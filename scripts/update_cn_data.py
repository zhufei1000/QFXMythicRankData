#!/usr/bin/env python3
"""Backward-compatible CN entrypoint for the shared regional updater."""

from __future__ import annotations

import sys

from update_region_data import main as update_region_main


def main(argv: list[str] | None = None) -> int:
    extra_args = list(sys.argv[1:] if argv is None else argv)
    return update_region_main(["--region", "cn", *extra_args])


if __name__ == "__main__":
    raise SystemExit(main())
