from dataclasses import dataclass

import sas_tasks as fd

from scoping.factset import FactSet, VarValPair
from pddl.actions import VarValAction


@dataclass
class ScopingTask:
    domains: FactSet
    init: list[VarValPair]
    goal: list[VarValPair]
    actions: list[VarValAction]
    mutexes: list[list[VarValPair]] = None
    axioms: list[VarValAction] = None
    metric: bool = False

    def from_sas(sas_task: fd.SASTask) -> "ScopingTask":
        domains = FactSet(
            {i: set(range(r)) for i, r in enumerate(sas_task.variables.ranges)}
        )
        init = list(enumerate(sas_task.init.values))
        goal = sas_task.goal.pairs
        actions = [VarValAction.from_sas(op) for op in sas_task.operators]
        mutexes = [mutex.facts for mutex in sas_task.mutexes]
        axioms = [
            VarValAction(name="", precondition=ax.condition, effect=[ax.effect], cost=0)
            for ax in sas_task.axioms
        ]
        return ScopingTask(
            domains=domains,
            init=init,
            goal=goal,
            actions=actions,
            mutexes=mutexes,
            axioms=axioms,
        )

    def to_sas(self) -> fd.SASTask:
        var_index = {var: i for i, var in enumerate(sorted(self.domains.variables))}
        variables = fd.SASVariables(
            ranges=[len(self.domains[var]) for var in sorted(self.domains.variables)],
            axiom_layers=[-1 for _ in self.domains.variables],
            value_names=[sorted(list(values)) for _, values in self.domains],
        )
        mutexes = (
            []
            if self.mutexes is None
            else [
                fd.SASMutexGroup(facts=[(var_index[var], val) for var, val in mutex])
                for mutex in self.mutexes
                if mutex and len(mutex) > 1
            ]
        )
        init = fd.SASInit(values=[val for _, val in sorted(self.init)])
        goal = fd.SASGoal([(var_index[var], val) for var, val in self.goal])
        operators = [
            fd.SASOperator(
                name=a.name,
                prevail=[(var_index[var], val) for var, val in a.prevail],
                pre_post=[
                    (var_index[var], *etc) for var, *etc in a.pre_post
                ],  # var, pre, post, cond
                cost=a.cost,
            )
            for a in self.actions
        ]
        axioms = (
            []
            if self.axioms is None
            else [
                fd.SASAxiom(
                    condition=[(var_index[var], val) for var, val in ax.precondition],
                    effect=(var_index[ax.effects[0][0]], ax.effects[0][1]),
                )
                for ax in self.axioms
                if ax.effects
            ]
        )
        metric = self.metric
        sas_task = fd.SASTask(
            variables=variables,
            mutexes=mutexes,
            init=init,
            goal=goal,
            operators=operators,
            axioms=axioms,
            metric=metric,
        )
        return sas_task
