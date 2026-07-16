#!/usr/bin/env python3
"""Fetch, validate, and generate one regional Mythic+ cutoff data package."""

from __future__ import annotations

import argparse
import datetime as dt
import json
import math
import os
import pathlib
import re
import sys
import tempfile
import time
from typing import Any

import requests

SCRIPT_DIR = pathlib.Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from region_config import SUPPORTED_REGIONS, data_path, toc_path


STATIC_DATA_URL = "https://raider.io/api/v1/mythic-plus/static-data"
CUTOFFS_URL = "https://raider.io/api/v1/mythic-plus/season-cutoffs"
SCORE_TIERS_URL = "https://raider.io/api/v1/mythic-plus/score-tiers"
DEFAULT_EXPANSION_ID = 11
REQUIRED_KEYS = ("p999", "p990", "p900", "p750", "p600")
ACHIEVEMENT_KEYS = (
    "keystoneLegend",
    "keystoneHero",
    "keystoneMaster",
    "keystoneConqueror",
    "keystoneExplorer",
)
HISTORY_KEYS = ("p999", "p990", "p900", "p750", "p600")
HISTORY_DAYS = 30
FACTIONS = ("all", "horde", "alliance")
SEASON_PATTERN = re.compile(r"season-[a-z0-9-]+")
COLOR_PATTERN = re.compile(r"#[0-9A-Fa-f]{6}")


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser()
    parser.add_argument("--region", required=True, choices=SUPPORTED_REGIONS)
    parser.add_argument(
        "--season",
        default=os.environ.get("RAIDERIO_SEASON", ""),
        help="Optional explicit Raider.IO season slug",
    )
    parser.add_argument(
        "--access-key",
        default=os.environ.get("RAIDERIO_ACCESS_KEY", ""),
        help="Optional Raider.IO application access key",
    )
    parser.add_argument(
        "--expansion-id",
        type=int,
        default=int(os.environ.get("RAIDERIO_EXPANSION_ID", DEFAULT_EXPANSION_ID)),
        help="Raider.IO expansion id used to resolve active seasons",
    )
    parser.add_argument("--timeout", type=int, default=30)
    parser.add_argument(
        "--input-json",
        help="Read a saved season-cutoffs response instead of requesting Raider.IO",
    )
    parser.add_argument(
        "--static-input-json",
        help="Read a saved static-data response for complete Schema Version 2 output",
    )
    parser.add_argument(
        "--score-tiers-input-json",
        help="Read a saved score-tiers response for complete Schema Version 2 output",
    )
    parser.add_argument("--output", help="Generated Data.lua path")
    parser.add_argument("--toc", help="TOC file whose Version field is updated")
    return parser


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    return build_parser().parse_args(argv)


def _retry_delay(response: requests.Response | None, attempt: int) -> float:
    if response is not None:
        retry_after = response.headers.get("Retry-After", "")
        try:
            return min(max(float(retry_after), 0.0), 30.0)
        except ValueError:
            pass
    return float(2**attempt)


def request_json(
    url: str,
    params: dict[str, str],
    timeout: int,
    label: str,
    expected_type: type | tuple[type, ...] = dict,
) -> Any:
    headers = {
        "Accept": "application/json",
        "User-Agent": "QFXMythicRankData/2.0 (+https://raider.io)",
    }
    last_error: Exception | None = None

    for attempt in range(1, 4):
        response: requests.Response | None = None
        try:
            response = requests.get(
                url,
                params=params,
                headers=headers,
                timeout=timeout,
            )
            if response.status_code >= 400:
                retryable = response.status_code == 429 or response.status_code >= 500
                if not retryable:
                    response.raise_for_status()
                response.raise_for_status()

            payload = response.json()
            if not isinstance(payload, expected_type):
                names = (
                    ", ".join(item.__name__ for item in expected_type)
                    if isinstance(expected_type, tuple)
                    else expected_type.__name__
                )
                raise ValueError(f"response is not the expected JSON type: {names}")
            return payload
        except requests.HTTPError as exc:
            last_error = exc
            status = exc.response.status_code if exc.response is not None else None
            retryable = status == 429 or (status is not None and status >= 500)
            if not retryable:
                raise RuntimeError(f"Unable to fetch Raider.IO {label}: {exc}") from exc
        except (requests.RequestException, ValueError) as exc:
            last_error = exc

        if attempt < 3:
            delay = _retry_delay(response, attempt)
            print(
                f"WARNING: Raider.IO {label} attempt {attempt} failed; "
                f"retrying in {delay:g}s: {last_error}",
                file=sys.stderr,
            )
            time.sleep(delay)

    raise RuntimeError(f"Unable to fetch Raider.IO {label}: {last_error}")


