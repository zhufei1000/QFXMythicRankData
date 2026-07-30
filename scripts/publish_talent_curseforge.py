"""Validate and publish the generated QFXTalentData package to CurseForge."""

from __future__ import annotations

import argparse
import os
import pathlib
import re
import sys
import zipfile

import publish_curseforge as publisher


ADDON = "QFXTalentData"
CONTENT_ADDONS = {
    "QFXTalentData_MythicPlus": "mythicplus",
    "QFXTalentData_RaidHeroic": "raidHeroic",
    "QFXTalentData_RaidMythic": "raidMythic",
}
PROJECT_ID = 1627870
MIN_DISPLAY_VERSION = "0.5.0"
VERSION_RE = re.compile(r"[0-9]{4}\.[0-9]{2}\.[0-9]{2}\.[0-9]{4}\.[0-9]{2}")
EXPECTED_MEMBERS = {
    f"{ADDON}/Bootstrap.lua",
    f"{ADDON}/Common.lua",
    f"{ADDON}/Core.lua",
    f"{ADDON}/QFXTalentData.toc",
    f"{ADDON}/README.md",
    f"{ADDON}/Schemas.lua",
    *{
        f"{addon}/{filename}"
        for addon in CONTENT_ADDONS
        for filename in ("Data.lua", f"{addon}.toc")
    },
}


def validate_artifact(zip_path: pathlib.Path) -> publisher.Package:
    if not zip_path.is_file():
        raise publisher.PublishError("QFXTalentData package ZIP does not exist")
    filename_match = re.fullmatch(
        rf"{ADDON}-({VERSION_RE.pattern})\.zip", zip_path.name
    )
    if filename_match is None:
        raise publisher.PublishError(
            f"QFXTalentData: unexpected ZIP filename {zip_path.name!r}"
        )
    filename_version = filename_match.group(1)

    try:
        with zipfile.ZipFile(zip_path) as archive:
            infos = archive.infolist()
            names = [info.filename for info in infos]
            if len(names) != len(set(names)):
                raise publisher.PublishError(
                    "QFXTalentData: duplicate ZIP member names"
                )
            for info in infos:
                publisher._validate_zip_member(info, ADDON)
            if set(names) != EXPECTED_MEMBERS or len(names) != len(EXPECTED_MEMBERS):
                raise publisher.PublishError(
                    "QFXTalentData: ZIP must contain exactly the four addon directories"
                )
            if sum(info.file_size for info in infos) > publisher.MAX_UNCOMPRESSED_BYTES:
                raise publisher.PublishError(
                    "QFXTalentData: ZIP uncompressed size exceeds limit"
                )
            if archive.testzip() is not None:
                raise publisher.PublishError("QFXTalentData: ZIP integrity failure")
            toc_text = archive.read(
                f"{ADDON}/QFXTalentData.toc"
            ).decode("utf-8-sig")
            content_tocs = {
                addon: archive.read(f"{addon}/{addon}.toc").decode("utf-8-sig")
                for addon in CONTENT_ADDONS
            }
    except (OSError, zipfile.BadZipFile, UnicodeDecodeError) as exc:
        raise publisher.PublishError("QFXTalentData: invalid ZIP package") from exc

    toc_version = publisher._one_metadata_value(toc_text, "Version", ADDON)
    if toc_version != filename_version:
        raise publisher.PublishError(
            "QFXTalentData: TOC version does not match ZIP filename"
        )
    if VERSION_RE.fullmatch(toc_version) is None:
        raise publisher.PublishError("QFXTalentData: invalid TOC version")

    toc_project_id = publisher._one_metadata_value(
        toc_text, "X-Curse-Project-ID", ADDON
    )
    if toc_project_id != str(PROJECT_ID):
        raise publisher.PublishError(
            "QFXTalentData: TOC CurseForge project ID does not match configuration"
        )
    data_version = publisher._one_metadata_value(
        toc_text, "X-QFX-Data-Version", ADDON
    )
    if data_version != toc_version:
        raise publisher.PublishError(
            "QFXTalentData: data version does not match TOC version"
        )
    if publisher._one_metadata_value(
        toc_text, "X-QFX-Data-API", ADDON
    ) != "2":
        raise publisher.PublishError("QFXTalentData: expected V2 data API")
    if publisher._one_metadata_value(
        toc_text, "X-QFX-Min-Display-Version", ADDON
    ) != MIN_DISPLAY_VERSION:
        raise publisher.PublishError(
            "QFXTalentData: incompatible minimum display addon version"
        )

    for addon, kind in CONTENT_ADDONS.items():
        child_toc = content_tocs[addon]
        if publisher._one_metadata_value(
            child_toc, "Version", addon
        ) != toc_version:
            raise publisher.PublishError(
                f"{addon}: TOC version does not match base addon"
            )
        if publisher._one_metadata_value(
            child_toc, "X-QFX-Data-Version", addon
        ) != data_version:
            raise publisher.PublishError(
                f"{addon}: data version does not match base addon"
            )
        if publisher._one_metadata_value(
            child_toc, "X-Curse-Project-ID", addon
        ) != str(PROJECT_ID):
            raise publisher.PublishError(
                f"{addon}: CurseForge project ID does not match configuration"
            )
        if publisher._one_metadata_value(
            child_toc, "X-QFX-Data-API", addon
        ) != "2":
            raise publisher.PublishError(f"{addon}: expected V2 data API")
        if publisher._one_metadata_value(
            child_toc, "X-QFX-Min-Display-Version", addon
        ) != MIN_DISPLAY_VERSION:
            raise publisher.PublishError(
                f"{addon}: incompatible minimum display addon version"
            )
        if publisher._one_metadata_value(
            child_toc, "X-QFX-Content-Kind", addon
        ) != kind:
            raise publisher.PublishError(f"{addon}: content kind mismatch")
        if publisher._one_metadata_value(
            child_toc, "Dependencies", addon
        ) != ADDON:
            raise publisher.PublishError(f"{addon}: base dependency mismatch")
        if publisher._one_metadata_value(
            child_toc, "LoadOnDemand", addon
        ) != "1":
            raise publisher.PublishError(f"{addon}: must be LoadOnDemand")

    interface_values = tuple(
        part.strip()
        for part in publisher._one_metadata_value(
            toc_text, "Interface", ADDON
        ).split(",")
    )
    if not interface_values or any(not value for value in interface_values):
        raise publisher.PublishError("QFXTalentData: TOC Interface list is empty")
    interface_versions = tuple(
        publisher._interface_name(value, ADDON) for value in interface_values
    )

    return publisher.Package(
        region="global",
        region_upper="GLOBAL",
        addon=ADDON,
        project_id=PROJECT_ID,
        zip_path=zip_path,
        version=toc_version,
        data_version=data_version,
        season="global-talent-data",
        status="ready",
        season_state="active",
        interface_versions=interface_versions,
    )


