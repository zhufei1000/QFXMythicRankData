#!/usr/bin/env python3
from __future__ import annotations

import re
from typing import Any

import build_talent_data as base

NODE_PATTERN = re.compile(r"^(?:node|nodeid):(\d+)$", re.IGNORECASE)
ENTRY_PATTERN = re.compile(r"^(?:choice|entryid):(\d+):r(\d+)$", re.IGNORECASE)
HERO_PATTERN = re.compile(r"^hero:(\d+)$", re.IGNORECASE)


def _text(value: Any) -> str | None:
    return value.strip() if isinstance(value, str) and value.strip() else None


def _positive(value: Any) -> int | None:
    return value if isinstance(value, int) and not isinstance(value, bool) and value > 0 else None


def compact_selection(row: dict[str, Any], sample_count: int) -> tuple[list[int], list[int]]:
    """Encode only sample disagreements.

    selection format v1 is a flat sequence of nodeID, entryID, rank, count.
    entryID/rank 0 represents not selected. Hero selections are stored as a
    separate flat sequence of subtreeID, count because the public data sources
    do not expose the client-local SubTreeSelection entry IDs.
    """
    if sample_count <= 0:
        return [], []

    selection: list[int] = []
    hero_counts: dict[int, int] = {}
    for node in row.get("selection_nodes", []):
        if not isinstance(node, dict):
            continue
        node_token = _text(node.get("node"))
        choices = node.get("choices") if isinstance(node.get("choices"), list) else []
        if not node_token:
            continue

        if node_token.casefold() == "hero":
            for choice in choices:
                if not isinstance(choice, dict):
                    continue
                match = HERO_PATTERN.match(_text(choice.get("choice")) or "")
                count = _positive(choice.get("count"))
                if match and count:
                    subtree_id = int(match.group(1))
                    hero_counts[subtree_id] = hero_counts.get(subtree_id, 0) + count
            continue

        node_match = NODE_PATTERN.match(node_token)
        if not node_match:
            continue
        node_id = int(node_match.group(1))
        states: dict[tuple[int, int], int] = {}
        total = 0
        for choice in choices:
            if not isinstance(choice, dict):
                continue
            choice_token = _text(choice.get("choice"))
            count = _positive(choice.get("count"))
            if not choice_token or not count:
                continue
            if choice_token == "not-selected":
                key = (0, 0)
            else:
                match = ENTRY_PATTERN.match(choice_token)
                if not match:
                    continue
                key = (int(match.group(1)), int(match.group(2)))
                if key[0] <= 0 or key[1] <= 0:
                    continue
            states[key] = states.get(key, 0) + count
            total += count

        if total < sample_count:
            states[(0, 0)] = states.get((0, 0), 0) + sample_count - total
            total = sample_count
        if total > sample_count:
            raise ValueError(f"selection count exceeds sample count for node {node_id}: {total}>{sample_count}")
        ordered = sorted((entry_id, rank, count) for (entry_id, rank), count in states.items())
        if len(ordered) == 1 and ordered[0][2] == sample_count:
            continue
        for entry_id, rank, count in ordered:
            selection.extend((node_id, entry_id, rank, count))

    hero_total = sum(hero_counts.values())
    if hero_total > sample_count:
        raise ValueError(f"hero selection count exceeds sample count: {hero_total}>{sample_count}")
    hero_selection: list[int] = []
    if hero_total and not (len(hero_counts) == 1 and hero_total == sample_count):
        for subtree_id, count in sorted(hero_counts.items()):
            hero_selection.extend((subtree_id, count))
    return selection, hero_selection


def recommendation_record(row: dict[str, Any], rows: Any) -> dict[str, Any] | None:
    sample_strings = base.samples(rows)
    if not sample_strings:
        return None
    recommended = base.txt(row.get("recommended_loadout"))
    if recommended not in sample_strings:
        recommended = sample_strings[0]
    selection, hero_selection = compact_selection(row, len(sample_strings))
    return {
        "recommended": recommended,
        "sampleCount": len(sample_strings),
        "selection": selection,
        "heroSelection": hero_selection,
    }


