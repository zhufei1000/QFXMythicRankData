#!/usr/bin/env python3
from __future__ import annotations

from collections import Counter, defaultdict
import probe_raiderio_spec_dungeon_v4 as base

_original = base.select_recommendation


def enhanced(samples):
    result = _original(samples)
    ordered = list(samples.values())
    n = len(ordered)
    node_counts = defaultdict(Counter)
    feature_counts = Counter()
    for sample in ordered:
        feature_counts.update(sample.features)
        for node, choice in sample.node_choices:
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


base.select_recommendation = enhanced
raise SystemExit(base.main())
