#!/usr/bin/env python3
from __future__ import annotations

import datetime as dt
import json
import os
import pathlib
import re
import sys
import time
from collections import Counter, defaultdict
from dataclasses import dataclass, replace
from typing import Any, Iterable

import requests

import probe_raiderio_spec_dungeon_v2 as rio_core
from wcl_talent_export import DEFAULT_TALENTS_URL, TalentExporter, TalentExportError
from talent_statistics import select_specialization_hero_representative

TOKEN_URL = "https://www.warcraftlogs.com/oauth/token"
GRAPHQL_URL = "https://www.warcraftlogs.com/api/v2/client"

TARGET = int(os.environ.get("WCL_TARGET", "10"))
MAX_PAGES = int(os.environ.get("WCL_MAX_PAGES", "3"))
ZONE_OVERRIDE = int(os.environ["WCL_ZONE_ID"]) if os.environ.get("WCL_ZONE_ID", "").strip() else None
DIFFICULTY_OVERRIDE = int(os.environ["WCL_DIFFICULTY"]) if os.environ.get("WCL_DIFFICULTY", "").strip() else None
REQUEST_DELAY = float(os.environ.get("WCL_REQUEST_DELAY", "0.35"))
TALENTS_URL = os.environ.get("RAIDBOTS_TALENTS_URL", DEFAULT_TALENTS_URL).strip()

OUT = pathlib.Path("artifacts")
JSON_OUT = OUT / "wcl_raid_talents_v1.json"
MD_OUT = OUT / "wcl_raid_talents_v1.md"
CHECKPOINT = OUT / "wcl_raid_talents_checkpoint_v1.json"

CLIENT_ID = os.environ.get("WCL_CLIENT_ID", "").strip()
CLIENT_SECRET = os.environ.get("WCL_CLIENT_SECRET", "").strip()

WCL_SPECS = [
    (250, "DeathKnight", "Blood", "Blood Death Knight"),
    (251, "DeathKnight", "Frost", "Frost Death Knight"),
    (252, "DeathKnight", "Unholy", "Unholy Death Knight"),
    (577, "DemonHunter", "Havoc", "Havoc Demon Hunter"),
    (581, "DemonHunter", "Vengeance", "Vengeance Demon Hunter"),
    (1480, "DemonHunter", "Devourer", "Devourer Demon Hunter"),
    (102, "Druid", "Balance", "Balance Druid"),
    (103, "Druid", "Feral", "Feral Druid"),
    (104, "Druid", "Guardian", "Guardian Druid"),
    (105, "Druid", "Restoration", "Restoration Druid"),
    (1467, "Evoker", "Devastation", "Devastation Evoker"),
    (1468, "Evoker", "Preservation", "Preservation Evoker"),
    (1473, "Evoker", "Augmentation", "Augmentation Evoker"),
    (253, "Hunter", "BeastMastery", "Beast Mastery Hunter"),
    (254, "Hunter", "Marksmanship", "Marksmanship Hunter"),
    (255, "Hunter", "Survival", "Survival Hunter"),
    (62, "Mage", "Arcane", "Arcane Mage"),
    (63, "Mage", "Fire", "Fire Mage"),
    (64, "Mage", "Frost", "Frost Mage"),
    (268, "Monk", "Brewmaster", "Brewmaster Monk"),
    (269, "Monk", "Windwalker", "Windwalker Monk"),
    (270, "Monk", "Mistweaver", "Mistweaver Monk"),
    (65, "Paladin", "Holy", "Holy Paladin"),
    (66, "Paladin", "Protection", "Protection Paladin"),
    (70, "Paladin", "Retribution", "Retribution Paladin"),
    (256, "Priest", "Discipline", "Discipline Priest"),
    (257, "Priest", "Holy", "Holy Priest"),
    (258, "Priest", "Shadow", "Shadow Priest"),
    (259, "Rogue", "Assassination", "Assassination Rogue"),
    (260, "Rogue", "Outlaw", "Outlaw Rogue"),
    (261, "Rogue", "Subtlety", "Subtlety Rogue"),
    (262, "Shaman", "Elemental", "Elemental Shaman"),
    (263, "Shaman", "Enhancement", "Enhancement Shaman"),
    (264, "Shaman", "Restoration", "Restoration Shaman"),
    (265, "Warlock", "Affliction", "Affliction Warlock"),
    (266, "Warlock", "Demonology", "Demonology Warlock"),
    (267, "Warlock", "Destruction", "Destruction Warlock"),
    (71, "Warrior", "Arms", "Arms Warrior"),
    (72, "Warrior", "Fury", "Fury Warrior"),
    (73, "Warrior", "Protection", "Protection Warrior"),
]

