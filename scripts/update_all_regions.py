#!/usr/bin/env python3
"""Update regional packages with independent season and availability states."""

from __future__ import annotations

import argparse
import datetime as dt
import json
import os
import pathlib
import sys
from typing import Any

SCRIPT_DIR = pathlib.Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from region_config import ROOT, SUPPORTED_REGIONS
from update_region_data import (
    DEFAULT_EXPANSION_ID,
    SEASON_PATTERN,
    SeasonContext,
    atomic_write,
    build_empty_region_data,
    build_ready_region_data,
    classify_cutoff_payload,
    explicit_season_context,
    fetch_cutoff_payload,
    fetch_score_tiers,
    fetch_static_data,
    normalize_season_info,
    normalize_score_tiers,
    resolve_season_context,
    season_is_in_grace_period,
    write_region_data,
)


SUMMARY_PATH = ROOT / "build" / "update-summary.json"


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--regions",
        nargs="+",
        choices=SUPPORTED_REGIONS,
        default=list(SUPPORTED_REGIONS),
    )
    parser.add_argument("--season", default=os.environ.get("RAIDERIO_SEASON", ""))
    parser.add_argument(
        "--access-key", default=os.environ.get("RAIDERIO_ACCESS_KEY", "")
    )
    parser.add_argument(
        "--expansion-id",
        type=int,
        default=int(os.environ.get("RAIDERIO_EXPANSION_ID", DEFAULT_EXPANSION_ID)),
    )
    parser.add_argument("--timeout", type=int, default=30)
    return parser


def finish_summary(
    regions: list[str],
    results: dict[str, Any],
    request_counts: dict[str, int],
) -> dict[str, Any]:
    request_counts["total"] = sum(
        request_counts[key]
        for key in ("staticData", "scoreTiers", "seasonCutoffs")
    )
    summary = {
        "success": len(results) == len(regions)
        and all(results[region].get("success") is True for region in regions),
        "regions": results,
        "requests": request_counts,
    }
    atomic_write(
        SUMMARY_PATH,
        json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n",
    )
    print(json.dumps(summary, ensure_ascii=False))
    return summary


def fail_all(
    regions: list[str],
    error: Exception | str,
    request_counts: dict[str, int],
) -> dict[str, Any]:
    message = str(error)
    results = {
        region: {"success": False, "error": message} for region in regions
    }
    for region in regions:
        print(f"ERROR [{region}]: {message}", file=sys.stderr)
    return finish_summary(regions, results, request_counts)


def run_updates(
    regions: list[str],
    *,
    season: str = "",
    access_key: str = "",
    expansion_id: int = DEFAULT_EXPANSION_ID,
    timeout: int = 30,
    now: dt.datetime | None = None,
) -> dict[str, Any]:
    results: dict[str, Any] = {}
    request_counts = {
        "staticData": 0,
        "scoreTiers": 0,
        "seasonCutoffs": 0,
        "total": 0,
    }

    try:
        request_counts["staticData"] += 1
        static_payload = fetch_static_data(expansion_id, access_key, timeout)
    except Exception as exc:
        return fail_all(regions, exc, request_counts)

    contexts: dict[str, SeasonContext] = {}
    try:
        if season and SEASON_PATTERN.fullmatch(season) is None:
            raise ValueError(f"invalid season slug: {season}")
        for region in regions:
            contexts[region] = (
                explicit_season_context(static_payload, region, season)
                if season
                else resolve_season_context(static_payload, region, now)
            )
            selected_slug = contexts[region].season.get("slug")
            if not isinstance(selected_slug, str):
                raise ValueError(f"selected season slug is invalid for {region}")
            normalize_season_info(
                static_payload,
                region,
                selected_slug,
                allow_empty_dungeons=True,
            )
    except Exception as exc:
        return fail_all(regions, f"invalid shared static-data: {exc}", request_counts)

    cutoff_payloads: dict[str, dict[str, Any] | None] = {}
    classifications: dict[str, str] = {}
    prepared: dict[str, dict[str, Any]] = {}

    for region in regions:
        context = contexts[region]
        if context.state != "active":
            try:
                prepared[region] = build_empty_region_data(
                    region, context, static_payload
                )
            except Exception as exc:
                results[region] = {"success": False, "error": str(exc)}
                print(f"ERROR [{region}]: {exc}", file=sys.stderr)
            continue

        season_slug = str(context.season.get("slug", ""))
        try:
            request_counts["seasonCutoffs"] += 1
            payload = fetch_cutoff_payload(
                region,
                season_slug,
                access_key,
                timeout,
                allow_not_ready=season_is_in_grace_period(context, region, now),
            )
            cutoff_payloads[region] = payload
            classifications[region] = classify_cutoff_payload(
                payload, region, context, now
            )
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    ready_by_season: dict[str, list[str]] = {}
    for region, classification in classifications.items():
        if classification == "ready":
            season_slug = str(contexts[region].season.get("slug", ""))
            ready_by_season.setdefault(season_slug, []).append(region)

    score_tiers_by_season: dict[str, list[Any]] = {}
    for season_slug in sorted(ready_by_season):
        try:
            request_counts["scoreTiers"] += 1
            payload = fetch_score_tiers(season_slug, access_key, timeout)
            normalize_score_tiers(payload)
            score_tiers_by_season[season_slug] = payload
        except Exception as exc:
            for region in ready_by_season[season_slug]:
                results[region] = {"success": False, "error": str(exc)}
                print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    for region, classification in classifications.items():
        if region in results:
            continue
        context = contexts[region]
        season_slug = str(context.season.get("slug", ""))
        try:
            if classification == "ready":
                tiers = score_tiers_by_season.get(season_slug)
                if tiers is None:
                    continue
                payload = cutoff_payloads[region]
                if payload is None:
                    raise ValueError("ready cutoff payload is unexpectedly absent")
                prepared[region] = build_ready_region_data(
                    payload, region, static_payload, tiers
                )
            else:
                prepared[region] = build_empty_region_data(
                    region,
                    context,
                    static_payload,
                    cutoff_payload=cutoff_payloads[region],
                    score_tiers_payload=score_tiers_by_season.get(season_slug),
                )
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    for region in regions:
        if region in results:
            continue
        data = prepared.get(region)
        if data is None:
            results[region] = {
                "success": False,
                "error": "regional data could not be prepared",
            }
            continue
        try:
            result = write_region_data(region, data)
            results[region] = result
            print(json.dumps(result, ensure_ascii=False))
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    return finish_summary(regions, results, request_counts)


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    summary = run_updates(
        args.regions,
        season=args.season,
        access_key=args.access_key,
        expansion_id=args.expansion_id,
        timeout=args.timeout,
    )
    return 0 if summary["success"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