def fetch_static_data(
    expansion_id: int,
    access_key: str = "",
    timeout: int = 30,
) -> dict[str, Any]:
    params = {"expansion_id": str(expansion_id)}
    if access_key:
        params["access_key"] = access_key
    return request_json(
        STATIC_DATA_URL, params, timeout, "static season data", expected_type=dict
    )


def fetch_cutoff_payload(
    region: str,
    season: str,
    access_key: str = "",
    timeout: int = 30,
) -> dict[str, Any]:
    params = {"region": region, "season": season}
    if access_key:
        params["access_key"] = access_key
    return request_json(
        CUTOFFS_URL, params, timeout, f"{region} cutoff data", expected_type=dict
    )


def fetch_score_tiers(
    season: str,
    access_key: str = "",
    timeout: int = 30,
) -> list[Any]:
    params = {"season": season}
    if access_key:
        params["access_key"] = access_key
    return request_json(
        SCORE_TIERS_URL,
        params,
        timeout,
        f"{season} score tiers",
        expected_type=list,
    )


def load_json(path: str | pathlib.Path, expected_type: type, label: str) -> Any:
    payload = json.loads(pathlib.Path(path).read_text(encoding="utf-8"))
    if not isinstance(payload, expected_type):
        raise ValueError(f"{label} JSON is not a {expected_type.__name__}")
    return payload


def parse_timestamp(value: str, field: str) -> dt.datetime:
    if not isinstance(value, str):
        raise ValueError(f"{field} is not a string timestamp")
    text = value.strip()
    iso_text = text[:-1] + "+00:00" if text.endswith("Z") else text
    try:
        parsed = dt.datetime.fromisoformat(iso_text)
    except ValueError:
        try:
            parsed = dt.datetime.strptime(
                text.split(" (", 1)[0],
                "%a %b %d %Y %H:%M:%S GMT%z",
            )
        except ValueError as exc:
            raise ValueError(f"{field} is not a supported timestamp: {value}") from exc

    if parsed.tzinfo is None:
        parsed = parsed.replace(tzinfo=dt.timezone.utc)
    return parsed.astimezone(dt.timezone.utc)


def select_active_season_record(
    payload: dict[str, Any],
    region: str,
    now: dt.datetime | None = None,
) -> dict[str, Any]:
    if region not in SUPPORTED_REGIONS:
        raise ValueError(f"unsupported region: {region}")
    seasons = payload.get("seasons")
    if not isinstance(seasons, list):
        raise ValueError("static-data.seasons is missing")

    now = now or dt.datetime.now(dt.timezone.utc)
    if now.tzinfo is None:
        now = now.replace(tzinfo=dt.timezone.utc)
    now = now.astimezone(dt.timezone.utc)
    active: list[dict[str, Any]] = []

    for index, season in enumerate(seasons):
        if not isinstance(season, dict) or season.get("is_main_season") is not True:
            continue
        slug = season.get("slug")
        starts = season.get("starts")
        ends = season.get("ends")
        if (
            not isinstance(slug, str)
            or SEASON_PATTERN.fullmatch(slug) is None
            or not isinstance(starts, dict)
            or not isinstance(ends, dict)
            or not isinstance(starts.get(region), str)
            or not isinstance(ends.get(region), str)
        ):
            continue

        start = parse_timestamp(
            starts[region], f"static-data.seasons[{index}].starts.{region}"
        )
        end = parse_timestamp(
            ends[region], f"static-data.seasons[{index}].ends.{region}"
        )
        if start <= now < end:
            active.append(season)

    if len(active) != 1:
        raise ValueError(
            f"expected exactly one active main season for {region}, found {len(active)}"
        )
    return active[0]