SPEC_NAMES = {spec_id: display for spec_id, _, _, display in WCL_SPECS}
TALENT_HINTS = ("talent", "trait", "loadout", "hero", "subtree", "spec_tree")
LOADOUT_HINTS = ("loadouttext", "loadoutcode", "exportstring", "talentcode", "talentstring", "importstring")
BASE64ISH = re.compile(r"^[A-Za-z0-9+/_=-]+$")


@dataclass(frozen=True)
class TalentSample:
    identity: str
    character: str
    rank: int | None
    report_code: str | None
    fight_id: int | None
    loadout_text: str | None
    features: frozenset[str]
    talent_payload: Any


class WCLClient:
    def __init__(self, client_id: str, client_secret: str) -> None:
        self.session = requests.Session()
        self.session.headers.update({
            "Accept": "application/json",
            "User-Agent": "QFXMythicRankData-WCLRaidTalentProbe/1.0",
        })
        self.token = self._token(client_id, client_secret)
        self.requests = 0
        self.retries = 0
        self.points_spent = 0.0
        self.limit_per_hour = 0
        self.points_reset_in = 0

    def _token(self, client_id: str, client_secret: str) -> str:
        response = self.session.post(
            TOKEN_URL,
            auth=(client_id, client_secret),
            data={"grant_type": "client_credentials"},
            timeout=45,
        )
        response.raise_for_status()
        payload = response.json()
        token = payload.get("access_token")
        if not isinstance(token, str) or not token:
            raise RuntimeError("WCL OAuth response did not contain access_token")
        return token

    def query(self, query: str, variables: dict[str, Any], *, kind: str) -> dict[str, Any]:
        headers = {"Authorization": f"Bearer {self.token}"}
        response: requests.Response | None = None
        last_error: Exception | None = None
        for attempt in range(6):
            try:
                if REQUEST_DELAY > 0:
                    time.sleep(REQUEST_DELAY)
                response = self.session.post(
                    GRAPHQL_URL,
                    headers=headers,
                    json={"query": query, "variables": variables},
                    timeout=60,
                )
                self.requests += 1
                if response.status_code == 429 or response.status_code >= 500:
                    self.retries += 1
                    retry_after = response.headers.get("Retry-After", "")
                    try:
                        delay = max(float(retry_after), 2.0)
                    except ValueError:
                        delay = min(2 ** attempt, 60)
                    time.sleep(delay)
                    continue
                response.raise_for_status()
                payload = response.json()
                errors = payload.get("errors")
                if errors:
                    raise RuntimeError(f"{kind} GraphQL errors: {errors}")
                data = payload.get("data")
                if not isinstance(data, dict):
                    raise RuntimeError(f"{kind} response did not contain data")
                self._update_rate(data.get("rateLimitData"))
                return data
            except (requests.RequestException, ValueError, RuntimeError) as exc:
                last_error = exc
                if attempt == 5:
                    break
                self.retries += 1
                time.sleep(min(2 ** attempt, 60))
        status = response.status_code if response is not None else "network"
        raise RuntimeError(f"{kind} failed ({status}): {last_error}")

    def _update_rate(self, value: Any) -> None:
        if not isinstance(value, dict):
            return
        spent = value.get("pointsSpentThisHour")
        limit = value.get("limitPerHour")
        reset = value.get("pointsResetIn")
        if isinstance(spent, (int, float)):
            self.points_spent = float(spent)
        if isinstance(limit, int):
            self.limit_per_hour = limit
        if isinstance(reset, int):
            self.points_reset_in = reset
        if self.limit_per_hour > 0 and self.points_spent >= self.limit_per_hour * 0.92:
            wait_seconds = max(self.points_reset_in + 5, 30)
            print(
                f"WCL rate budget at {self.points_spent:.1f}/{self.limit_per_hour}; "
                f"waiting {wait_seconds}s for reset",
                flush=True,
            )
            time.sleep(wait_seconds)


