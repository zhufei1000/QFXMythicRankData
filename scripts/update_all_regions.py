#!/usr/bin/env python3
"""Update all requested regional packages while preserving per-region failures."""

from __future__ import annotations

import argparse
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
    atomic_write,
    fetch_score_tiers,
    fetch_static_data,
    find_season_record,
    normalize_score_tiers,
    select_active_season,
    update_region,
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


def run_updates(
    regions: list[str],
    *,
    season: str = "",
    access_key: str = "",
    expansion_id: int = DEFAULT_EXPANSION_ID,
    timeout: int = 30,
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
        error = str(exc)
        for region in regions:
            results[region] = {"success": False, "error": error}
            print(f"ERROR [{region}]: {error}", file=sys.stderr)
        request_counts["total"] = sum(
            request_counts[key]
            for key in ("staticData", "scoreTiers", "seasonCutoffs")
        )
        summary = {
            "success": False,
            "regions": results,
            "requests": request_counts,
        }
        atomic_write(
            SUMMARY_PATH,
            json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n",
        )
        print(json.dumps(summary, ensure_ascii=False))
        return summary

    region_seasons: dict[str, str] = {}
    for region in regions:
        try:
            if season:
                if SEASON_PATTERN.fullmatch(season) is None:
                    raise ValueError(f"invalid season slug: {season}")
                find_season_record(static_payload, season)
                region_seasons[region] = season
            else:
                region_seasons[region] = select_active_season(static_payload, region)
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    score_tiers_by_season: dict[str, list[Any]] = {}
    score_tiers_error: str | None = None
    for season_slug in sorted(set(region_seasons.values())):
        try:
            request_counts["scoreTiers"] += 1
            score_tiers_payload = fetch_score_tiers(
                season_slug, access_key, timeout
            )
            normalize_score_tiers(score_tiers_payload)
            score_tiers_by_season[season_slug] = score_tiers_payload
        except Exception as exc:
            score_tiers_error = str(exc)
            break

    if score_tiers_error is not None:
        for region in regions:
            results[region] = {"success": False, "error": score_tiers_error}
            print(f"ERROR [{region}]: {score_tiers_error}", file=sys.stderr)
        request_counts["total"] = sum(
            request_counts[key]
            for key in ("staticData", "scoreTiers", "seasonCutoffs")
        )
        summary = {
            "success": False,
            "regions": results,
            "requests": request_counts,
        }
        atomic_write(
            SUMMARY_PATH,
            json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n",
        )
        print(json.dumps(summary, ensure_ascii=False))
        return summary

    for region in regions:
        if region not in region_seasons:
            continue
        try:
            request_counts["seasonCutoffs"] += 1
            season_slug = region_seasons[region]
            result = update_region(
                region,
                season=season_slug,
                access_key=access_key,
                expansion_id=expansion_id,
                timeout=timeout,
                static_payload=static_payload,
                score_tiers_payload=score_tiers_by_season[season_slug],
            )
            results[region] = result
            print(json.dumps(result, ensure_ascii=False))
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    request_counts["total"] = sum(
        request_counts[key]
        for key in ("staticData", "scoreTiers", "seasonCutoffs")
    )
    summary = {
        "success": all(result.get("success") is True for result in results.values()),
        "regions": results,
        "requests": request_counts,
    }
    atomic_write(
        SUMMARY_PATH,
        json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n",
    )
    print(json.dumps(summary, ensure_ascii=False))
    return summary


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
