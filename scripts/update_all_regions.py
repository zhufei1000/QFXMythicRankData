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
    atomic_write,
    fetch_static_data,
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
    static_payload: dict[str, Any] | None = None
    static_error: str | None = None

    if not season:
        try:
            static_payload = fetch_static_data(expansion_id, access_key, timeout)
        except Exception as exc:
            static_error = str(exc)

    for region in regions:
        if static_error is not None:
            results[region] = {"success": False, "error": static_error}
            print(f"ERROR [{region}]: {static_error}", file=sys.stderr)
            continue
        try:
            result = update_region(
                region,
                season=season,
                access_key=access_key,
                expansion_id=expansion_id,
                timeout=timeout,
                static_payload=static_payload,
            )
            results[region] = result
            print(json.dumps(result, ensure_ascii=False))
        except Exception as exc:
            results[region] = {"success": False, "error": str(exc)}
            print(f"ERROR [{region}]: {exc}", file=sys.stderr)

    summary = {
        "success": all(result.get("success") is True for result in results.values()),
        "regions": results,
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