META_QUERY = """
query RaidTalentProbeMeta {
  worldData {
    zones {
      id
      name
      frozen
      difficulties { id name }
      partitions { id name compactName default }
      encounters { id name journalID }
      expansion { id name }
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""

RANKINGS_QUERY = """
query RaidTalentProbeRankings(
  $encounterID: Int!,
  $difficulty: Int!,
  $className: String!,
  $specName: String!,
  $page: Int!
) {
  worldData {
    encounter(id: $encounterID) {
      id
      name
      characterRankings(
        difficulty: $difficulty,
        className: $className,
        specName: $specName,
        page: $page,
        includeCombatantInfo: true
      )
    }
  }
  rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }
}
"""


def select_zone(zones: list[dict[str, Any]]) -> dict[str, Any]:
    if ZONE_OVERRIDE is not None:
        match = next((zone for zone in zones if zone.get("id") == ZONE_OVERRIDE), None)
        if not match:
            raise RuntimeError(f"WCL_ZONE_ID={ZONE_OVERRIDE} was not returned by worldData.zones")
        return match

    candidates: list[dict[str, Any]] = []
    for zone in zones:
        encounters = zone.get("encounters")
        difficulties = zone.get("difficulties")
        if not isinstance(zone.get("id"), int) or not isinstance(encounters, list) or len(encounters) < 2:
            continue
        if not isinstance(difficulties, list):
            continue
        names = {str(value.get("name") or "").casefold() for value in difficulties if isinstance(value, dict)}
        if "mythic" not in names:
            continue
        if zone.get("frozen") is True:
            continue
        candidates.append(zone)
    if not candidates:
        raise RuntimeError("Could not auto-detect an unfrozen WCL raid zone with Mythic difficulty")
    return max(candidates, key=lambda value: int(value["id"]))


def select_difficulty(zone: dict[str, Any]) -> tuple[int, str]:
    difficulties = [value for value in zone.get("difficulties") or [] if isinstance(value, dict)]
    if DIFFICULTY_OVERRIDE is not None:
        match = next((value for value in difficulties if value.get("id") == DIFFICULTY_OVERRIDE), None)
        return DIFFICULTY_OVERRIDE, str((match or {}).get("name") or DIFFICULTY_OVERRIDE)
    mythic = next(
        (value for value in difficulties if str(value.get("name") or "").casefold() == "mythic"),
        None,
    )
    if mythic and isinstance(mythic.get("id"), int):
        return int(mythic["id"]), str(mythic.get("name") or "Mythic")
    if not difficulties:
        raise RuntimeError("Selected WCL zone has no difficulties")
    best = max(difficulties, key=lambda value: int(value.get("id") or 0))
    return int(best["id"]), str(best.get("name") or best["id"])


def ranking_rows(value: Any) -> tuple[list[dict[str, Any]], bool]:
    if not isinstance(value, dict):
        return [], False
    for key in ("rankings", "data", "entries"):
        rows = value.get(key)
        if isinstance(rows, list):
            more = bool(value.get("hasMorePages") or value.get("has_more_pages"))
            page = value.get("page")
            total_pages = value.get("totalPages") or value.get("last_page")
            if isinstance(page, int) and isinstance(total_pages, int):
                more = more or page < total_pages
            return [row for row in rows if isinstance(row, dict)], more
    for nested in value.values():
        if isinstance(nested, dict):
            rows, more = ranking_rows(nested)
            if rows:
                return rows, more
    return [], False


def _looks_like_loadout(value: str) -> bool:
    compact = value.strip()
    if len(compact) < 40 or any(char.isspace() for char in compact):
        return False
    return bool(BASE64ISH.fullmatch(compact))


def _candidate_loadout(obj: Any, path: tuple[str, ...] = ()) -> str | None:
    if isinstance(obj, dict):
        prioritized: list[tuple[str, Any]] = []
        fallback: list[tuple[str, Any]] = []
        for key, value in obj.items():
            lowered = str(key).casefold().replace("_", "")
            target = prioritized if any(hint in lowered for hint in LOADOUT_HINTS) else fallback
            target.append((str(key), value))
        for key, value in prioritized + fallback:
            if isinstance(value, str) and _looks_like_loadout(value):
                lowered_path = ".".join((*path, key)).casefold()
                if any(hint in lowered_path for hint in TALENT_HINTS):
                    return value.strip()
            found = _candidate_loadout(value, (*path, key))
            if found:
                return found
    elif isinstance(obj, list):
        for index, value in enumerate(obj):
            found = _candidate_loadout(value, (*path, str(index)))
            if found:
                return found
    return None


def _identifier(entry: dict[str, Any]) -> tuple[str, str] | None:
    for key in ("nodeID", "nodeId", "entryID", "entryId", "talentID", "talentId", "spellID", "spellId", "id"):
        value = entry.get(key)
        if isinstance(value, (int, str)) and str(value):
            return key.casefold(), str(value)
    return None


def _rank(entry: dict[str, Any]) -> int:
    for key in ("rank", "ranks", "points", "currentRank", "selectedRank"):
        value = entry.get(key)
        if isinstance(value, (int, float)):
            return int(value)
    return 1


def _collect_features(obj: Any, active_hint: bool = False) -> set[str]:
    features: set[str] = set()

    def visit(value: Any, path: tuple[str, ...], talent_context: bool) -> None:
        if isinstance(value, dict):
            lowered_keys = {str(key).casefold() for key in value}
            context = talent_context or any(any(hint in key for hint in TALENT_HINTS) for key in lowered_keys)
            if context and value.get("selected") is not False and value.get("active") is not False:
                ident = _identifier(value)
                if ident:
                    rank = _rank(value)
                    if rank > 0:
                        features.add(f"{ident[0]}:{ident[1]}:r{rank}")
                for key in ("heroSubTreeID", "heroSubTreeId", "subTreeID", "subTreeId"):
                    subtree = value.get(key)
                    if isinstance(subtree, (int, str)) and str(subtree):
                        features.add(f"hero:{subtree}")
            for key, nested in value.items():
                lowered = str(key).casefold()
                visit(nested, (*path, str(key)), context or any(hint in lowered for hint in TALENT_HINTS))
        elif isinstance(value, list):
            for index, nested in enumerate(value):
                visit(nested, (*path, str(index)), talent_context)

    visit(obj, (), active_hint)
    return features


def _talent_payload(obj: Any) -> Any:
    found: list[Any] = []

    def visit(value: Any, key_hint: str = "") -> None:
        if isinstance(value, dict):
            for key, nested in value.items():
                lowered = str(key).casefold()
                if any(hint in lowered for hint in TALENT_HINTS):
                    found.append(nested)
                else:
                    visit(nested, lowered)
        elif isinstance(value, list):
            for nested in value:
                visit(nested, key_hint)

    visit(obj)
    if not found:
        return None
    encoded: dict[str, Any] = {}
    for value in found:
        try:
            key = json.dumps(value, sort_keys=True, ensure_ascii=False, separators=(",", ":"))
        except TypeError:
            continue
        encoded.setdefault(key, value)
    return list(encoded.values())[:8]


def _nested_value(row: dict[str, Any], *keys: str) -> Any:
    current: Any = row
    for key in keys:
        if not isinstance(current, dict):
            return None
        current = current.get(key)
    return current


def parse_sample(row: dict[str, Any]) -> TalentSample | None:
    payload = _talent_payload(row)
    features = _collect_features(payload, active_hint=True) if payload is not None else set()
    loadout = _candidate_loadout(payload if payload is not None else row)

    if not features and payload is None:
        return None

    character = str(
        row.get("name")
        or _nested_value(row, "character", "name")
        or _nested_value(row, "player", "name")
        or "unknown"
    )
    report_code = (
        _nested_value(row, "report", "code")
        or row.get("reportCode")
        or row.get("reportID")
    )
    report_code = str(report_code) if report_code is not None else None
    fight_id = row.get("fightID") or row.get("fightId") or _nested_value(row, "report", "fightID")
    fight_id = int(fight_id) if isinstance(fight_id, int) else None
    rank = row.get("rank")
    rank = int(rank) if isinstance(rank, (int, float)) else None
    identity = "|".join([
        report_code or "",
        str(fight_id or ""),
        character.casefold(),
        str(rank or ""),
    ])
    if identity == "|||":
        identity = json.dumps(row, sort_keys=True, ensure_ascii=False)[:240]
    return TalentSample(
        identity=identity,
        character=character,
        rank=rank,
        report_code=report_code,
        fight_id=fight_id,
        loadout_text=loadout,
        features=frozenset(features),
        talent_payload=payload,
    )


def ranked_rows(rows: list[dict[str, Any]]) -> Iterable[dict[str, Any]]:
    """Preserve WCL ranking order so the retained samples are the actual top ten."""
    return rows


def recommendation(
    samples: dict[str, TalentSample],
    exporter: TalentExporter | None = None,
    spec_id: int | None = None,
) -> dict[str, Any]:
    ordered = sorted(
        samples.values(),
        key=lambda sample: sample.rank if sample.rank is not None else 10**9,
    )
    n = len(ordered)
    if not ordered:
        return {
            "sample_count": 0,
            "recommended_loadout": None,
            "recommended_sample": None,
            "structured_samples": 0,
            "samples_with_import_string": 0,
            "unique_loadouts": 0,
            "variation_feature_count": 0,
            "variation_features": [],
            "samples": [],
        }

    feature_counts = Counter(feature for sample in ordered for feature in sample.features)
    exact_counts = Counter(sample.loadout_text for sample in ordered if sample.loadout_text)

    comparable: list[TalentSample] = []
    if exporter is not None and spec_id is not None:
        for sample in ordered:
            if not sample.loadout_text:
                continue
            try:
                exporter.specialization_hero_signature(sample.loadout_text, spec_id)
            except TalentExportError:
                continue
            comparable.append(sample)
    if comparable:
        selected_text = select_specialization_hero_representative(
            exporter,
            spec_id,
            (
                (sample.loadout_text, sample.rank)
                for sample in comparable
            ),
        )
        selected = next(sample for sample in comparable if sample.loadout_text == selected_text)
    else:
        selected = ordered[0]
    variations = [
        {
            "feature": feature,
            "count": count,
            "share": round(count / n, 4),
        }
        for feature, count in feature_counts.most_common()
        if count != n
    ]
    return {
        "sample_count": n,
        "recommended_loadout": selected.loadout_text,
        "recommended_sample": {
            "character": selected.character,
            "rank": selected.rank,
            "report_code": selected.report_code,
            "fight_id": selected.fight_id,
        },
        "structured_samples": sum(bool(sample.features) for sample in ordered),
        "samples_with_import_string": sum(bool(sample.loadout_text) for sample in ordered),
        "unique_loadouts": len(exact_counts),
        "variation_feature_count": len(variations),
        "variation_features": variations,
        "samples": [
            {
                "character": sample.character,
                "rank": sample.rank,
                "report_code": sample.report_code,
                "fight_id": sample.fight_id,
                "loadout": sample.loadout_text,
                "features": sorted(sample.features),
            }
            for sample in ordered
        ],
    }


def checkpoint(
    started: float,
    zone: dict[str, Any],
    difficulty_id: int,
    difficulty_name: str,
    completed_specs: list[str],
    current_spec: str,
    samples: dict[int, dict[int, dict[str, TalentSample]]],
    client: WCLClient,
) -> None:
    CHECKPOINT.write_text(
        json.dumps(
            {
                "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
                "elapsed_seconds": round(time.monotonic() - started, 3),
                "zone_id": zone.get("id"),
                "zone_name": zone.get("name"),
                "difficulty_id": difficulty_id,
                "difficulty_name": difficulty_name,
                "target_per_encounter_spec": TARGET,
                "completed_specs": completed_specs,
                "current_spec": current_spec,
                "http_requests": client.requests,
                "http_retries": client.retries,
                "rate_limit": {
                    "points_spent": client.points_spent,
                    "limit_per_hour": client.limit_per_hour,
                    "points_reset_in": client.points_reset_in,
                },
                "sample_counts": {
                    str(encounter_id): {
                        str(spec_id): len(values)
                        for spec_id, values in specs.items()
                    }
                    for encounter_id, specs in samples.items()
                },
            },
            ensure_ascii=False,
            indent=2,
        ),
        encoding="utf-8",
    )


def render(result: dict[str, Any]) -> str:
    lines = [
        "# Warcraft Logs 赛季团本天赋采样探针",
        "",
        f"- 团本：{result['zone_name']} (`{result['zone_id']}`)",
        f"- 难度：{result['difficulty_name']} (`{result['difficulty_id']}`)",
        f"- 目标：每个专精 × 每个首领固定 {TARGET} 份带战斗角色信息的排行榜样本",
        f"- 耗时：{result['elapsed_seconds']:.1f} 秒；GraphQL 请求：{result['http_requests']}；重试：{result['http_retries']}",
        f"- 达标组合：{result['combinations_at_target']}/{result['total_combinations']}",
        f"- 含可直接导入字符串的组合：{result['combinations_with_import_string']}/{result['total_combinations']}",
        f"- 因天赋树版本不匹配而跳过的排行榜记录：{result['conversion_rejections']}",
        "",
        "| 首领 | 达到目标的专精 | 最低样本 | 有导入字符串的专精 |",
        "|---|---:|---:|---:|",
    ]
    for encounter in result["encounters"]:
        lines.append(
            f"| {encounter['name']} | {encounter['specs_at_target']}/{len(WCL_SPECS)} | "
            f"{encounter['minimum_spec_sample']} | {encounter['specs_with_import_string']}/{len(WCL_SPECS)} |"
        )
    lines.extend([
        "",
        "JSON 中保留每份 WCL 样本的战斗角色天赋字段、标准化特征和可用的导入字符串。",
        "若 `samples_with_import_string` 为 0，说明当前 WCL 排行榜响应只提供结构化天赋，需要后续转换器而不是直接导入。",
    ])
    return "\n".join(lines) + "\n"


def main() -> int:
    if not CLIENT_ID or not CLIENT_SECRET:
        raise RuntimeError("WCL_CLIENT_ID and WCL_CLIENT_SECRET are required")

    started = time.monotonic()
    OUT.mkdir(parents=True, exist_ok=True)
    client = WCLClient(CLIENT_ID, CLIENT_SECRET)
    talent_exporter = TalentExporter.download(
        url=TALENTS_URL,
        cache_path=OUT / "raidbots_talents_live.json",
    )

    meta = client.query(META_QUERY, {}, kind="raid-meta")
    zones = ((meta.get("worldData") or {}).get("zones")) if isinstance(meta.get("worldData"), dict) else None
    zones = [zone for zone in zones or [] if isinstance(zone, dict)]
    zone = select_zone(zones)
    difficulty_id, difficulty_name = select_difficulty(zone)
    encounters = [
        encounter for encounter in zone.get("encounters") or []
        if isinstance(encounter, dict) and isinstance(encounter.get("id"), int)
    ]
    if not encounters:
        raise RuntimeError("Selected WCL raid has no encounters")

    encounter_ids = [int(encounter["id"]) for encounter in encounters]
    samples: dict[int, dict[int, dict[str, TalentSample]]] = {
        encounter_id: {spec_id: {} for spec_id in SPEC_NAMES}
        for encounter_id in encounter_ids
    }
    pages_by_combo: dict[tuple[int, int], int] = defaultdict(int)
    conversion_rejections = 0
    conversion_errors: Counter[str] = Counter()
    shape_samples: list[dict[str, Any]] = []
    completed_specs: list[str] = []

    print(
        f"zone={zone.get('name')}({zone.get('id')}) difficulty={difficulty_name}({difficulty_id}) "
        f"encounters={len(encounters)} specs={len(WCL_SPECS)} target={TARGET}",
        flush=True,
    )

    for spec_index, (spec_id, class_name, spec_name, display) in enumerate(WCL_SPECS, 1):
        print(f"\n=== [{spec_index}/{len(WCL_SPECS)}] {display} ===", flush=True)
        for encounter in encounters:
            encounter_id = int(encounter["id"])
            for page in range(1, MAX_PAGES + 1):
                if len(samples[encounter_id][spec_id]) >= TARGET:
                    break
                data = client.query(
                    RANKINGS_QUERY,
                    {
                        "encounterID": encounter_id,
                        "difficulty": difficulty_id,
                        "className": class_name,
                        "specName": spec_name,
                        "page": page,
                    },
                    kind="character-rankings",
                )
                raw = ((data.get("worldData") or {}).get("encounter") or {}).get("characterRankings")
                rows, has_more = ranking_rows(raw)
                pages_by_combo[(encounter_id, spec_id)] += 1
                if len(shape_samples) < 6 and isinstance(raw, dict):
                    shape_samples.append({
                        "encounter_id": encounter_id,
                        "spec_id": spec_id,
                        "top_level_keys": sorted(raw.keys()),
                        "first_row_keys": sorted(rows[0].keys()) if rows else [],
                    })
                for row in ranked_rows(rows):
                    sample = parse_sample(row)
                    if sample and not sample.loadout_text:
                        try:
                            sample = replace(
                                sample,
                                loadout_text=talent_exporter.encode_payload(spec_id, sample.talent_payload),
                            )
                        except TalentExportError as exc:
                            # Rankings can contain a combatant captured just before
                            # a live talent hotfix. Never publish an incomplete
                            # import string: skip that row and keep scanning in
                            # ranking order until ten current-tree samples exist.
                            conversion_rejections += 1
                            conversion_errors[str(exc)] += 1
                            print(
                                f"skip rank={sample.rank} {display} / {encounter.get('name')}: {exc}",
                                flush=True,
                            )
                            continue
                    if sample and sample.identity not in samples[encounter_id][spec_id]:
                        samples[encounter_id][spec_id][sample.identity] = sample
                        if len(samples[encounter_id][spec_id]) >= TARGET:
                            break
                print(
                    f"{encounter.get('name')}: page={page} rows={len(rows)} "
                    f"samples={len(samples[encounter_id][spec_id])}/{TARGET}",
                    flush=True,
                )
                if not rows or not has_more:
                    break
            checkpoint(
                started,
                zone,
                difficulty_id,
                difficulty_name,
                completed_specs,
                display,
                samples,
                client,
            )
        completed_specs.append(display)
        checkpoint(
            started,
            zone,
            difficulty_id,
            difficulty_name,
            completed_specs,
            "",
            samples,
            client,
        )

    recommendations: list[dict[str, Any]] = []
    encounter_results: list[dict[str, Any]] = []
    missing: list[dict[str, Any]] = []
    combinations_at_target = 0
    combinations_with_import = 0

    by_encounter = {int(encounter["id"]): encounter for encounter in encounters}
    for encounter_id in encounter_ids:
        specs_at_target = 0
        specs_with_import = 0
        minimum = TARGET
        for spec_id in SPEC_NAMES:
            analysis = recommendation(samples[encounter_id][spec_id], talent_exporter, spec_id)
            count = analysis["sample_count"]
            minimum = min(minimum, count)
            if count >= TARGET:
                specs_at_target += 1
                combinations_at_target += 1
            if analysis["samples_with_import_string"] > 0:
                specs_with_import += 1
                combinations_with_import += 1
            if count < TARGET:
                missing.append({
                    "encounter_id": encounter_id,
                    "encounter": by_encounter[encounter_id].get("name"),
                    "spec_id": spec_id,
                    "spec": SPEC_NAMES[spec_id],
                    "sample_count": count,
                    "shortfall": TARGET - count,
                    "pages_scanned": pages_by_combo[(encounter_id, spec_id)],
                })
            recommendations.append({
                "encounter_id": encounter_id,
                "encounter": by_encounter[encounter_id].get("name"),
                "journal_id": by_encounter[encounter_id].get("journalID"),
                "spec_id": spec_id,
                "spec": SPEC_NAMES[spec_id],
                **analysis,
            })
        encounter_results.append({
            "encounter_id": encounter_id,
            "name": by_encounter[encounter_id].get("name"),
            "journal_id": by_encounter[encounter_id].get("journalID"),
            "specs_at_target": specs_at_target,
            "minimum_spec_sample": minimum,
            "specs_with_import_string": specs_with_import,
        })

    total = len(encounter_ids) * len(WCL_SPECS)
    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "source": "Warcraft Logs public GraphQL API v2",
        "talent_tree_source": TALENTS_URL,
        "zone_id": zone.get("id"),
        "zone_name": zone.get("name"),
        "expansion": zone.get("expansion"),
        "difficulty_id": difficulty_id,
        "difficulty_name": difficulty_name,
        "partition": next(
            (value for value in zone.get("partitions") or [] if isinstance(value, dict) and value.get("default")),
            None,
        ),
        "strategy": "top 10 current-tree-valid ranked characters from public encounter rankings with includeCombatantInfo; group by identical specialization+hero trees while ignoring the class tree; choose the highest-ranked full loadout from the largest group",
        "target_per_encounter_spec": TARGET,
        "max_pages_per_combo": MAX_PAGES,
        "http_requests": client.requests,
        "http_retries": client.retries,
        "rate_limit": {
            "points_spent": client.points_spent,
            "limit_per_hour": client.limit_per_hour,
            "points_reset_in": client.points_reset_in,
        },
        "elapsed_seconds": round(time.monotonic() - started, 3),
        "total_combinations": total,
        "combinations_at_target": combinations_at_target,
        "coverage_rate": round(combinations_at_target / total, 4) if total else 0.0,
        "combinations_with_import_string": combinations_with_import,
        "import_string_coverage_rate": round(combinations_with_import / total, 4) if total else 0.0,
        "conversion_rejections": conversion_rejections,
        "conversion_errors": [
            {"error": error, "count": count}
            for error, count in conversion_errors.most_common(20)
        ],
        "response_shape_samples": shape_samples,
        "encounters": encounter_results,
        "recommendations": recommendations,
        "missing_combinations": missing,
    }
    JSON_OUT.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    MD_OUT.write_text(render(result), encoding="utf-8")
    print(f"\nWrote {JSON_OUT} and {MD_OUT}", flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"FATAL: {exc}", file=sys.stderr, flush=True)
        raise