def select_active_season(
    payload: dict[str, Any],
    region: str,
    now: dt.datetime | None = None,
) -> str:
    """Backward-compatible slug-only active season selector."""
    return select_active_season_record(payload, region, now)["slug"]


def find_season_record(payload: dict[str, Any], season_slug: str) -> dict[str, Any]:
    seasons = payload.get("seasons")
    if not isinstance(seasons, list):
        raise ValueError("static-data.seasons is missing")
    matches = [
        season
        for season in seasons
        if isinstance(season, dict) and season.get("slug") == season_slug
    ]
    if len(matches) != 1:
        raise ValueError(
            f"expected exactly one static-data season {season_slug}, found {len(matches)}"
        )
    return matches[0]


def as_number(value: Any, field: str) -> float:
    if isinstance(value, bool) or not isinstance(value, (int, float)):
        raise ValueError(f"{field} is not numeric")
    number = float(value)
    if not math.isfinite(number):
        raise ValueError(f"{field} is not finite")
    return number


def as_int(value: Any, field: str) -> int:
    number = as_number(value, field)
    integer = int(number)
    if number != integer:
        raise ValueError(f"{field} is not an integer")
    return integer


def compact_number(value: float) -> int | float:
    return int(value) if value.is_integer() else round(value, 4)


def normalize_color(value: Any, field: str) -> str | None:
    if value is None:
        return None
    if not isinstance(value, str) or COLOR_PATTERN.fullmatch(value) is None:
        raise ValueError(f"{field} must match #RRGGBB")
    return value.lower()


def normalize_colors(raw: dict[str, Any], field: str) -> dict[str, str]:
    colors: dict[str, str] = {}
    for faction in FACTIONS:
        color = normalize_color(raw.get(f"{faction}Color"), f"{field}.{faction}Color")
        if color is not None:
            colors[faction] = color
    return colors


def extract_faction(
    cutoff: dict[str, Any],
    key: str,
    faction: str,
    *,
    allow_zero_rank: bool = False,
) -> dict[str, Any]:
    block = cutoff.get(faction)
    if not isinstance(block, dict):
        raise ValueError(f"cutoffs.{key}.{faction} is missing")

    score = as_number(
        block.get("quantileMinValue"),
        f"cutoffs.{key}.{faction}.quantileMinValue",
    )
    rank = as_int(
        block.get("quantilePopulationCount"),
        f"cutoffs.{key}.{faction}.quantilePopulationCount",
    )
    population = as_int(
        block.get("totalPopulationCount"),
        f"cutoffs.{key}.{faction}.totalPopulationCount",
    )
    fraction = as_number(
        block.get("quantilePopulationFraction"),
        f"cutoffs.{key}.{faction}.quantilePopulationFraction",
    )

    if score < 0:
        raise ValueError(f"cutoffs.{key}.{faction}.score is negative")
    if rank < 0 or (rank == 0 and not allow_zero_rank):
        requirement = "non-negative" if allow_zero_rank else "positive"
        raise ValueError(f"cutoffs.{key}.{faction}.rank must be {requirement}")
    if population <= 0:
        raise ValueError(f"cutoffs.{key}.{faction}.population must be positive")
    if rank > population:
        raise ValueError(f"cutoffs.{key}.{faction}.rank exceeds population")
    if fraction < 0 or fraction > 1 or (fraction == 0 and not allow_zero_rank):
        raise ValueError(
            f"cutoffs.{key}.{faction}.quantilePopulationFraction is out of range"
        )

    return {
        "score": round(score, 2),
        "rank": rank,
        "population": population,
        "percentile": round(fraction * 100, 4),
    }


