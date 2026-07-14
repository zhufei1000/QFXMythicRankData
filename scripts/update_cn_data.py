#!/usr/bin/env python3
"""Fetch Raider.IO CN Mythic+ season cutoffs and generate WoW Lua data.

The script only replaces the existing data after a complete response passes
validation. A failed request therefore never destroys the last known-good file.
"""

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
from typing import Any

import requests

API_URL = "https://raider.io/api/v1/mythic-plus/season-cutoffs"
STATIC_DATA_URL = "https://raider.io/api/v1/mythic-plus/static-data"
REGION = "cn"
DEFAULT_EXPANSION_ID = 11
REQUIRED_KEYS = ("p999", "p990", "p900", "p750", "p600")
FACTIONS = ("all", "horde", "alliance")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--output",
        default="QFXMythicRankData_CN/Data.lua",
        help="Generated Lua data path",
    )
    parser.add_argument(
        "--toc",
        default="QFXMythicRankData_CN/QFXMythicRankData_CN.toc",
        help="TOC file whose Version field will be updated",
    )
    parser.add_argument(
        "--season",
        default=os.environ.get("RAIDERIO_SEASON", ""),
        help="Optional Raider.IO season slug; blank means current season",
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
        help="Raider.IO expansion id used only to resolve the active season",
    )
    parser.add_argument("--timeout", type=int, default=30)
    parser.add_argument(
        "--input-json",
        help="Read a saved response instead of requesting Raider.IO (tests/dev)",
    )
    return parser.parse_args()


def request_json(
    url: str,
    params: dict[str, str],
    headers: dict[str, str],
    timeout: int,
    label: str,
) -> dict[str, Any]:
    last_error: Exception | None = None
    for attempt in range(1, 4):
        try:
            response = requests.get(
                url,
                params=params,
                headers=headers,
                timeout=timeout,
            )
            response.raise_for_status()
            payload = response.json()
            if not isinstance(payload, dict):
                raise ValueError("Raider.IO returned a non-object JSON response")
            return payload
        except (requests.RequestException, ValueError) as exc:
            last_error = exc
            if attempt < 3:
                import time

                time.sleep(2**attempt)

    raise RuntimeError(f"Unable to fetch Raider.IO {label}: {last_error}")


def parse_timestamp(value: str, field: str) -> dt.datetime:
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


def select_active_season(
    payload: dict[str, Any],
    region: str,
    now: dt.datetime | None = None,
) -> str:
    seasons = payload.get("seasons")
    if not isinstance(seasons, list):
        raise ValueError("static-data.seasons is missing")

    now = now or dt.datetime.now(dt.timezone.utc)
    if now.tzinfo is None:
        now = now.replace(tzinfo=dt.timezone.utc)
    now = now.astimezone(dt.timezone.utc)
    active: list[str] = []

    for index, season in enumerate(seasons):
        if not isinstance(season, dict) or season.get("is_main_season") is not True:
            continue
        slug = season.get("slug")
        starts = season.get("starts")
        ends = season.get("ends")
        if (
            not isinstance(slug, str)
            or not re.fullmatch(r"season-[a-z0-9-]+", slug)
            or not isinstance(starts, dict)
            or not isinstance(ends, dict)
            or not isinstance(starts.get(region), str)
            or not isinstance(ends.get(region), str)
        ):
            continue

        start = parse_timestamp(starts[region], f"static-data.seasons[{index}].starts.{region}")
        end = parse_timestamp(ends[region], f"static-data.seasons[{index}].ends.{region}")
        if start <= now < end:
            active.append(slug)

    if len(active) != 1:
        raise ValueError(
            f"expected exactly one active main season for {region}, found {len(active)}"
        )
    return active[0]


def fetch_payload(args: argparse.Namespace) -> dict[str, Any]:
    if args.input_json:
        return json.loads(pathlib.Path(args.input_json).read_text(encoding="utf-8"))

    params: dict[str, str] = {"region": REGION}
    if args.season:
        params["season"] = args.season
    if args.access_key:
        params["access_key"] = args.access_key

    headers = {
        "Accept": "application/json",
        "User-Agent": "QFXMythicRankData-CN/1.0 (+https://raider.io)",
    }

    if args.season:
        return request_json(API_URL, params, headers, args.timeout, "cutoff data")

    try:
        return request_json(API_URL, params, headers, args.timeout, "cutoff data")
    except RuntimeError as exc:
        print(
            f"WARNING: current-season cutoff request failed; resolving active season: {exc}",
            file=sys.stderr,
        )

    static_params = {"expansion_id": str(args.expansion_id)}
    if args.access_key:
        static_params["access_key"] = args.access_key
    static_payload = request_json(
        STATIC_DATA_URL,
        static_params,
        headers,
        args.timeout,
        "static season data",
    )
    season = select_active_season(static_payload, REGION)
    print(f"Resolved active Raider.IO season: {season}", file=sys.stderr)
    params["season"] = season
    return request_json(API_URL, params, headers, args.timeout, "cutoff data")


def as_number(value: Any, field: str) -> float:
    if isinstance(value, bool) or not isinstance(value, (int, float)):
        raise ValueError(f"{field} is not numeric")
    value = float(value)
    if not math.isfinite(value):
        raise ValueError(f"{field} is not finite")
    return value