def build_changelog(package: publisher.Package) -> str:
    return (
        "QFX Talent Data update.\n\n"
        f"Version: {package.version}\n\n"
        f"Requires QFX Talent Recommendations {MIN_DISPLAY_VERSION} or newer.\n\n"
        "Global Mythic+ and Heroic/Mythic raid talent database.\n\n"
        "Sources: Raider.IO and Warcraft Logs.\n"
    )


def configure_source(
    *,
    source_run_id: int,
    source_artifact_id: int,
    source_commit: str,
    changelog: str,
) -> None:
    if source_run_id <= 0:
        raise publisher.PublishError("source run ID must be positive")
    if source_artifact_id < 0:
        raise publisher.PublishError("source Artifact ID must not be negative")
    if (
        source_commit != "pending"
        and re.fullmatch(r"[0-9a-f]{40}", source_commit) is None
    ):
        raise publisher.PublishError(
            "source commit must be a full Git commit SHA"
        )
    publisher.SOURCE_RUN_ID = source_run_id
    publisher.SOURCE_ARTIFACT_ID = source_artifact_id
    publisher.SOURCE_COMMIT = source_commit
    publisher.EXPECTED_CHANGELOG = changelog


def execute(
    zip_path: pathlib.Path,
    mode: str,
    report_file: pathlib.Path,
    changelog_file: pathlib.Path,
    source_run_id: int,
    source_artifact_id: int,
    source_commit: str,
) -> int:
    package = validate_artifact(zip_path)
    changelog = build_changelog(package)
    configure_source(
        source_run_id=source_run_id,
        source_artifact_id=source_artifact_id,
        source_commit=source_commit,
        changelog=changelog,
    )
    changelog_file.parent.mkdir(parents=True, exist_ok=True)
    changelog_file.write_text(changelog, encoding="utf-8")

    if mode == "validate":
        rows = [publisher._result_row(package, "validated", None, 0, None)]
        publisher._write_report(report_file, publisher._report(mode, rows))
        return 0

    token = os.environ.get("CF_API_TOKEN")
    if not token:
        raise publisher.PublishError("CF_API_TOKEN is required for upload mode")
    try:
        game_version_ids, game_version_retries = (
            publisher.resolve_game_version_ids(
                [package],
                token,
                publisher.default_http_request,
                publisher.time.sleep,
            )
        )
    except publisher.PublishError as exc:
        retries = exc.retries if isinstance(exc, publisher.RequestFailure) else 0
        http_status = (
            exc.http_status
            if isinstance(exc, publisher.RequestFailure)
            else None
        )
        rows = [
            publisher._result_row(
                package, "failed", http_status, retries, None
            )
        ]
        publisher._write_report(
            report_file, publisher._report(mode, rows, retries)
        )
        raise

    rows = publisher.upload_packages(
        [package], changelog, token, game_version_ids
    )
    publisher._write_report(
        report_file,
        publisher._report(mode, rows, game_version_retries),
    )
    return (
        0
        if all(
            row["status"] in {"uploaded", "skipped_existing"}
            for row in rows
        )
        else 1
    )


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--artifact-file", required=True, type=pathlib.Path)
    parser.add_argument(
        "--mode", required=True, choices=("validate", "upload")
    )
    parser.add_argument("--report-file", required=True, type=pathlib.Path)
    parser.add_argument("--changelog-file", required=True, type=pathlib.Path)
    parser.add_argument("--source-run-id", required=True, type=int)
    parser.add_argument("--source-artifact-id", required=True, type=int)
    parser.add_argument("--source-commit", required=True)
    return parser.parse_args(argv)


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    try:
        return execute(
            args.artifact_file,
            args.mode,
            args.report_file,
            args.changelog_file,
            args.source_run_id,
            args.source_artifact_id,
            args.source_commit,
        )
    except publisher.PublishError as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