def normalize_cutoffs(
    payload: dict[str, Any], region: str
) -> tuple[
    dict[str, Any],
    dict[str, int],
    str,
    str,
    dt.datetime,
    dict[str, Any],
]:
    if region not in SUPPORTED_REGIONS:
        raise ValueError(f"unsupported region: {region}")
    cutoffs = payload.get("cutoffs")
    ui = payload.get("ui")
    if not isinstance(cutoffs, dict):
        raise ValueError("response.cutoffs is missing")
    if not isinstance(ui, dict):
        raise ValueError("response.ui is missing")

    ui_region = ui.get("region")
    if not isinstance(ui_region, str) or ui_region.lower() != region:
        raise ValueError(f"unexpected response region: {ui_region}")
    cutoff_region = cutoffs.get("region")
    if not isinstance(cutoff_region, dict):
        raise ValueError("response.cutoffs.region is missing")
    cutoff_region_slug = cutoff_region.get("slug")
    if not isinstance(cutoff_region_slug, str) or cutoff_region_slug.lower() != region:
        raise ValueError(f"unexpected cutoff region: {cutoff_region_slug}")

    season = ui.get("season")
    if not isinstance(season, str) or SEASON_PATTERN.fullmatch(season) is None:
        raise ValueError("response.ui.season is invalid")

    normalized_cutoffs: dict[str, Any] = {}
    previous_scores: dict[str, float | None] = {faction: None for faction in FACTIONS}
    previous_ranks: dict[str, int | None] = {faction: None for faction in FACTIONS}
    populations: dict[str, set[int]] = {faction: set() for faction in FACTIONS}

    for key in REQUIRED_KEYS:
        raw = cutoffs.get(key)
        if not isinstance(raw, dict):
            raise ValueError(f"response.cutoffs.{key} is missing")
        all_block = raw.get("all")
        if not isinstance(all_block, dict):
            raise ValueError(f"cutoffs.{key}.all is missing")

        entry: dict[str, Any] = {
            "quantile": round(
                as_number(all_block.get("quantile"), f"cutoffs.{key}.all.quantile"),
                4,
            ),
        }
        colors = normalize_colors(raw, f"cutoffs.{key}")
        if "all" in colors:
            entry["color"] = colors["all"]
        if colors:
            entry["colors"] = colors

        for faction in FACTIONS:
            entry[faction] = extract_faction(raw, key, faction)
            faction_entry = entry[faction]
            previous_score = previous_scores[faction]
            previous_rank = previous_ranks[faction]
            if previous_score is not None and faction_entry["score"] >= previous_score:
                raise ValueError(f"{faction} cutoff scores are not strictly descending")
            if previous_rank is not None and faction_entry["rank"] <= previous_rank:
                raise ValueError(
                    f"{faction} cutoff rank counts are not strictly ascending"
                )
            previous_scores[faction] = faction_entry["score"]
            previous_ranks[faction] = faction_entry["rank"]
            populations[faction].add(faction_entry["population"])

        if entry["all"]["population"] != (
            entry["horde"]["population"] + entry["alliance"]["population"]
        ):
            raise ValueError(f"cutoffs.{key} faction populations do not add up")
        normalized_cutoffs[key] = entry

    for faction, values in populations.items():
        if len(values) != 1:
            raise ValueError(f"{faction} population differs between percentile nodes")

    population_by_faction = {
        faction: next(iter(populations[faction])) for faction in FACTIONS
    }
    updated_at = cutoffs.get("updatedAt")
    if not isinstance(updated_at, str) or not updated_at.strip():
        raise ValueError("response.cutoffs.updatedAt is missing")
    parsed_updated_at = parse_timestamp(updated_at, "response.cutoffs.updatedAt")
    return (
        normalized_cutoffs,
        population_by_faction,
        season,
        updated_at,
        parsed_updated_at,
        cutoffs,
    )


