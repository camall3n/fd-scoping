#!%cd ~/dev/downward/src/translate
#
import argparse
import os

import sas_tasks as fd
from scoping.actions import VarValAction
from scoping.backward import compute_goal_relevance
from scoping.factset import FactSet, VarValPair
from scoping.sas_parser import SasParser
from scoping.task import ScopingTask


def prune_facts(fact_list: list[VarValPair], relevant_facts: FactSet):
    return [fact for fact in fact_list if fact in relevant_facts]


def scope_backward(
    scoping_task: ScopingTask,
    enable_merging: bool = True,
    enable_causal_links: bool = True,
    variables_only: bool = False,
) -> ScopingTask:
    facts, actions = compute_goal_relevance(
        scoping_task=scoping_task,
        enable_merging=enable_merging,
        enable_causal_links=enable_causal_links,
        variables_only=variables_only,
    )
    facts = FactSet({var: values for var, values in facts if len(values) > 1})

    init = prune_facts(scoping_task.init, facts)
    goal = prune_facts(scoping_task.goal, facts)
    actions = [
        VarValAction(
            name=a.name,
            precondition=prune_facts(a.precondition, facts),
            effect=prune_facts(a.effect, facts),
            cost=a.cost,
        )
        for a in actions
    ]
    mutexes = [prune_facts(mutex, facts) for mutex in scoping_task.mutexes]
    axioms = [
        VarValAction(
            name="",
            precondition=prune_facts(ax.precondition, facts),
            effect=prune_facts(ax.effect, facts),
            cost=0,
        )
        for ax in scoping_task.axioms
    ]
    return ScopingTask(
        domains=facts,
        init=init,
        goal=goal,
        actions=actions,
        mutexes=mutexes,
        axioms=axioms,
        metric=scoping_task.metric,
    )


def scope(
    sas_path: str,
    enable_merging: bool = True,
    enable_causal_links: bool = True,
    variables_only: bool = False,
):
    # sas_path = "../../toy-minecraft-merging.sas"
    parser = SasParser(pth=sas_path)
    parser.parse()
    sas_task: fd.SASTask = parser.to_fd()
    # sas_task.dump()
    scoping_task = ScopingTask.from_sas(sas_task)

    # TODO: loop
    scoped_task = scope_backward(
        scoping_task,
        enable_merging=enable_merging,
        enable_causal_links=enable_causal_links,
        variables_only=variables_only,
    )
    # TODO: forward

    scoped_sas = scoped_task.to_sas()
    # scoped_sas.dump()
    filepath, ext = os.path.splitext(sas_path)
    output_filename = filepath + "_scoped" + ext
    with open(output_filename, "w") as f:
        scoped_sas.output(f)


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("sas_file", help="path to sas file")
    parser.add_argument(
        "--disable-merging", dest="enable_merging", action="store_false"
    )
    parser.add_argument(
        "--disable-causal-links", dest="enable_causal_links", action="store_false"
    )
    parser.add_argument("--variables-only", dest="variables_only", action="store_true")
    return parser.parse_args()


def main():
    args = parse_args()
    scope(
        args.sas_file,
        enable_merging=args.enable_merging,
        enable_causal_links=args.enable_causal_links,
        variables_only=args.variables_only,
    )


if __name__ == "__main__":
    main()
