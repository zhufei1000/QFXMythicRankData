"""Select ranked real loadouts and keep separate hero-tree recommendations."""

from collections import defaultdict
from dataclasses import dataclass

from wcl_talent_export import TalentExporter, TalentExportError

SAMPLE_TARGET = 50


@dataclass(frozen=True)
class HeroRecommendation:
    subtree_id: int
    name: str
    sample_count: int
    recommended: str | None
    source_rank: int | None


def representative(exporter: TalentExporter, spec_id: int, candidates: list[tuple[str, int]]) -> tuple[str, int]:
    groups = defaultdict(list)
    for position, (text, rank) in enumerate(candidates):
        groups[exporter.specialization_hero_signature(text, spec_id)].append((text, rank, position))
    if not groups:
        raise TalentExportError(f"spec {spec_id} has no valid samples")
    winning = min(groups.values(), key=lambda values: (-len(values), min((r, p) for _, r, p in values)))
    text, rank, _ = min(winning, key=lambda value: (value[1], value[2]))
    return text, rank


def analyze_heroes(exporter: TalentExporter, spec_id: int, rows: list) -> tuple[list[str], str, tuple[HeroRecommendation, ...]]:
    candidates = []
    by_hero = defaultdict(list)
    names = {hid: name for hid, name in exporter.hero_entries[spec_id].values()}
    for position, row in enumerate(rows):
        text = row.get("loadout") if isinstance(row, dict) else row
        if not isinstance(text, str) or not text.strip():
            continue
        text = text.strip()
        try:
            exporter.decode(text, spec_id)
            hero_id = exporter.hero_subtree(text, spec_id)
            if names and hero_id not in names:
                continue
        except TalentExportError:
            continue
        rank = row.get("rank") if isinstance(row, dict) else None
        rank = rank if isinstance(rank, int) and not isinstance(rank, bool) and rank > 0 else position + 1
        candidates.append((text, rank))
        if hero_id:
            by_hero[hero_id].append((text, rank))
        if len(candidates) >= SAMPLE_TARGET:
            break
    selected, _ = representative(exporter, spec_id, candidates)
    heroes = []
    for hid, name in names.items():
        group = by_hero[hid]
        code, rank = representative(exporter, spec_id, group) if group else (None, None)
        heroes.append(HeroRecommendation(hid, name, len(group), code, rank))
    # Stable IDs break usage ties; a tie has no single mainstream hero tree.
    heroes.sort(key=lambda value: (-value.sample_count, value.subtree_id))
    if heroes and heroes[0].recommended:
        selected = heroes[0].recommended
    return [text for text, _ in candidates], selected, tuple(heroes)