def as_int(value: Any, field: str) -> int:
    number = as_number(value, field)
    integer = int(round(number))
    if integer < 0:
        raise ValueError(f"{field} is negative")
    return integer


def extract_faction(
    cutoff: dict[str, Any], key: str, faction: str
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
    percentile = fraction * 100

    if score < 0:
        raise ValueError(f"cutoffs.{key}.{faction}.score is negative")
    if rank <= 0:
        raise ValueError(f"cutoffs.{key}.{faction}.rank must be positive")
    if population <= 0:
        raise ValueError(f"cutoffs.{key}.{faction}.population must be positive")
    if rank > population:
        raise ValueError(f"cutoffs.{key}.{faction}.rank exceeds population")
    if not 0 < fraction <= 1:
        raise ValueError(
            f"cutoffs.{key}.{faction}.quantilePopulationFraction is out of range"
        )

    return {
        "score": round(score, 2),
        "rank": rank,
        "population": population,
        "percentile": round(percentile, 4),
    }


def normalize(payload: dict[str, Any]) -> dict[str, Any]:
    cutoffs = payload.get("cutoffs")
    ui = payload.get("ui")
    if not isinstance(cutoffs, dict):
        raise ValueError("response.cutoffs is missing")
    if not isinstance(ui, dict):
        raise ValueError("response.ui is missing")

    cutoff_region = cutoffs.get("region")
    cutoff_region_slug = (
        cutoff_region.get("slug") if isinstance(cutoff_region, dict) else None
    )
    response_region_value = ui.get("region") or cutoff_region_slug
    if not isinstance(response_region_value, str) or not response_region_value.strip():
        raise ValueError("response region is missing")
    response_region = response_region_value.lower()
    if response_region not in {REGION, "china"}:
        raise ValueError(f"unexpected response region: {response_region}")

    normalized_cutoffs: dict[str, Any] = {}
    previous_scores: dict[str, float | None] = {faction: None for faction in FACTIONS}
    previous_ranks: dict[str, int | None] = {faction: None for faction in FACTIONS}
    populations: dict[str, set[int]] = {faction: set() for faction in FACTIONS}

    for key in REQUIRED_KEYS:
        raw = cutoffs.get(key)
        if not isinstance(raw, dict):
            raise ValueError(f"response.cutoffs.{key} is missing")

        entry: dict[str, Any] = {
            "quantile": round(as_number(raw.get("all", {}).get("quantile", int(key[1:]) / 1000), f"cutoffs.{key}.quantile"), 4),
            "color": raw.get("allColor") or None,
        }
        for faction in FACTIONS:
            entry[faction] = extract_faction(raw, key, faction)
            faction_entry = entry[faction]
            previous_score = previous_scores[faction]
            previous_rank = previous_ranks[faction]
            if previous_score is not None and faction_entry["score"] >= previous_score:
                raise ValueError(
                    f"{faction} cutoff scores are not strictly descending"
                )
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
            raise ValueError(
                f"{faction} population differs between percentile nodes"
            )

    updated_at = cutoffs.get("updatedAt")
    if not isinstance(updated_at, str) or not updated_at.strip():
        raise ValueError("response.cutoffs.updatedAt is missing")
    parsed_updated_at = parse_timestamp(updated_at, "response.cutoffs.updatedAt")

    season = ui.get("season")
    if not isinstance(season, str) or not season.strip():
        raise ValueError("response.ui.season is missing")

    version_stamp = parsed_updated_at.strftime("%Y%m%d%H%M")

    return {
        "schemaVersion": 1,
        "dataVersion": version_stamp,
        "region": REGION,
        "available": True,
        "status": "ready",
        "season": season,
        "updatedAt": updated_at,
        "source": "Raider.IO",
        "sourceURL": "https://raider.io",
        "population": next(iter(populations["all"])),
        "cutoffs": normalized_cutoffs,
    }


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
    return f'''-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {lua_value(data, 0)})
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


def update_toc_version(path: pathlib.Path, data_version: str) -> bool:
    if not path.exists():
        raise FileNotFoundError(f"TOC file is missing: {path}")
    old = path.read_text(encoding="utf-8")
    new, replacements = re.subn(
        r"^## Version:.*$",
        f"## Version: 1.0.{data_version}",
        old,
        count=1,
        flags=re.MULTILINE,
    )
    if replacements != 1:
        raise ValueError(f"TOC must contain exactly one Version field: {path}")
    if new == old:
        return False
    return atomic_write(path, new)


def main() -> int:
    args = parse_args()
    payload = fetch_payload(args)
    data = normalize(payload)

    output_path = pathlib.Path(args.output)
    toc_path = pathlib.Path(args.toc)
    data_changed = atomic_write(output_path, render_lua(data))
    toc_changed = update_toc_version(toc_path, data["dataVersion"])

    print(
        json.dumps(
            {
                "region": data["region"],
                "season": data["season"],
                "updatedAt": data["updatedAt"],
                "population": data["population"],
                "dataChanged": data_changed,
                "tocChanged": toc_changed,
            },
            ensure_ascii=False,
        )
    )
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:  # Keep the previous valid data file on every failure.
        print(f"ERROR: {exc}", file=sys.stderr)
        raise SystemExit(1)
