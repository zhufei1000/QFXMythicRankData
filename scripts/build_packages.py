#!/usr/bin/env python3
"""Validate and build installable ZIP archives for every regional addon."""

from __future__ import annotations

import json
import pathlib
import re
import sys
import zipfile
from typing import Any

SCRIPT_DIR = pathlib.Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from region_config import REGIONS, ROOT


DIST = ROOT / "dist"
REQUIRED_ADDON_FILES = ("Core.lua", "Data.lua")


def _one_match(pattern: str, text: str, field: str) -> str:
    matches = re.findall(pattern, text, flags=re.MULTILINE)
    if len(matches) != 1:
        raise ValueError(f"expected exactly one {field}, found {len(matches)}")
    return matches[0]


def validate_addon(region: str, config: dict[str, Any]) -> dict[str, Any]:
    addon = config["addon"]
    addon_dir = ROOT / addon
    toc = addon_dir / f"{addon}.toc"
    core = addon_dir / "Core.lua"
    data = addon_dir / "Data.lua"
    for required in (toc, core, data):
        if not required.is_file():
            raise FileNotFoundError(f"required addon file is missing: {required}")

    data_text = data.read_text(encoding="utf-8")
    toc_text = toc.read_text(encoding="utf-8")
    registered_region = _one_match(
        r'API:RegisterRegion\("([a-z]+)"\s*,', data_text, "registered region"
    )
    data_region = _one_match(
        r'^\s*region\s*=\s*"([a-z]+)"\s*,', data_text, "data region"
    )
    data_version = _one_match(
        r'^\s*dataVersion\s*=\s*"([0-9]{12})"\s*,', data_text, "dataVersion"
    )
    status = _one_match(
        r'^\s*status\s*=\s*"([^"]+)"\s*,', data_text, "status"
    )
    available = _one_match(
        r'^\s*available\s*=\s*(true|false)\s*,', data_text, "available"
    )
    toc_version = _one_match(r"^## Version:\s*(\S+)\s*$", toc_text, "TOC Version")
    project_id = int(
        _one_match(
            r"^## X-Curse-Project-ID:\s*([0-9]+)\s*$",
            toc_text,
            "CurseForge project ID",
        )
    )

    if registered_region != region or data_region != region:
        raise ValueError(f"{addon} contains data for the wrong region")
    if available != "true" or status != "ready":
        raise ValueError(f"{addon} does not contain ready production data")
    expected_version = f"2.0.{data_version}"
    if toc_version != expected_version:
        raise ValueError(
            f"{addon} TOC Version {toc_version} does not match {expected_version}"
        )
    configured_project_id = config["curseforge_project_id"]
    if not isinstance(configured_project_id, int) or isinstance(
        configured_project_id, bool
    ):
        raise ValueError(f"{addon} configured CurseForge project ID must be an integer")
    if project_id != configured_project_id:
        raise ValueError(
            f"{addon} CurseForge project ID {project_id} does not match "
            f"configured ID {configured_project_id}"
        )

    return {
        "region": region,
        "addon": addon,
        "version": toc_version,
        "curseforge_project_id": project_id,
        "files": [core, data, toc],
    }


def build_packages(output_dir: pathlib.Path = DIST) -> list[dict[str, Any]]:
    output_dir.mkdir(parents=True, exist_ok=True)
    packages: list[dict[str, Any]] = []

    for region, config in REGIONS.items():
        validated = validate_addon(region, config)
        addon = validated["addon"]
        for stale in output_dir.glob(f"{addon}-*.zip"):
            stale.unlink()

        archive = output_dir / f"{addon}-{validated['version']}.zip"
        with zipfile.ZipFile(
            archive, "w", compression=zipfile.ZIP_DEFLATED, compresslevel=9
        ) as bundle:
            for source in validated["files"]:
                bundle.write(source, f"{addon}/{source.name}")

        expected_names = {
            f"{addon}/Core.lua",
            f"{addon}/Data.lua",
            f"{addon}/{addon}.toc",
        }
        with zipfile.ZipFile(archive) as bundle:
            names = set(bundle.namelist())
            if names != expected_names:
                raise ValueError(f"unexpected ZIP entries for {addon}: {sorted(names)}")
            if bundle.testzip() is not None:
                raise ValueError(f"ZIP integrity test failed for {archive}")

        packages.append(
            {
                "region": region,
                "file": archive.name,
                "version": validated["version"],
                "curseforge_project_id": validated["curseforge_project_id"],
                "size": archive.stat().st_size,
            }
        )

    return packages


def main() -> int:
    try:
        packages = build_packages()
    except Exception as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1
    print(json.dumps({"packages": packages}, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
