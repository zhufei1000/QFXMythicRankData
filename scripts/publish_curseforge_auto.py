"""Discover and publish independently versioned regional CurseForge packages."""

from __future__ import annotations

import argparse
import pathlib
import re
import sys
import zipfile
from dataclasses import dataclass

import publish_curseforge as publisher
from region_config import REGIONS, SUPPORTED_REGIONS


VERSION_RE = re.compile(r"^2\.0\.([0-9]{12})$")
DATA_VERSION_RE = re.compile(r'^ {4}dataVersion\s*=\s*"([0-9]{12})"\s*,', re.MULTILINE)
SEASON_RE = re.compile(r'^ {4}season\s*=\s*"(season-[a-z0-9-]+)"\s*,', re.MULTILINE)
STATUS_RE = re.compile(r'^ {4}status\s*=\s*"(ready|collecting|offseason)"\s*,', re.MULTILINE)
SEASON_STATE_RE = re.compile(r'^ {4}seasonState\s*=\s*"(active|upcoming|ended)"\s*,', re.MULTILINE)


@dataclass(frozen=True)
class RegionalRelease:
    region: str
    version: str
    data_version: str
    season: str
    status: str
    season_state: str


def _one_match(pattern: re.Pattern[str], text: str, field: str, source: str) -> str:
    matches = pattern.findall(text)
    if len(matches) != 1:
        raise publisher.PublishError(f"{source}: expected exactly one {field}")
    return matches[0]


def discover_releases(
    artifact_dir: pathlib.Path,
    regions: list[str] | tuple[str, ...] | None = None,
) -> list[RegionalRelease]:
    selected = tuple(regions or publisher.REGION_ORDER)
    if not artifact_dir.is_dir():
        raise publisher.PublishError("artifact directory does not exist")
    releases: list[RegionalRelease] = []

    for region in selected:
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
        filename_data_version = match.group(1)

        data_name = f"{addon}/Data.lua"
        try:
            with zipfile.ZipFile(zip_path) as archive:
                data_text = archive.read(data_name).decode("utf-8-sig")
        except (OSError, KeyError, UnicodeDecodeError, zipfile.BadZipFile) as exc:
            raise publisher.PublishError(f"{addon}: unable to inspect Data.lua") from exc

        data_version = _one_match(DATA_VERSION_RE, data_text, "dataVersion", addon)
        season = _one_match(SEASON_RE, data_text, "season", addon)
        status = _one_match(STATUS_RE, data_text, "status", addon)
        season_state = _one_match(
            SEASON_STATE_RE, data_text, "seasonState", addon
        )
        if data_version != filename_data_version:
            raise publisher.PublishError(
                f"{addon}: filename version does not match Data.lua dataVersion"
            )
        if status in {"ready", "collecting"} and season_state != "active":
            raise publisher.PublishError(f"{addon}: status and seasonState conflict")
        if status == "offseason" and season_state not in {"upcoming", "ended"}:
            raise publisher.PublishError(f"{addon}: status and seasonState conflict")
        releases.append(
            RegionalRelease(
                region=region,
                version=version,
                data_version=data_version,
                season=season,
                status=status,
                season_state=season_state,
            )
        )
    return releases


def build_changelog(releases: list[RegionalRelease]) -> str:
    lines = ["Regional Mythic+ database update.", ""]
    for release in releases:
        region_upper = str(REGIONS[release.region]["region_upper"])
        lines.append(
            f"{region_upper}: {release.season} | {release.status} | {release.version}"
        )
    lines.extend(["", "Source: Raider.IO public Mythic+ API.", ""])
    return "\n".join(lines)


def configure_publisher(
    releases: list[RegionalRelease],
    changelog: str,
    source_run_id: int,
    source_artifact_id: int,
    source_commit: str,
) -> None:
    if not releases:
        raise publisher.PublishError("at least one regional release is required")
    if source_run_id <= 0:
        raise publisher.PublishError("source run ID must be positive")
    if source_artifact_id < 0:
        raise publisher.PublishError("source Artifact ID must not be negative")
    if source_commit != "pending" and re.fullmatch(r"[0-9a-f]{40}", source_commit) is None:
        raise publisher.PublishError("source commit must be a full Git commit SHA")

    publisher.EXPECTED_CHANGELOG = changelog
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
    parser.add_argument(
        "--regions",
        nargs="+",
        choices=SUPPORTED_REGIONS,
        default=list(SUPPORTED_REGIONS),
    )
    return parser.parse_args(argv)


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        releases = discover_releases(args.artifact_dir, args.regions)
        changelog = build_changelog(releases)
        configure_publisher(
            releases,
            changelog,
            args.source_run_id,
            args.source_artifact_id,
            args.source_commit,
        )
        args.changelog_file.parent.mkdir(parents=True, exist_ok=True)
        args.changelog_file.write_text(changelog, encoding="utf-8")
        return publisher.execute(
            args.artifact_dir,
            args.mode,
            "release",
            args.changelog_file,
            args.report_file,
            regions=args.regions,
            expected_changelog=changelog,
        )
    except publisher.PublishError as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