def normalize_achievement_cutoff(raw: Any, key: str) -> dict[str, Any]:
    if not isinstance(raw, dict):
        raise ValueError(f"cutoffs.{key} is not an object")
    threshold = as_number(raw.get("score"), f"cutoffs.{key}.score")
    if threshold < 0:
        raise ValueError(f"cutoffs.{key}.score is negative")

    entry: dict[str, Any] = {"thresholdScore": compact_number(threshold)}
    all_block = raw.get("all")
    if not isinstance(all_block, dict):
        raise ValueError(f"cutoffs.{key}.all is missing")
    if "quantile" in all_block:
        quantile = as_number(all_block["quantile"], f"cutoffs.{key}.all.quantile")
        if not 0 <= quantile <= 1:
            raise ValueError(f"cutoffs.{key}.all.quantile is out of range")
        entry["quantile"] = round(quantile, 4)

    colors = normalize_colors(raw, f"cutoffs.{key}")
    if "all" in colors:
        entry["color"] = colors["all"]
    if colors:
        entry["colors"] = colors
    for faction in FACTIONS:
        entry[faction] = extract_faction(
            raw, key, faction, allow_zero_rank=True
        )
    if entry["all"]["population"] != (
        entry["horde"]["population"] + entry["alliance"]["population"]
    ):
        raise ValueError(f"cutoffs.{key} faction populations do not add up")
    return entry


def normalize_history(
    graph_data: Any, updated_at: str | dt.datetime
) -> dict[str, list[dict[str, Any]]]:
    if graph_data is None:
        return {}
    if not isinstance(graph_data, dict):
        raise ValueError("cutoffs.graphData is not an object")
    updated = (
        updated_at
        if isinstance(updated_at, dt.datetime)
        else parse_timestamp(updated_at, "response.cutoffs.updatedAt")
    )
    boundary_ms = int((updated - dt.timedelta(days=HISTORY_DAYS)).timestamp() * 1000)
    result: dict[str, list[dict[str, Any]]] = {}

    for key in HISTORY_KEYS:
        chart = graph_data.get(key)
        if chart is None:
            continue
        if not isinstance(chart, dict) or not isinstance(chart.get("data"), list):
            raise ValueError(f"cutoffs.graphData.{key}.data is missing")
        points_by_timestamp: dict[int, dict[str, Any]] = {}
        for index, raw in enumerate(chart["data"]):
            field = f"cutoffs.graphData.{key}.data[{index}]"
            if not isinstance(raw, dict):
                raise ValueError(f"{field} is not an object")
            timestamp_ms = as_int(raw.get("x"), f"{field}.x")
            score = as_number(raw.get("y"), f"{field}.y")
            if timestamp_ms <= 0:
                raise ValueError(f"{field}.x must be positive")
            if score < 0:
                raise ValueError(f"{field}.y is negative")
            point: dict[str, Any] = {
                "timestampMs": timestamp_ms,
                "score": round(score, 4),
            }
            if "total" in raw and raw["total"] is not None:
                population = as_int(raw["total"], f"{field}.total")
                if population < 0:
                    raise ValueError(f"{field}.total is negative")
                point["population"] = population
            if timestamp_ms >= boundary_ms and timestamp_ms not in points_by_timestamp:
                points_by_timestamp[timestamp_ms] = point
        result[key] = [points_by_timestamp[item] for item in sorted(points_by_timestamp)]
    return result


