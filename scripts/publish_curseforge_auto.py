"""Discover and publish the current five regional CurseForge packages.

This wrapper keeps the proven HTTP and ZIP validation implementation in
publish_curseforge.py, but derives the release version, data version, season,
and source metadata at runtime for unattended scheduled publishing.
"""

from __future__ import annotations

import argparse
import pathlib
import re
import sys
import zipfile
from dataclasses import dataclass

import publish_curseforge as publisher
from region_config import REGIONS


VERSION_RE = re.compile(r"^2\.0\.([0-9]{12})$")
DATA_VERSION_RE = re.compile(r'^\s*dataVersion\s*=\s*"([0-9]{12})"\s*,', re.MULTILINE)
SEASON_RE = re.compile(r'^\s*season\s*=\s*"(season-[a-z0-9-]+)"\s*,', re.MULTILINE)


@dataclass(frozen=True)
class Release:
    version: str
    data_version: str
    season: str
    changelog: str


def _one_match(pattern: re.Pattern[str], text: str, field: str, source: str) -> str:
    matches = pattern.findall(text)
    if len(matches) != 1:
        raise publisher.PublishError(f"{source}: expected exactly one {field}")
    return matches[0]


def discover_release(artifact_dir: pathlib.Path) -> Release:
    if not artifact_dir.is_dir():
        raise publisher.PublishError("artifact directory does not exist")

    versions: set[str] = set()
    data_versions: set[str] = set()
    seasons: set[str] = set()

    for region in publisher.REGION_ORDER:
        addon = str(REGIONS[region]["addon"])
        candidates = list(artifact_dir.glob(f"{addon}-*.zip"))
        if len(candidates) != 1:
            raise publisher.PublishError(
                f"{str(REGIONS[region]['region_upper'])}: expected exactly one package ZIP"
            )
        zip_path = candidates[0]
        prefix = f"{addon}-"
        if not zip_path.name.startswith(prefix) or not zip_path.name.endswith(".zip"):
            raise publisher.PublishError(f"{addon}: invalid package filename")
        version = zip_path.name[len(prefix) : -4]
        match = VERSION_RE.fullmatch(version)
        if match is None:
            raise publisher.PublishError(f"{addon}: invalid package version {version!r}")
        versions.add(version)
        filename_data_version = match.group(1)

        data_name = f"{addon}/Data.lua"
        try:
            with zipfile.ZipFile(zip_path) as archive:
                data_text = archive.read(data_name).decode("utf-8-sig")
        except (OSError, KeyError, UnicodeDecodeError, zipfile.BadZipFile) as exc:
            raise publisher.PublishError(f"{addon}: unable to inspect Data.lua") from exc

        data_version = _one_match(DATA_VERSION_RE, data_text, "dataVersion", addon)
        season = _one_match(SEASON_RE, data_text, "season", addon)
        if data_version != filename_data_version:
            raise publisher.PublishError(
                f"{addon}: filename version does not match Data.lua dataVersion"
            )
        data_versions.add(data_version)
        seasons.add(season)

    if len(versions) != 1 or len(data_versions) != 1 or len(seasons) != 1:
        raise publisher.PublishError(
            "all five packages must use one identical version, dataVersion, and season"
        )

    version = next(iter(versions))
    data_version = next(iter(data_versions))
    season = next(iter(seasons))
    changelog = (
        "Regional Mythic+ cutoff data update.\n\n"
        f"Data version: {data_version}\n"
        f"Season: {season}\n"
        "Source: Raider.IO regional season cutoffs.\n\n"
        "本次更新包含最新的地区大秘境分数线和地区人口数据。\n"
    )
    return Release(version, data_version, season, changelog)


def configure_publisher(
    release: Release,
    source_run_id: int,
    source_artifact_id: int,
    source_commit: str,
) -> None:
    if source_run_id <= 0:
        raise publisher.PublishError("source run ID must be positive")
    if source_artifact_id < 0:
        raise publisher.PublishError("source Artifact ID must not be negative")
    if source_commit != "pending" and re.fullmatch(r"[0-9a-f]{40}", source_commit) is None:
        raise publisher.PublishError("source commit must be a full Git commit SHA")

    publisher.VERSION = release.version
    publisher.DATA_VERSION = release.data_version
    publisher.EXPECTED_CHANGELOG = release.changelog
    publisher.SOURCE_RUN_ID = source_run_id
    publisher.SOURCE_ARTIFACT_ID = source_artifact_id
    publisher.SOURCE_COMMIT = source_commit


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--artifact-dir", required=True, type=pathlib.Path)
    parser.add_argument("--mode", required=True, choices=("validate", "upload"))
    parser.add_argument("--report-file", required=True, type=pathlib.Path)
    parser.add_argument("--changelog-file", required=True, type=pathlib.Path)
    parser.add_argument("--source-run-id", required=True, type=int)
    parser.add_argument("--source-artifact-id", required=True, type=int)
    parser.add_argument("--source-commit", required=True)
    return parser.parse_args(argv)


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        release = discover_release(args.artifact_dir)
        configure_publisher(
            release,
            args.source_run_id,
            args.source_artifact_id,
            args.source_commit,
        )
        args.changelog_file.parent.mkdir(parents=True, exist_ok=True)
        args.changelog_file.write_text(release.changelog, encoding="utf-8")
        return publisher.execute(
            args.artifact_dir,
            args.mode,
            "release",
            args.changelog_file,
            args.report_file,
        )
    except publisher.PublishError as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
