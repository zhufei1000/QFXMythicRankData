#!/usr/bin/env python3
"""Discover the currently active Warcraft Logs raid zones."""

from __future__ import annotations

import argparse
import datetime as dt
import json
import os
import pathlib
import re
from typing import Any

import requests

from probe_raiderio_spec_dungeon_v2 import iso
from probe_wcl_raid_talents_v1 import CLIENT_ID, CLIENT_SECRET, META_QUERY, WCLClient


RAID_STATIC_URL = "https://raider.io/api/v1/raiding/static-data"
EXPANSION_ID = 11


def arguments() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output", required=True, type=pathlib.Path)
    parser.add_argument("--region", default=os.environ.get("QFX_RAID_REGION", "world"))
    parser.add_argument(
        "--fallback-zones",
        default="",
        help="comma-separated WCL zone IDs to use when no active raid is found "
        "(season handoff window); e.g. 46,50",
    )
    return parser.parse_args()


def parse_fallback_zones(value: str) -> list[int]:
    zones: list[int] = []
    for part in value.split(","):
        part = part.strip()
        if part.isdigit():
            zones.append(int(part))
    return zones


def fallback_result(region: str, zones: list[int], reason: str) -> dict[str, Any]:
    return {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "region": region,
        "note": reason,
        "active_raids": [],
        "targets": [
            {
                "zone_id": zone_id,
                "zone_name": f"fallback-{zone_id}",
                "slug": f"fallback-{zone_id}",
                "matched_raids": [],
                "matched_encounters": 0,
            }
            for zone_id in sorted(set(zones))
        ],
    }


def window(raid: dict[str, Any], region: str) -> tuple[dt.datetime, dt.datetime] | None:
    starts = raid.get("starts") or {}
    ends = raid.get("ends") or {}
    if region == "world":
        start_values = [iso(value) for value in starts.values()]
        end_values = [iso(value) for value in ends.values()]
    else:
        start_values = [iso(starts.get(region))]
        end_values = [iso(ends.get(region))]
    valid_starts = [value for value in start_values if value]
    valid_ends = [value for value in end_values if value]
    if not valid_starts or not valid_ends:
        return None
    return min(valid_starts), max(valid_ends)


def select_active_raids(
    payload: dict[str, Any],
    now: dt.datetime | None = None,
    region: str = "world",
) -> list[dict[str, Any]]:
    now = now or dt.datetime.now(dt.timezone.utc)
    active: list[tuple[dt.datetime, dt.datetime, dict[str, Any]]] = []
    for raid in payload.get("raids") or []:
        if not isinstance(raid, dict):
            continue
        bounds = window(raid, region)
        if bounds and bounds[0] <= now < bounds[1]:
            active.append((*bounds, raid))
    if not active:
        raise RuntimeError(f"Raider.IO returned no active raids for region {region}")

    # Raids in one season share an end time.  At a regional handoff the old
    # tier and new tier can overlap in the global window, so keep the group
    # with the furthest end instead of mixing seasons.
    current_end = max(value[1] for value in active)
    selected = [value[2] for value in active if value[1] == current_end]
    return sorted(selected, key=lambda value: int(value.get("id") or 0))


def normalize(value: Any) -> str:
    return "".join(re.findall(r"[a-z0-9]+", str(value or "").casefold()))


def match_wcl_zones(
    raids: list[dict[str, Any]],
    zones: list[dict[str, Any]],
) -> list[dict[str, Any]]:
    selected: dict[int, dict[str, Any]] = {}
    for raid in raids:
        encounter_names = {
            normalize(value.get("name"))
            for value in raid.get("encounters") or []
            if isinstance(value, dict) and normalize(value.get("name"))
        }
        ranked: list[tuple[int, int, dict[str, Any]]] = []
        for zone in zones:
            if not isinstance(zone.get("id"), int) or zone.get("frozen") is True:
                continue
            zone_names = {
                normalize(value.get("name"))
                for value in zone.get("encounters") or []
                if isinstance(value, dict) and normalize(value.get("name"))
            }
            overlap = len(encounter_names & zone_names)
            if overlap:
                ranked.append((overlap, int(zone["id"]), zone))
        if not ranked:
            raise RuntimeError(
                f"No unfrozen WCL zone matches active raid {raid.get('name')!r}"
            )
        overlap, zone_id, zone = max(ranked, key=lambda value: (value[0], value[1]))
        target = selected.setdefault(
            zone_id,
            {
                "zone_id": zone_id,
                "zone_name": str(zone.get("name") or zone_id),
                "slug": re.sub(r"[^a-z0-9]+", "-", str(zone.get("name") or zone_id).casefold()).strip("-"),
                "matched_raids": [],
                "matched_encounters": 0,
            },
        )
        target["matched_raids"].append(str(raid.get("name") or raid.get("slug") or raid.get("id")))
        target["matched_encounters"] += overlap
    return sorted(selected.values(), key=lambda value: value["zone_id"])


def discover(region: str) -> dict[str, Any]:
    response = requests.get(
        RAID_STATIC_URL,
        params={"expansion_id": EXPANSION_ID},
        headers={"Accept": "application/json", "User-Agent": "QFXMythicRankData-RaidDiscovery/1.0"},
        timeout=90,
    )
    response.raise_for_status()
    active_raids = select_active_raids(response.json(), region=region)
    if not CLIENT_ID or not CLIENT_SECRET:
        raise RuntimeError("WCL_CLIENT_ID and WCL_CLIENT_SECRET are required")
    client = WCLClient(CLIENT_ID, CLIENT_SECRET)
    metadata = client.query(META_QUERY, {}, kind="raid-discovery")
    zones = ((metadata.get("worldData") or {}).get("zones") or [])
    targets = match_wcl_zones(active_raids, [value for value in zones if isinstance(value, dict)])
    return {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "region": region,
        "active_raids": [
            {"id": raid.get("id"), "slug": raid.get("slug"), "name": raid.get("name")}
            for raid in active_raids
        ],
        "targets": targets,
    }


def main() -> int:
    args = arguments()
    fallback_zones = parse_fallback_zones(args.fallback_zones)
    try:
        result = discover(args.region)
    except RuntimeError as exc:
        if not fallback_zones:
            raise
        print(f"warning: raid discovery failed ({exc}); using fallback zones", file=sys.stderr)
        result = fallback_result(args.region, fallback_zones, str(exc))
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps(result, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