def normalize_season_info(
    static_payload: dict[str, Any], region: str, season_slug: str
) -> dict[str, Any]:
    season = find_season_record(static_payload, season_slug)
    name = season.get("name")
    short_name = season.get("short_name")
    for value, field in ((season_slug, "slug"), (name, "name"), (short_name, "short_name")):
        if not isinstance(value, str) or not value.strip():
            raise ValueError(f"static-data season {field} must be a non-empty string")
    if SEASON_PATTERN.fullmatch(season_slug) is None:
        raise ValueError("static-data season slug is invalid")

    starts = season.get("starts")
    ends = season.get("ends")
    if not isinstance(starts, dict) or not isinstance(ends, dict):
        raise ValueError("static-data season starts/ends are missing")
    starts_at = parse_timestamp(
        starts.get(region), f"static-data season starts.{region}"
    )
    ends_at = parse_timestamp(ends.get(region), f"static-data season ends.{region}")
    if starts_at >= ends_at:
        raise ValueError("static-data season startsAt must be before endsAt")

    blizzard_season_id = as_int(
        season.get("blizzard_season_id"), "static-data season blizzard_season_id"
    )
    is_main_season = season.get("is_main_season")
    if not isinstance(is_main_season, bool):
        raise ValueError("static-data season is_main_season is not boolean")

    dungeons = season.get("dungeons")
    if not isinstance(dungeons, list) or not dungeons:
        raise ValueError("static-data season dungeons must be a non-empty list")
    dungeon_ids: set[int] = set()
    challenge_mode_ids: set[int] = set()
    normalized_dungeons: list[dict[str, Any]] = []
    for index, raw in enumerate(dungeons):
        field = f"static-data season dungeons[{index}]"
        if not isinstance(raw, dict):
            raise ValueError(f"{field} is not an object")
        dungeon_id = as_int(raw.get("id"), f"{field}.id")
        challenge_mode_id = as_int(
            raw.get("challenge_mode_id"), f"{field}.challenge_mode_id"
        )
        timer_seconds = as_int(
            raw.get("keystone_timer_seconds"), f"{field}.keystone_timer_seconds"
        )
        if dungeon_id in dungeon_ids:
            raise ValueError(f"duplicate dungeon id: {dungeon_id}")
        if challenge_mode_id in challenge_mode_ids:
            raise ValueError(f"duplicate challengeModeID: {challenge_mode_id}")
        if timer_seconds <= 0:
            raise ValueError(f"{field}.keystone_timer_seconds must be positive")
        dungeon_ids.add(dungeon_id)
        challenge_mode_ids.add(challenge_mode_id)
        normalized = {
            "id": dungeon_id,
            "challengeModeID": challenge_mode_id,
            "slug": raw.get("slug"),
            "name": raw.get("name"),
            "shortName": raw.get("short_name"),
            "timerSeconds": timer_seconds,
        }
        for text_field in ("slug", "name", "shortName"):
            value = normalized[text_field]
            if not isinstance(value, str) or not value.strip():
                raise ValueError(f"{field}.{text_field} must be a non-empty string")
        normalized_dungeons.append(normalized)

    info: dict[str, Any] = {
        "slug": season_slug,
        "name": name,
        "shortName": short_name,
        "blizzardSeasonID": blizzard_season_id,
        "isMainSeason": is_main_season,
        "startsAt": int(starts_at.timestamp()),
        "endsAt": int(ends_at.timestamp()),
        "dungeons": sorted(
            normalized_dungeons, key=lambda dungeon: dungeon["challengeModeID"]
        ),
    }

    seasonal_affix = season.get("seasonal_affix")
    if seasonal_affix is not None:
        if not isinstance(seasonal_affix, dict):
            raise ValueError("static-data season seasonal_affix is not an object")
        affix = {
            "id": as_int(seasonal_affix.get("id"), "seasonal_affix.id"),
            "name": seasonal_affix.get("name"),
            "icon": seasonal_affix.get("icon"),
        }
        if not isinstance(affix["name"], str) or not affix["name"].strip():
            raise ValueError("seasonal_affix.name must be a non-empty string")
        if not isinstance(affix["icon"], str) or not affix["icon"].strip():
            raise ValueError("seasonal_affix.icon must be a non-empty string")
        info["seasonalAffix"] = affix
    return info


def normalize_score_tiers(payload: Any) -> list[dict[str, Any]]:
    if not isinstance(payload, list) or not payload:
        raise ValueError("score-tiers response must be a non-empty array")
    deduplicated: dict[float, dict[str, Any]] = {}
    for index, raw in enumerate(payload):
        field = f"score-tiers[{index}]"
        if not isinstance(raw, dict):
            raise ValueError(f"{field} is not an object")
        score = as_number(raw.get("score"), f"{field}.score")
        if score < 0:
            raise ValueError(f"{field}.score is negative")
        color = normalize_color(raw.get("rgbHex"), f"{field}.rgbHex")
        assert color is not None
        if score not in deduplicated:
            deduplicated[score] = {
                "score": compact_number(score),
                "color": color,
            }
    return [deduplicated[score] for score in sorted(deduplicated, reverse=True)]


