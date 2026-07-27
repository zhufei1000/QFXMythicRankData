#!/usr/bin/env python3
from __future__ import annotations

import argparse
import os
import pathlib
from collections import Counter, defaultdict


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--difficulty", required=True, type=int, choices=(4, 5))
    parser.add_argument("--output", required=True, type=pathlib.Path)
    parser.add_argument("--markdown", required=True, type=pathlib.Path)
    parser.add_argument("--checkpoint", required=True, type=pathlib.Path)
    return parser.parse_args()


args = parse_args()
os.environ["WCL_DIFFICULTY"] = str(args.difficulty)
import probe_wcl_raid_talents_v1 as base  # noqa: E402

base.JSON_OUT = args.output
base.MD_OUT = args.markdown
base.CHECKPOINT = args.checkpoint
_original = base.recommendation


def extract_node_choices(payload):
    choices = []

    def visit(value, in_talent=False):
        if isinstance(value, dict):
            keys = {str(key).casefold() for key in value}
            context = in_talent or any(any(h in key for h in base.TALENT_HINTS) for key in keys)
            if context and value.get("selected") is not False and value.get("active") is not False:
                node = next((value.get(key) for key in ("nodeID", "nodeId") if value.get(key) is not None), None)
                choice = next((value.get(key) for key in ("entryID", "entryId", "talentID", "talentId", "spellID", "spellId", "id") if value.get(key) is not None), None)
                rank = base._rank(value)
                if node is not None and choice is not None and rank > 0:
                    choices.append((f"node:{node}", f"choice:{choice}:r{rank}"))
                for key in ("heroSubTreeID", "heroSubTreeId", "subTreeID", "subTreeId"):
                    if value.get(key) is not None:
                        choices.append(("hero", f"hero:{value[key]}"))
            for key, nested in value.items():
                lowered = str(key).casefold()
                visit(nested, context or any(h in lowered for h in base.TALENT_HINTS))
        elif isinstance(value, list):
            for nested in value:
                visit(nested, in_talent)

    visit(payload, True)
    return sorted(set(choices))


def enhanced(samples):
    valid = {key: sample for key, sample in samples.items() if isinstance(sample.loadout_text, str) and sample.loadout_text.strip()}
    result = _original(valid)
    ordered = list(valid.values())
    n = len(ordered)
    node_counts = defaultdict(Counter)
    feature_counts = Counter()
    for sample in ordered:
        feature_counts.update(sample.features)
        for node, choice in extract_node_choices(sample.talent_payload):
            node_counts[node][choice] += 1
    result["selection_nodes"] = [
        {
            "node": node,
            "choices": [
                {"choice": choice, "count": count, "share": round(count / n, 4)}
                for choice, count in counts.most_common()
            ] + ([{"choice": "not-selected", "count": n - sum(counts.values()), "share": round((n - sum(counts.values())) / n, 4)}] if n and sum(counts.values()) < n else []),
        }
        for node, counts in sorted(node_counts.items())
    ]
    result["selection_features"] = [
        {"feature": feature, "count": count, "share": round(count / n, 4)}
        for feature, count in feature_counts.most_common()
    ] if n else []
    return result


base.recommendation = enhanced
raise SystemExit(base.main())
