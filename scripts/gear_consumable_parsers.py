"""Pure parsers reused from the validated WCL consumables v3 experiment."""

from __future__ import annotations

import re

from typing import Any

from collections import Counter, defaultdict

COMBAT_POTION_NAMES = {
    "potion of recklessness", "light's potential", "liquid luster",
    "tempered potion", "potion of unwavering focus",
}

FLASK_PREFIXES = ("flask of ",)

FOOD_TOKENS = ("well fed", "hearty ", "feast of ", "food buff", "nourishment")

HEALING_POTION_TOKENS = ("health potion", "healing potion")

SPELL_ID_KEYS = ("abilityGameID", "abilityID", "spellID", "spellId")

def event_spell_id(event: dict) -> int | None:
    for key in SPELL_ID_KEYS:
        obj = event.get(key)
        if isinstance(obj, dict):
            obj = obj.get("guid") or obj.get("gameID") or obj.get("id")
        if isinstance(obj, (int, float)) and obj > 0:
            return int(obj)
    return None

def classify(ability_name: str, event_type: str, source: str) -> str | None:
    """Classify strong matches only, keeping casts and aura evidence separate."""
    name = re.sub(r"\s+", " ", ability_name.strip()).casefold()
    if name.startswith(FLASK_PREFIXES):
        return "flask_buff" if source == "buff" else "flask_cast"
    if any(token in name for token in FOOD_TOKENS):
        return "food_buff" if source == "buff" else "food_cast"
    if name in COMBAT_POTION_NAMES:
        return "combat_potion_buff" if source == "buff" else "combat_potion_cast"
    if any(token in name for token in HEALING_POTION_TOKENS):
        return "healing_potion_buff" if source == "buff" else "healing_potion_cast"
    return None

def event_abilities(events: list[dict], abilities: dict[int, str],
                    source: str, actor: int) -> tuple[dict[str, set[int]], Counter, list[str]]:
    ids: dict[str, set[int]] = defaultdict(set)
    events_seen = Counter()
    unknown_names = set()
    for ev in events:
        if not isinstance(ev, dict):
            continue
        # Verify event really belongs to requested player even though server
        # applies a sourceID/targetID filter.
        if source == "cast" and ev.get("sourceID") != actor:
            continue
        if source == "buff" and ev.get("targetID") != actor:
            continue
        typ = str(ev.get("type") or "").casefold()
        if source == "cast" and typ != "cast":
            continue
        if source == "buff" and typ not in (
            "applybuff", "refreshbuff", "applybuffstack", "refreshbuffstack",
            "removebuff", "removebuffstack"):
            continue
        spell = event_spell_id(ev)
        if not spell:
            continue
        name = abilities.get(spell, "")
        label = classify(name, typ, source)
        if label:
            # If an aura was removed, it proves it was active at some point,
            # but cannot prove player had it at *combat start*.
            if typ.startswith("remove"):
                label += "_removed"
            ids[label].add(spell)
            events_seen[label] += 1
        elif name and any(word in name.casefold()
                          for word in ("potion", "flask", "well fed", "feast", "food")):
            unknown_names.add(name)
    return ids, events_seen, sorted(unknown_names)[:15]

FLASK_BUFFS = {
    1235110: "Flask of the Blood Knights",
    1235108: "Flask of the Magisters",
    1235111: "Flask of the Shattered Sun",
    1235057: "Flask of Thalassian Resistance",
    1239355: "Vicious Thalassian Flask of Honor",
}

FLASK_BUFFS_LEGACY = {432473, 432021, 431974, 431973, 431972, 431971}

FOOD_TOKENS = ("well fed", "well-fed", "feast of", "nourishment")

def extract_id(obj: Any) -> int | None:
    if isinstance(obj, bool):
        return None
    if isinstance(obj, (int, float)) and obj > 0:
        return int(obj)
    if isinstance(obj, dict):
        for k in ("abilityGameID", "abilityGameId", "gameID", "guid", "id", "spellID"):
            if k in obj:
                result = extract_id(obj[k])
                if result:
                    return result
        if "ability" in obj:
            return extract_id(obj["ability"])
    return None

def normalize_aura(aura: Any, names: dict[int, str]) -> tuple[int, str] | None:
    if not isinstance(aura, dict):
        return None
    spell = extract_id(aura.get("abilityGameID") or aura.get("abilityGameId") or
                       aura.get("guid") or aura.get("ability") or aura.get("spellID"))
    if not spell:
        return None
    return spell, str(aura.get("name") or names.get(spell) or "")

def table_auras(raw: Any, names: dict[int, str]) -> tuple[list[tuple[int, str]], dict]:
    """Handle both report.table.data.auras and report.table.auras versions."""
    shape = {"root_type": type(raw).__name__, "root_keys": [], "data_keys": []}
    if not isinstance(raw, dict):
        return [], shape
    shape["root_keys"] = sorted(raw.keys())[:20]
    inner = raw.get("data") if isinstance(raw.get("data"), dict) else raw
    shape["data_keys"] = sorted(inner.keys())[:20]
    raw_auras: list[dict] = []
    for k in ("auras", "entries"):
        values = inner.get(k)
        if isinstance(values, list):
            for entry in values:
                if not isinstance(entry, dict):
                    continue
                if isinstance(entry.get("auras"), list):
                    raw_auras.extend(x for x in entry["auras"] if isinstance(x, dict))
                else:
                    raw_auras.append(entry)
    return [v for a in raw_auras if (v := normalize_aura(a, names))], shape

def snapshot_auras(raw: Any, actor: int, names: dict[int, str]) -> tuple[list[tuple[int, str]], dict]:
    shape = {"events": 0, "auras_total": 0, "event_keys": []}
    events = raw.get("data") if isinstance(raw, dict) else []
    found = []
    if not isinstance(events, list):
        return found, shape
    for event in events:
        if not isinstance(event, dict) or event.get("sourceID") != actor:
            continue
        shape["events"] += 1
        if not shape["event_keys"]:
            shape["event_keys"] = sorted(event.keys())
        raw_auras = event.get("auras")
        if not isinstance(raw_auras, list):
            continue
        shape["auras_total"] += len(raw_auras)
        for aura in raw_auras:
            value = normalize_aura(aura, names)
            if value:
                found.append(value)
    return found, shape

def categorize(auras: list[tuple[int, str]]) -> dict[str, set[int]]:
    result: dict[str, set[int]] = defaultdict(set)
    for spell, name in auras:
        key = name.casefold()
        if spell in FLASK_BUFFS:
            result["flask_confirmed_id"].add(spell)
        elif spell in FLASK_BUFFS_LEGACY or "flask of " in key or "flask of the " in key:
            result["flask_candidate"].add(spell)
        if any(token in key for token in FOOD_TOKENS):
            result["food_buff"].add(spell)
    return result