def normalize_bracket_levels(value: Any) -> list[int]:
    if not isinstance(value, list):
        raise ValueError("cutoffs.bracketDungeonLevels is not an array")
    levels: set[int] = set()
    for index, raw in enumerate(value):
        level = as_int(raw, f"cutoffs.bracketDungeonLevels[{index}]")
        if level < 0:
            raise ValueError(f"cutoffs.bracketDungeonLevels[{index}] is negative")
        levels.add(level)
    return sorted(levels)


def normalize(
    payload: dict[str, Any],
    region: str,
    *,
    static_payload: dict[str, Any] | None = None,
    score_tiers_payload: list[Any] | None = None,
) -> dict[str, Any]:
    (
        cutoffs,
        population_by_faction,
        season,
        updated_at,
        parsed_updated_at,
        raw_cutoffs,
    ) = normalize_cutoffs(payload, region)

    data: dict[str, Any] = {
        "schemaVersion": 1,
        "dataVersion": parsed_updated_at.strftime("%Y%m%d%H%M"),
        "region": region,
        "available": True,
        "status": "ready",
        "season": season,
        "population": population_by_faction["all"],
        "updatedAt": updated_at,
        "source": "Raider.IO",
        "sourceURL": "https://raider.io",
        "cutoffs": cutoffs,
    }

    if static_payload is None and score_tiers_payload is None:
        return data
    if static_payload is None or score_tiers_payload is None:
        raise ValueError("Schema Version 2 requires static-data and score-tiers")

    data["schemaVersion"] = 2
    data["populationByFaction"] = population_by_faction
    data["seasonInfo"] = normalize_season_info(static_payload, region, season)

    achievements: dict[str, Any] = {}
    for key in ACHIEVEMENT_KEYS:
        raw = raw_cutoffs.get(key)
        if raw is not None:
            achievements[key] = normalize_achievement_cutoff(raw, key)
    if achievements:
        data["achievements"] = achievements

    history = normalize_history(raw_cutoffs.get("graphData"), parsed_updated_at)
    if history:
        data["history"] = history

    if "bracketDungeonLevels" in raw_cutoffs:
        data["bracketDungeonLevels"] = normalize_bracket_levels(
            raw_cutoffs["bracketDungeonLevels"]
        )
    if "isRemappedSeason" in raw_cutoffs:
        is_remapped = raw_cutoffs["isRemappedSeason"]
        if not isinstance(is_remapped, bool):
            raise ValueError("cutoffs.isRemappedSeason is not boolean")
        data["isRemappedSeason"] = is_remapped

    data["scoreTiers"] = normalize_score_tiers(score_tiers_payload)
    return data


def lua_string(value: str) -> str:
    escaped = (
        value.replace("\\", "\\\\")
        .replace('"', '\\"')
        .replace("\r", "\\r")
        .replace("\n", "\\n")
    )
    return f'"{escaped}"'


def lua_value(value: Any, indent: int = 0) -> str:
    pad = "    " * indent
    child_pad = "    " * (indent + 1)
    if value is None:
        return "nil"
    if value is True:
        return "true"
    if value is False:
        return "false"
    if isinstance(value, str):
        return lua_string(value)
    if isinstance(value, int):
        return str(value)
    if isinstance(value, float):
        return f"{value:.4f}".rstrip("0").rstrip(".")
    if isinstance(value, (list, tuple)):
        lines = ["{"]
        for item in value:
            rendered = lua_value(item, indent + 1)
            lines.append(f"{child_pad}{rendered},")
        lines.append(f"{pad}}}")
        return "\n".join(lines)
    if isinstance(value, dict):
        lines = ["{"]
        for key, item in value.items():
            if re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", str(key)):
                rendered_key = str(key)
            else:
                rendered_key = f"[{lua_string(str(key))}]"
            lines.append(f"{child_pad}{rendered_key} = {lua_value(item, indent + 1)},")
        lines.append(f"{pad}}}")
        return "\n".join(lines)
    raise TypeError(f"Unsupported value type: {type(value)!r}")


def render_lua(data: dict[str, Any]) -> str:
    region = data["region"]
    return f'''-- QFXMythicRankData_{region.upper()}/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("{region}", {lua_value(data, 0)})
'''


