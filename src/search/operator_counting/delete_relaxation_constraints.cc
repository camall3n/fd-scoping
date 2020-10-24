#include "delete_relaxation_constraints.h"

#include "../option_parser.h"
#include "../plugin.h"
#include "../task_proxy.h"

#include "../lp/lp_solver.h"
#include "../utils/markup.h"

#include <cassert>

using namespace std;

namespace operator_counting {
void add_lp_variables(int count, named_vector::NamedVector<lp::LPVariable> &variables,
                      vector<int> &indices, double lower, double upper,
                      double objective, bool /*is_integer*/) {
    for (int i = 0; i < count; ++i) {
        indices.push_back(variables.size());
        variables.emplace_back(lower, upper, objective /*, is_integer*/); // TODO: issue891
    }
}


DeleteRelaxationConstraints::DeleteRelaxationConstraints(const Options &opts)
    : use_time_vars(opts.get<bool>("use_time_vars")),
      use_integer_vars(opts.get<bool>("use_integer_vars")) {
}

int DeleteRelaxationConstraints::get_var_op_used(const OperatorProxy &op) {
    return lp_var_id_op_used[op.get_id()];
}

int DeleteRelaxationConstraints::get_var_fact_reached(const FactProxy &f) {
    return lp_var_id_fact_reached[f.get_variable().get_id()][f.get_value()];
}

int DeleteRelaxationConstraints::get_var_first_achiever(
    const OperatorProxy &op, const FactProxy &f) {
    return lp_var_id_first_achiever[op.get_id()][f.get_variable().get_id()][f.get_value()];
}

int DeleteRelaxationConstraints::get_var_op_time(const OperatorProxy &op) {
    return lp_var_id_op_time[op.get_id()];
}

int DeleteRelaxationConstraints::get_var_fact_time(const FactProxy &f) {
    return lp_var_id_fact_time[f.get_variable().get_id()][f.get_value()];
}

int DeleteRelaxationConstraints::get_constraint_id(const FactProxy &f) {
    return constraint_ids[f.get_variable().get_id()][f.get_value()];
}

void DeleteRelaxationConstraints::create_auxiliary_variables(
    const TaskProxy &task_proxy, named_vector::NamedVector<lp::LPVariable> &variables) {
    OperatorsProxy ops = task_proxy.get_operators();
    int num_ops = ops.size();
    VariablesProxy vars = task_proxy.get_variables();
    int num_vars = vars.size();

    // op_used
    add_lp_variables(num_ops, variables, lp_var_id_op_used, 0, 1, 0, use_integer_vars);

    // fact_reached
    lp_var_id_fact_reached.resize(num_vars);
    for (VariableProxy var : vars) {
        add_lp_variables(var.get_domain_size(), variables,
                         lp_var_id_fact_reached[var.get_id()],
                         0, 1, 0, use_integer_vars);
    }

    // first_achiever
    lp_var_id_first_achiever.resize(num_ops);
    for (OperatorProxy op : ops) {
        lp_var_id_first_achiever[op.get_id()].resize(num_vars);
        for (VariableProxy var : vars) {
            add_lp_variables(var.get_domain_size(), variables,
                             lp_var_id_first_achiever[op.get_id()][var.get_id()],
                             0, 1, 0, use_integer_vars);
        }
    }

    if (use_time_vars) {
        // op_time
        add_lp_variables(num_ops, variables, lp_var_id_op_time, 0, num_ops, 0, use_integer_vars);

        // fact_time
        lp_var_id_fact_time.resize(num_vars);
        for (VariableProxy var : vars) {
            add_lp_variables(var.get_domain_size(), variables,
                             lp_var_id_fact_time[var.get_id()],
                             0, num_ops, 0, use_integer_vars);
        }
    }
}

void DeleteRelaxationConstraints::create_constraints(const TaskProxy &task_proxy,
                                                     lp::LinearProgram &lp) {
    named_vector::NamedVector<lp::LPVariable> &variables = lp.get_variables();
    named_vector::NamedVector<lp::LPConstraint> &constraints = lp.get_constraints();
    double infinity = lp.get_infinity();
    OperatorsProxy ops = task_proxy.get_operators();
    VariablesProxy vars = task_proxy.get_variables();

    /*
      All goal facts must be reached (handled in variable bound instead of
      constraint).
          R_f = 1 for all goal facts f.
    */
    for (FactProxy goal : task_proxy.get_goals()) {
        variables[get_var_fact_reached(goal)].lower_bound = 1;
    }

    /*
      A fact is reached if it has a first achiever or is true in the
      current state.
          sum_{o \in achievers(f)} F_{o,f} - R_f >= [s |= f] for each fact f.
    */
    constraint_ids.resize(vars.size());
    for (VariableProxy var : vars) {
        constraint_ids[var.get_id()].resize(var.get_domain_size());
        for (int value = 0; value < var.get_domain_size(); ++value) {
            constraint_ids[var.get_id()][value] = constraints.size();
            constraints.emplace_back(0, infinity);
            /* We add "- R_f" here, collect the achiever below and adapt
               the lower bound in each iteration, i.e., in
               update_constraints. */
            constraints.back().insert(get_var_fact_reached(var.get_fact(value)), -1);
        }
    }
    for (OperatorProxy op : ops) {
        for (EffectProxy eff : op.get_effects()) {
            FactProxy f = eff.get_fact();
            lp::LPConstraint &constraint = constraints[get_constraint_id(f)];
            constraint.insert(get_var_first_achiever(op, f), 1);
        }
    }

    /*
      If an operator is a first achiever, it must be used.
          U_o >= F_{o,f} for each operator o and each of its effects f.
    */
    for (OperatorProxy op : ops) {
        for (EffectProxy eff : op.get_effects()) {
            FactProxy f = eff.get_fact();
            lp::LPConstraint constraint(0, infinity);
            constraint.insert(get_var_op_used(op), 1);
            constraint.insert(get_var_first_achiever(op, f), -1);
            constraints.push_back(constraint);
        }
    }

    /*
      If an operator is used, its preconditions must be reached.
          R_f >= U_o for each operator o and each of its preconditions f.
    */
    for (OperatorProxy op : ops) {
        for (FactProxy f : op.get_preconditions()) {
            lp::LPConstraint constraint(0, infinity);
            constraint.insert(get_var_fact_reached(f), 1);
            constraint.insert(get_var_op_used(op), -1);
            constraints.push_back(constraint);
        }
    }

    if (use_time_vars) {
        /*
          Preconditions must be reached before the operator is used.
              T_f <= T_o for each operator o and each of its preconditions f.
        */
        for (OperatorProxy op : ops) {
            for (FactProxy f : op.get_preconditions()) {
                lp::LPConstraint constraint(0, infinity);
                constraint.insert(get_var_op_time(op), 1);
                constraint.insert(get_var_fact_time(f), -1);
                constraints.push_back(constraint);
            }
        }

        /*
          If an operator is a first achiever, its effects are reached in
          the time step following its use.
              T_o + 1 <= T_f + M(1 - F_{o,f})
              for each operator o and each of its effects f.
          We rewrite this as
              1 - M <= T_f - T_o - M*F_{o,f} <= infty
        */
        int M = ops.size() + 1;
        for (OperatorProxy op : ops) {
            for (EffectProxy eff : op.get_effects()) {
                FactProxy f = eff.get_fact();
                lp::LPConstraint constraint(1 - M, infinity);
                constraint.insert(get_var_fact_time(f), 1);
                constraint.insert(get_var_op_time(op), -1);
                constraint.insert(get_var_first_achiever(op, f), -M);
                constraints.push_back(constraint);
            }
        }
    }

    /*
      If an operator is used, it must occur at least once.
          U_o <= C_o for each operator o.
    */
    for (OperatorProxy op : ops) {
        lp::LPConstraint constraint(0, infinity);
        constraint.insert(op.get_id(), 1);
        constraint.insert(get_var_op_used(op), -1);
        constraints.push_back(constraint);
    }
}


void DeleteRelaxationConstraints::initialize_constraints(
    const shared_ptr<AbstractTask> &task, lp::LinearProgram &lp) {
    TaskProxy task_proxy(*task);
    create_auxiliary_variables(task_proxy, lp.get_variables());
    create_constraints(task_proxy, lp);
}


bool DeleteRelaxationConstraints::update_constraints(
    const State &state, lp::LPSolver &lp_solver) {
    // Unset old bounds.
    for (FactProxy f : last_state) {
        lp_solver.set_constraint_lower_bound(get_constraint_id(f), 0);
    }
    last_state.clear();
    // Set new bounds.
    for (FactProxy f : state) {
        lp_solver.set_constraint_lower_bound(get_constraint_id(f), -1);
        last_state.push_back(f);
    }
    return false;
}

static shared_ptr<ConstraintGenerator> _parse(OptionParser &parser) {
    parser.document_synopsis(
        "Delete Relaxation constraints",
        "Operator-counting constraints based on the delete relaxation. By "
        "default the constraints encode an easy-to-compute relaxation of h^+."
        "If both use_time_vars and use_integer_vars are set to true and this "
        "is the only constriant in an operator-counting heursitic with "
        "integer variables for the operator-counts, the resulting heuristic "
        "is the optimal delete-relaxation heuristic h^+. "
        "For details, see" + utils::format_journal_reference(
            {"Tatsuya Imai", "Alex Fukunaga"},
            "On a practical, integer-linear programming model for delete-free"
            "tasks and its use as a heuristic for cost-optimal planning",
            "https://www.jair.org/index.php/jair/article/download/10972/26119/",
            "Journal of Artificial Intelligence Research",
            "54",
            "631-677",
            "2015"));

    parser.add_option<bool>(
        "use_time_vars",
        "use variables for time steps. With these additional variables the "
        "constraints enforce an order between the selected operators. Leaving "
        "this off (default) corresponds to the time relaxation by Imai and "
        "Fukunaga. Switching it on, can increase the heuristic value but will "
        "increase the size of the constraints which has a stong impact on "
        "runtime. Constraints involving time variables use a big-M encoding, "
        "so are more useful if used with integer variables.",
        "false");
    parser.add_option<bool>(
        "use_integer_vars",
        "auxilliary variables will be restricted to integer values. These "
        "variables encode whether operators are used, facts are reached, "
        "which operator first achieves which fact, and in which order the "
        "operators are used. Restricting them to integers generally improves "
        "the heursitic value at the cost of increased runtime.",
        "false");

    Options opts = parser.parse();

    if (parser.dry_run())
        return nullptr;
    return make_shared<DeleteRelaxationConstraints>(opts);
}

static Plugin<ConstraintGenerator> _plugin("delete_relaxation_constraints", _parse);
}
