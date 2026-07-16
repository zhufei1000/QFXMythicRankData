#!/usr/bin/env python3
"""Resolve a safe regional publishing scope for the update workflow."""

from __future__ import annotations

import argparse
import os
import pathlib
import sys
from collections.abc import Sequence


ALLOWED_REGIONS = ("CN", "US", "EU", "TW", "KR")


def parse_boolean(value: str, field: str) -> bool:
    normalized = value.strip().lower()
    if normalized == "true":
        return True
    if normalized == "false":
        return False
    raise ValueError(f"{field} must be true or false")


def parse_regions(value: str, field: str) -> list[str]:
    selected: list[str] = []
    for raw in value.split(","):
        region = raw.strip().upper()
        if not region:
            continue
        if region not in ALLOWED_REGIONS:
            raise ValueError(f"Invalid {field} region: {region}")
        if region not in selected:
            selected.append(region)
    if not selected:
        raise ValueError(f"{field} region list is empty")
    return selected


def resolve_publish_scope(
    *,
    data_changed: bool,
    changed_regions: str,
    force_publish: bool,
    requested_regions: str,
) -> list[str]:
    if data_changed:
        return parse_regions(changed_regions, "changed")
    if not force_publish:
        return []

    requested = requested_regions.strip()
    if requested.upper() == "ALL":
        return list(ALLOWED_REGIONS)
    return parse_regions(requested, "requested")


def validate_publish_ref(
    regions: Sequence[str], workflow_ref: str, publish_ref: str
) -> None:
    if regions and workflow_ref != publish_ref:
        raise ValueError(
            f"Regional packages may only be published from {publish_ref}"
        )


def write_github_output(path: pathlib.Path, regions: Sequence[str]) -> None:
    should_publish = "true" if regions else "false"
    with path.open("a", encoding="utf-8", newline="\n") as output:
        output.write(f"should_publish={should_publish}\n")
        output.write(f"regions={','.join(regions)}\n")


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--github-output",
        type=pathlib.Path,
        required=True,
    )
    return parser


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    try:
        regions = resolve_publish_scope(
            data_changed=parse_boolean(
                os.environ.get("DATA_CHANGED", ""), "DATA_CHANGED"
            ),
            changed_regions=os.environ.get("CHANGED_REGIONS", ""),
            force_publish=parse_boolean(
                os.environ.get("FORCE_PUBLISH", "false"), "FORCE_PUBLISH"
            ),
            requested_regions=os.environ.get("REQUESTED_REGIONS", "all"),
        )
        validate_publish_ref(
            regions,
            os.environ.get("WORKFLOW_REF", ""),
            os.environ.get("PUBLISH_REF", "refs/heads/main"),
        )
        write_github_output(args.github_output, regions)
    except ValueError as exc:
        print(str(exc), file=sys.stderr)
        return 1

    if regions:
        print(f"Publishing scope: {','.join(regions)}")
    else:
        print("No regional packages need publishing.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
