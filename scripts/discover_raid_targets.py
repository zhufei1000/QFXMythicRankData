#!/usr/bin/env python3
"""Discover active raids and map them to current Warcraft Logs encounter IDs."""

from __future__ import annotations

import argparse
import datetime as dt
import json
import os
import pathlib
import re
import sys
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
        "--locale-config",
        type=pathlib.Path,
        default=pathlib.Path("config/mythic_talents_raids.json"),
        help="raid/boss localization library; WCL IDs are remapped dynamically",
    )
    parser.add_argument(
        "--catalog-output",
        type=pathlib.Path,
        help="write an active-only raid catalog using current WCL encounter IDs",
    )
    parser.add_argument(
        "--fallback-zones",
        default="",
        help="emergency-only comma-separated WCL zone IDs; normal publishing should not use this",
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

    # Raids in one season normally share an end time. During a regional
    # handoff old/new tiers can overlap, so keep the group with the latest end.
    current_end = max(value[1] for value in active)
    selected = [value[2] for value in active if value[1] == current_end]
    return sorted(selected, key=lambda value: int(value.get("id") or 0))


def normalize(value: Any) -> str:
    return "".join(re.findall(r"[a-z0-9]+", str(value or "").casefold()))


def slugify(value: Any) -> str:
    return re.sub(r"[^a-z0-9]+", "-", str(value or "").casefold()).strip("-")


def _zone_encounters(zone: dict[str, Any]) -> dict[str, dict[str, Any]]:
    return {
        normalize(value.get("name")): value
        for value in zone.get("encounters") or []
        if isinstance(value, dict)
        and isinstance(value.get("id"), int)
        and normalize(value.get("name"))
    }


def _raid_encounter_names(raid: dict[str, Any]) -> set[str]:
    return {
        normalize(value.get("name"))
        for value in raid.get("encounters") or []
        if isinstance(value, dict) and normalize(value.get("name"))
    }


def best_wcl_zone(
    raid: dict[str, Any],
    zones: list[dict[str, Any]],
) -> tuple[dict[str, Any], int]:
    encounter_names = _raid_encounter_names(raid)
    if not encounter_names:
        raise RuntimeError(f"Active raid {raid.get('name')!r} has no encounters")

    ranked: list[tuple[int, int, dict[str, Any]]] = []
    for zone in zones:
        zone_id = zone.get("id")
        if not isinstance(zone_id, int) or zone.get("frozen") is True:
            continue
        overlap = len(encounter_names & set(_zone_encounters(zone)))
        if overlap:
            ranked.append((overlap, zone_id, zone))
    if not ranked:
        raise RuntimeError(f"No unfrozen WCL zone matches active raid {raid.get('name')!r}")

    overlap, _zone_id, zone = max(ranked, key=lambda value: (value[0], value[1]))
    # A partial match can silently publish an incomplete raid. Fail closed and
    # wait for upstream metadata to agree instead of mixing/staling seasons.
    if overlap != len(encounter_names):
        raise RuntimeError(
            f"WCL zone {zone.get('name')!r} only matches {overlap}/"
            f"{len(encounter_names)} encounters for active raid {raid.get('name')!r}"
        )
    return zone, overlap


def match_wcl_zones(
    raids: list[dict[str, Any]],
    zones: list[dict[str, Any]],
) -> list[dict[str, Any]]:
    selected: dict[int, dict[str, Any]] = {}
    for raid in raids:
        try:
            zone, overlap = best_wcl_zone(raid, zones)
        except RuntimeError as exc:
            if "No unfrozen WCL zone matches" in str(exc):
                print(f"warning: {exc}; skipping unranked active raid", file=sys.stderr)
                continue
            raise
        zone_id = int(zone["id"])
        target = selected.setdefault(
            zone_id,
            {
                "zone_id": zone_id,
                "zone_name": str(zone.get("name") or zone_id),
                "slug": slugify(zone.get("name") or zone_id),
                "matched_raids": [],
                "matched_encounters": 0,
            },
        )
        target["matched_raids"].append(
            str(raid.get("name") or raid.get("slug") or raid.get("id"))
        )
        target["matched_encounters"] += overlap
    if not selected:
        raise RuntimeError("No active Raider.IO raids have a matching current WCL zone")
    return sorted(selected.values(), key=lambda value: value["zone_id"])


def load_locale_config(path: pathlib.Path | None) -> dict[str, Any]:
    if path is None or not path.is_file():
        return {"raids": {}}
    value = json.loads(path.read_text(encoding="utf-8"))
    return value if isinstance(value, dict) else {"raids": {}}


def _locale_raids(config: dict[str, Any]) -> list[tuple[str, dict[str, Any]]]:
    root = config.get("raids")
    if not isinstance(root, dict):
        return []
    return [
        (str(slug), value)
        for slug, value in root.items()
        if isinstance(value, dict)
    ]


def _record_tokens(slug: str, record: dict[str, Any]) -> set[str]:
    names = record.get("names") if isinstance(record.get("names"), dict) else {}
    values = [slug, record.get("slug"), *names.values(), *(record.get("aliases") or [])]
    return {normalize(value) for value in values if normalize(value)}


def find_raid_locale(
    raid: dict[str, Any],
    config: dict[str, Any],
) -> dict[str, Any] | None:
    wanted = {
        normalize(raid.get("slug")),
        normalize(raid.get("name")),
    }
    wanted.discard("")
    for slug, record in _locale_raids(config):
        if wanted & _record_tokens(slug, record):
            return record
    return None


def find_boss_locale(
    boss_name: str,
    raid_locale: dict[str, Any] | None,
) -> dict[str, Any] | None:
    if not isinstance(raid_locale, dict):
        return None
    bosses = raid_locale.get("bosses")
    if not isinstance(bosses, dict):
        return None
    wanted = normalize(boss_name)
    for key, record in bosses.items():
        if not isinstance(record, dict):
            continue
        names = record.get("names") if isinstance(record.get("names"), dict) else {}
        tokens = {
            normalize(key),
            normalize(record.get("slug")),
            *(normalize(value) for value in names.values()),
        }
        if wanted and wanted in tokens:
            return record
    return None


def localized_names(
    en_us: str,
    locale_record: dict[str, Any] | None,
) -> dict[str, str]:
    names = {"enUS": en_us}
    raw = (
        locale_record.get("names")
        if isinstance(locale_record, dict) and isinstance(locale_record.get("names"), dict)
        else {}
    )
    for locale in ("zhCN", "zhTW"):
        value = raw.get(locale)
        if isinstance(value, str) and value.strip():
            names[locale] = value.strip()
    return names


def active_raid_catalog(
    raids: list[dict[str, Any]],
    zones: list[dict[str, Any]],
    locale_config: dict[str, Any],
) -> dict[str, Any]:
    output: dict[str, Any] = {"raids": {}}
    for raid in raids:
        try:
            zone, _overlap = best_wcl_zone(raid, zones)
        except RuntimeError as exc:
            if "No unfrozen WCL zone matches" in str(exc):
                continue
            raise
        wcl_encounters = _zone_encounters(zone)
        raid_name = str(raid.get("name") or raid.get("slug") or raid.get("id"))
        raid_slug = str(raid.get("slug") or slugify(raid_name))
        raid_id = raid.get("id")
        if not isinstance(raid_id, int) or raid_id <= 0:
            raise RuntimeError(f"Active raid {raid_name!r} has no valid Raider.IO id")

        raid_locale = find_raid_locale(raid, locale_config)
        raid_names = localized_names(raid_name, raid_locale)
        aliases: list[str] = []
        for value in [
            raid_slug,
            raid_name,
            *raid_names.values(),
            *((raid_locale or {}).get("aliases") or []),
        ]:
            if isinstance(value, str) and value.strip() and value.strip() not in aliases:
                aliases.append(value.strip())

        bosses: dict[str, Any] = {}
        for encounter in raid.get("encounters") or []:
            if not isinstance(encounter, dict):
                continue
            rio_name = str(encounter.get("name") or "").strip()
            wcl = wcl_encounters.get(normalize(rio_name))
            if not rio_name or not wcl:
                continue
            encounter_id = int(wcl["id"])
            wcl_name = str(wcl.get("name") or rio_name)
            boss_locale = find_boss_locale(rio_name, raid_locale)
            bosses[str(encounter_id)] = {
                "slug": str((boss_locale or {}).get("slug") or slugify(wcl_name)),
                "names": localized_names(wcl_name, boss_locale),
            }

        expected = len(_raid_encounter_names(raid))
        if len(bosses) != expected:
            raise RuntimeError(
                f"Active raid {raid_name!r} mapped {len(bosses)}/{expected} "
                "encounters to WCL IDs"
            )
        output["raids"][raid_slug] = {
            "id": raid_id,
            "names": raid_names,
            "aliases": aliases,
            "bosses": bosses,
        }
    if not output["raids"]:
        raise RuntimeError("No active raids were written to the runtime catalog")
    return output


def discover(
    region: str,
    locale_config: dict[str, Any] | None = None,
) -> tuple[dict[str, Any], dict[str, Any]]:
    response = requests.get(
        RAID_STATIC_URL,
        params={"expansion_id": EXPANSION_ID},
        headers={
            "Accept": "application/json",
            "User-Agent": "QFXMythicRankData-RaidDiscovery/2.0",
        },
        timeout=90,
    )
    response.raise_for_status()
    active_raids = select_active_raids(response.json(), region=region)
    if not CLIENT_ID or not CLIENT_SECRET:
        raise RuntimeError("WCL_CLIENT_ID and WCL_CLIENT_SECRET are required")

    client = WCLClient(CLIENT_ID, CLIENT_SECRET)
    metadata = client.query(META_QUERY, {}, kind="raid-discovery")
    zones = [
        value
        for value in ((metadata.get("worldData") or {}).get("zones") or [])
        if isinstance(value, dict)
    ]
    targets = match_wcl_zones(active_raids, zones)
    catalog = active_raid_catalog(active_raids, zones, locale_config or {"raids": {}})
    result = {
        "generated_at": dt.datetime.now(dt.timezone.utc).isoformat(),
        "region": region,
        "active_raids": [
            {"id": raid.get("id"), "slug": raid.get("slug"), "name": raid.get("name")}
            for raid in active_raids
        ],
        "targets": targets,
    }
    return result, catalog


def main() -> int:
    args = arguments()
    fallback_zones = parse_fallback_zones(args.fallback_zones)
    locale_config = load_locale_config(args.locale_config)
    try:
        result, catalog = discover(args.region, locale_config)
    except RuntimeError as exc:
        if not fallback_zones:
            raise
        print(
            f"warning: raid discovery failed ({exc}); using fallback zones without catalog",
            file=sys.stderr,
        )
        result = fallback_result(args.region, fallback_zones, str(exc))
        catalog = {"raids": {}}

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
    catalog_output = args.catalog_output or args.locale_config
    if not catalog.get("raids"):
        raise RuntimeError(
            "Active raid catalog is empty; refusing to publish fallback/stale raid data"
        )
    catalog_output.parent.mkdir(parents=True, exist_ok=True)
    catalog_output.write_text(
        json.dumps(catalog, ensure_ascii=False, indent=2),
        encoding="utf-8",
    )
    print(f"wrote active raid catalog: {catalog_output}", file=sys.stderr)
    print(json.dumps(result, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
