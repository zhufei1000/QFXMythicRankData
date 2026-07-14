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
DEFAULT_EXPANSION_ID = 11
REQUIRED_KEYS = ("p999", "p990", "p900", "p750", "p600")
FACTIONS = ("all", "horde", "alliance")
SEASON_PATTERN = re.compile(r"season-[a-z0-9-]+")


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
) -> dict[str, Any]:
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
            if not isinstance(payload, dict):
                raise ValueError("response is not a JSON object")
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
    return request_json(STATIC_DATA_URL, params, timeout, "static season data")


def fetch_cutoff_payload(
    region: str,
    season: str,
    access_key: str = "",
    timeout: int = 30,
) -> dict[str, Any]:
    params = {"region": region, "season": season}
    if access_key:
        params["access_key"] = access_key
    return request_json(CUTOFFS_URL, params, timeout, f"{region} cutoff data")


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
    if region not in SUPPORTED_REGIONS:
        raise ValueError(f"unsupported region: {region}")
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
            active.append(slug)

    if len(active) != 1:
        raise ValueError(
            f"expected exactly one active main season for {region}, found {len(active)}"
        )
    return active[0]


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
        "percentile": round(fraction * 100, 4),
    }


def normalize(payload: dict[str, Any], region: str) -> dict[str, Any]:
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
            "color": raw.get("allColor") if isinstance(raw.get("allColor"), str) else None,
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
            raise ValueError(f"{faction} population differs between percentile nodes")

    updated_at = cutoffs.get("updatedAt")
    if not isinstance(updated_at, str) or not updated_at.strip():
        raise ValueError("response.cutoffs.updatedAt is missing")
    parsed_updated_at = parse_timestamp(updated_at, "response.cutoffs.updatedAt")

    return {
        "schemaVersion": 1,
        "dataVersion": parsed_updated_at.strftime("%Y%m%d%H%M"),
        "region": region,
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
    region = data["region"]
    return f'''-- QFXMythicRankData_{region.upper()}/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
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


def prepare_toc_content(path: pathlib.Path, data_version: str) -> str:
    if not path.is_file():
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
    return new


def update_region(
    region: str,
    *,
    season: str = "",
    access_key: str = "",
    expansion_id: int = DEFAULT_EXPANSION_ID,
    timeout: int = 30,
    input_json: str | pathlib.Path | None = None,
    output: str | pathlib.Path | None = None,
    toc: str | pathlib.Path | None = None,
    static_payload: dict[str, Any] | None = None,
) -> dict[str, Any]:
    if region not in SUPPORTED_REGIONS:
        raise ValueError(f"unsupported region: {region}")

    resolved_season = season
    if input_json:
        payload = json.loads(pathlib.Path(input_json).read_text(encoding="utf-8"))
        if not isinstance(payload, dict):
            raise ValueError("input JSON is not an object")
    else:
        if not resolved_season:
            static_payload = static_payload or fetch_static_data(
                expansion_id, access_key, timeout
            )
            resolved_season = select_active_season(static_payload, region)
        if SEASON_PATTERN.fullmatch(resolved_season) is None:
            raise ValueError(f"invalid season slug: {resolved_season}")
        payload = fetch_cutoff_payload(region, resolved_season, access_key, timeout)

    data = normalize(payload, region)
    if resolved_season and data["season"] != resolved_season:
        raise ValueError(
            f"response season {data['season']} does not match requested {resolved_season}"
        )

    output_path = pathlib.Path(output) if output else data_path(region)
    toc_file = pathlib.Path(toc) if toc else toc_path(region)
    rendered_data = render_lua(data)
    rendered_toc = prepare_toc_content(toc_file, data["dataVersion"])

    data_changed = atomic_write(output_path, rendered_data)
    toc_changed = atomic_write(toc_file, rendered_toc)
    return {
        "success": True,
        "region": region,
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