def atomic_write(path: pathlib.Path, content: str) -> bool:
    path.parent.mkdir(parents=True, exist_ok=True)
    old = path.read_text(encoding="utf-8") if path.exists() else None
    if old == content:
        return False
    with tempfile.NamedTemporaryFile(
        "w", encoding="utf-8", newline="\n", delete=False, dir=path.parent
    ) as handle:
        handle.write(content)
        temp_name = handle.name
    pathlib.Path(temp_name).replace(path)
    return True


def prepare_toc_content(
    path: pathlib.Path, data_version: str, schema_version: int = 2
) -> str:
    if not path.is_file():
        raise FileNotFoundError(f"TOC file is missing: {path}")
    old = path.read_text(encoding="utf-8")
    new, replacements = re.subn(
        r"^## Version:.*$",
        f"## Version: {schema_version}.0.{data_version}",
        old,
        count=1,
        flags=re.MULTILINE,
    )
    if replacements != 1:
        raise ValueError(f"TOC must contain exactly one Version field: {path}")
    return new


def update_region(
    region: str,
    *,
    season: str = "",
    access_key: str = "",
    expansion_id: int = DEFAULT_EXPANSION_ID,
    timeout: int = 30,
    input_json: str | pathlib.Path | None = None,
    static_input_json: str | pathlib.Path | None = None,
    score_tiers_input_json: str | pathlib.Path | None = None,
    output: str | pathlib.Path | None = None,
    toc: str | pathlib.Path | None = None,
    static_payload: dict[str, Any] | None = None,
    score_tiers_payload: list[Any] | None = None,
) -> dict[str, Any]:
    if region not in SUPPORTED_REGIONS:
        raise ValueError(f"unsupported region: {region}")
    if bool(static_input_json) != bool(score_tiers_input_json):
        raise ValueError(
            "--static-input-json and --score-tiers-input-json must be provided together"
        )

    resolved_season = season
    if input_json:
        payload = load_json(input_json, dict, "season-cutoffs input")
        if static_input_json:
            static_payload = load_json(static_input_json, dict, "static-data input")
            score_tiers_payload = load_json(
                score_tiers_input_json, list, "score-tiers input"
            )
    else:
        static_payload = static_payload or fetch_static_data(
            expansion_id, access_key, timeout
        )
        if not resolved_season:
            resolved_season = select_active_season(static_payload, region)
        if SEASON_PATTERN.fullmatch(resolved_season) is None:
            raise ValueError(f"invalid season slug: {resolved_season}")
        score_tiers_payload = score_tiers_payload or fetch_score_tiers(
            resolved_season, access_key, timeout
        )
        payload = fetch_cutoff_payload(region, resolved_season, access_key, timeout)

    data = normalize(
        payload,
        region,
        static_payload=static_payload,
        score_tiers_payload=score_tiers_payload,
    )
    if resolved_season and data["season"] != resolved_season:
        raise ValueError(
            f"response season {data['season']} does not match requested {resolved_season}"
        )

    output_path = pathlib.Path(output) if output else data_path(region)
    toc_file = pathlib.Path(toc) if toc else toc_path(region)
    rendered_data = render_lua(data)
    rendered_toc = prepare_toc_content(
        toc_file, data["dataVersion"], data["schemaVersion"]
    )

    data_changed = atomic_write(output_path, rendered_data)
    toc_changed = atomic_write(toc_file, rendered_toc)
    return {
        "success": True,
        "region": region,
        "schemaVersion": data["schemaVersion"],
        "season": data["season"],
        "updatedAt": data["updatedAt"],
        "dataVersion": data["dataVersion"],
        "population": data["population"],
        "dataChanged": data_changed,
        "tocChanged": toc_changed,
    }


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        result = update_region(
            args.region,
            season=args.season,
            access_key=args.access_key,
            expansion_id=args.expansion_id,
            timeout=args.timeout,
            input_json=args.input_json,
            static_input_json=args.static_input_json,
            score_tiers_input_json=args.score_tiers_input_json,
            output=args.output,
            toc=args.toc,
        )
    except Exception as exc:
        print(f"ERROR [{args.region}]: {exc}", file=sys.stderr)
        return 1
    print(json.dumps(result, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