def mplus(raw: dict[str, Any]):
    names, out = {}, {}
    for row in raw.get("specs", []):
        if isinstance(row, dict) and base.pos(row.get("spec_id")):
            names[row["spec_id"]] = base.txt(row.get("spec")) or str(row["spec_id"])
    for row in raw.get("recommendations", []):
        if not isinstance(row, dict):
            continue
        did, sid = base.pos(row.get("dungeon_id")), base.pos(row.get("spec_id"))
        if not did or sid not in base.SPEC_CLASS:
            continue
        value = recommendation_record(row, row.get("sample_loadouts"))
        if not value:
            continue
        out[(sid, did)] = value
        names.setdefault(sid, base.txt(row.get("spec")) or str(sid))
    return names, out


def raid_data(raws: list[dict[str, Any]], boss_to_raid: dict[int, int]):
    names, out, diffs = {}, {}, {}
    for raw in raws:
        diff = base.pos(raw.get("difficulty_id"))
        if not diff:
            continue
        diffs[diff] = base.txt(raw.get("difficulty_name")) or ({4: "Heroic", 5: "Mythic"}.get(diff) or str(diff))
        for row in raw.get("recommendations", []):
            if not isinstance(row, dict):
                continue
            bid, sid = base.pos(row.get("encounter_id")), base.pos(row.get("spec_id"))
            rid = boss_to_raid.get(bid or -1)
            if not bid or not rid or sid not in base.SPEC_CLASS:
                continue
            value = recommendation_record(row, row.get("samples"))
            if not value:
                continue
            out[(sid, rid, bid, diff)] = value
            names.setdefault(sid, base.txt(row.get("spec")) or str(sid))
    return names, out, diffs


def record(value: dict[str, Any], indent: str) -> list[str]:
    out = [
        indent + "{",
        indent + f"  [\"recommended\"]={base.q(value['recommended'])},",
        indent + f"  [\"sampleCount\"]={value['sampleCount']},",
        indent + "  [\"selectionFormat\"]=1,",
        indent + "  [\"selection\"]={" + ",".join(str(item) for item in value["selection"]) + "},",
    ]
    if value["heroSelection"]:
        out.append(indent + "  [\"heroSelection\"]={" + ",".join(str(item) for item in value["heroSelection"]) + "},")
    return out + [indent + "  [\"sourceRankLimit\"]=10,", indent + "}"]


def common(data: dict[str, Any]) -> str:
    rendered = _original_common(data)
    return rendered.replace("  raidDifficulties={", "  selectionFormat=1,\n  raidDifficulties={", 1)


def toc(data: dict[str, Any]) -> str:
    rendered = _original_toc(data)
    rendered = rendered.replace(
        "## Notes: Global Mythic+ and Heroic/Mythic raid talent samples, selection rates, and recommendations.",
        "## Notes: Global Mythic+ and Heroic/Mythic raid recommendations with compact precomputed selection rates.",
    )
    rendered = rendered.replace(
        "## Notes-zhCN: 全球大秘境与英雄/史诗团本天赋样本、选取率及推荐数据库。",
        "## Notes-zhCN: 全球大秘境与英雄/史诗团本推荐，以及紧凑的预计算天赋选取率。",
    )
    rendered = rendered.replace(
        "## Notes-zhTW: 全球傳奇鑰石與英雄/傳奇團本天賦樣本、選取率及推薦資料庫。",
        "## Notes-zhTW: 全球傳奇鑰石與英雄/傳奇團本推薦，以及精簡的預先計算天賦選取率。",
    )
    return rendered.replace("## X-QFX-Data-API: 1", "## X-QFX-Data-API: 1\n## X-QFX-Selection-Format: 1", 1)


_original_common = base.common
_original_toc = base.toc
base.mplus = mplus
base.raid_data = raid_data
base.record = record
base.common = common
base.toc = toc


def build(arguments):
    return base.build(arguments)


if __name__ == "__main__":
    base.build(base.args())
