#!/usr/bin/env python3
"""Synchronize the shared Lua API core into every regional addon."""

from __future__ import annotations

import argparse
import pathlib
import sys

SCRIPT_DIR = pathlib.Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from region_config import REGIONS, ROOT


SOURCE = ROOT / "shared" / "Core.lua"


def synchronize(check: bool = False) -> bool:
    if not SOURCE.is_file():
        raise FileNotFoundError(f"shared Core.lua is missing: {SOURCE}")

    source_bytes = SOURCE.read_bytes()
    mismatches: list[str] = []
    for config in REGIONS.values():
        target = ROOT / config["addon"] / "Core.lua"
        if not target.is_file() or target.read_bytes() != source_bytes:
            mismatches.append(str(target.relative_to(ROOT)))
            if not check:
                target.parent.mkdir(parents=True, exist_ok=True)
                target.write_bytes(source_bytes)

    if mismatches and check:
        print(
            "ERROR: regional Core.lua files differ from shared/Core.lua: "
            + ", ".join(mismatches),
            file=sys.stderr,
        )
        return False

    if mismatches:
        print("Synchronized: " + ", ".join(mismatches))
    else:
        print("All regional Core.lua files match shared/Core.lua.")
    return True


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--check",
        action="store_true",
        help="Check synchronization without modifying files",
    )
    args = parser.parse_args(argv)
    try:
        return 0 if synchronize(args.check) else 1
    except Exception as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
