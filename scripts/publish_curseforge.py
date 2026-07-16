"""Validate and manually publish the five regional CurseForge packages.

The publisher deliberately consumes a caller-supplied GitHub Artifact directory. It
does not build, rename, or modify packages.  Validation of every package completes
before the upload path reads CF_API_TOKEN or performs an HTTP request.
"""

from __future__ import annotations

import argparse
import datetime as dt
import json
import os
import pathlib
import re
import socket
import stat
import sys
import time
import urllib.error
import urllib.request
import uuid
import zipfile
from dataclasses import dataclass
from typing import Callable

from region_config import REGIONS, SUPPORTED_REGIONS


VERSION = "2.0.202607150759"
DATA_VERSION = "202607150759"
SOURCE_RUN_ID = 29402592179
SOURCE_ARTIFACT_ID = 8337676965
SOURCE_COMMIT = "d1046c8a7165aee92e7feed0d9024986099f0bb5"
GAME_VERSIONS_URL = "https://wow.curseforge.com/api/game/versions"
UPLOAD_URL = "https://wow.curseforge.com/api/projects/{project_id}/upload-file"
REGION_ORDER = ("cn", "us", "eu", "tw", "kr")
EXPECTED_CHANGELOG = """Regional Mythic+ database update.

CN: season-mn-1 | ready | 2.0.202607150759
US: season-mn-1 | ready | 2.0.202607150759
EU: season-mn-1 | ready | 2.0.202607150759
TW: season-mn-1 | ready | 2.0.202607150759
KR: season-mn-1 | ready | 2.0.202607150759

Source: Raider.IO public Mythic+ API.
"""
MAX_UNCOMPRESSED_BYTES = 16 * 1024 * 1024
MAX_MEMBER_BYTES = 8 * 1024 * 1024
MAX_COMPRESSION_RATIO = 100
RETRYABLE_STATUSES = {429, 500, 502, 503, 504}
DUPLICATE_MESSAGE = "File is a duplicate of an existing file."


class PublishError(RuntimeError):
    """A safe, user-facing validation or publishing error."""


class RequestFailure(PublishError):
    """A request failure carrying only non-sensitive reporting metadata."""

    def __init__(self, message: str, retries: int, http_status: int | None = None) -> None:
        super().__init__(message)
        self.retries = retries
        self.http_status = http_status


@dataclass(frozen=True)
class Package:
    region: str
    region_upper: str
    addon: str
    project_id: int
    zip_path: pathlib.Path
    version: str
    data_version: str
    season: str
    status: str
    season_state: str
    interface_versions: tuple[str, ...]


@dataclass(frozen=True)
class HttpResult:
    status: int
    body: bytes


HttpRequest = Callable[[str, str, dict[str, str], bytes | None], HttpResult]


def _one_metadata_value(text: str, field: str, source: str) -> str:
    matches = re.findall(rf"^## {re.escape(field)}:\s*(.*?)\s*$", text, re.MULTILINE)
    if len(matches) != 1:
        raise PublishError(f"{source}: expected exactly one {field} field")
    return matches[0]


def _interface_name(value: str, source: str) -> str:
    if not re.fullmatch(r"[0-9]{6}", value):
        raise PublishError(f"{source}: invalid Retail Interface value {value!r}")
    number = int(value)
    return f"{number // 10000}.{(number // 100) % 100}.{number % 100}"


def _validate_zip_member(info: zipfile.ZipInfo, source: str) -> None:
    name = info.filename
    if not name or "\\" in name or name.startswith("/") or re.match(r"^[A-Za-z]:", name):
        raise PublishError(f"{source}: unsafe ZIP member path {name!r}")
    path = pathlib.PurePosixPath(name)
    if any(part in {"", ".", ".."} for part in path.parts):
        raise PublishError(f"{source}: unsafe ZIP member path {name!r}")
    mode = (info.external_attr >> 16) & 0xFFFF
    if stat.S_ISLNK(mode):
        raise PublishError(f"{source}: symbolic links are not allowed")
    if info.file_size > MAX_MEMBER_BYTES:
        raise PublishError(f"{source}: ZIP member is too large")
    if info.file_size and info.compress_size == 0:
        raise PublishError(f"{source}: suspicious zero-size compressed member")
    if info.compress_size and info.file_size / info.compress_size > MAX_COMPRESSION_RATIO:
        raise PublishError(f"{source}: suspicious ZIP compression ratio")


def _validate_package(region: str, zip_path: pathlib.Path) -> Package:
    config = REGIONS[region]
    addon = str(config["addon"])
    region_upper = str(config["region_upper"])
    project_id = config["curseforge_project_id"]
    if not isinstance(project_id, int) or isinstance(project_id, bool) or project_id <= 0:
        raise PublishError(f"{region_upper}: invalid configured CurseForge project ID")

    filename_match = re.fullmatch(
        rf"{re.escape(addon)}-(2\.0\.([0-9]{{12}}))\.zip", zip_path.name
    )
    if filename_match is None:
        raise PublishError(f"{region_upper}: unexpected ZIP filename {zip_path.name!r}")
    filename_version = filename_match.group(1)
    filename_data_version = filename_match.group(2)

    expected_names = {
        f"{addon}/Core.lua",
        f"{addon}/Data.lua",
        f"{addon}/{addon}.toc",
    }
    try:
        with zipfile.ZipFile(zip_path) as archive:
            infos = archive.infolist()
            names = [info.filename for info in infos]
            if len(names) != len(set(names)):
                raise PublishError(f"{region_upper}: duplicate ZIP member names")
            for info in infos:
                _validate_zip_member(info, region_upper)
            if set(names) != expected_names or len(names) != 3:
                raise PublishError(f"{region_upper}: ZIP must contain exactly the three addon files")
            if sum(info.file_size for info in infos) > MAX_UNCOMPRESSED_BYTES:
                raise PublishError(f"{region_upper}: ZIP uncompressed size exceeds limit")
            bad_member = archive.testzip()
            if bad_member is not None:
                raise PublishError(f"{region_upper}: ZIP integrity failure")
            toc_name = f"{addon}/{addon}.toc"
            data_name = f"{addon}/Data.lua"
            toc_text = archive.read(toc_name).decode("utf-8-sig")
            data_text = archive.read(data_name).decode("utf-8-sig")
    except (OSError, zipfile.BadZipFile, UnicodeDecodeError) as exc:
        raise PublishError(f"{region_upper}: invalid ZIP package") from exc

    toc_version = _one_metadata_value(toc_text, "Version", region_upper)
    if toc_version != filename_version:
        raise PublishError(f"{region_upper}: TOC version does not match ZIP filename")
    toc_project = _one_metadata_value(toc_text, "X-Curse-Project-ID", region_upper)
    if toc_project != str(project_id):
        raise PublishError(f"{region_upper}: TOC CurseForge project ID does not match configuration")
    toc_region = _one_metadata_value(toc_text, "X-Data-Region", region_upper)
    if toc_region != region_upper:
        raise PublishError(f"{region_upper}: TOC data region does not match package")
    interface_values = tuple(
        part.strip() for part in _one_metadata_value(toc_text, "Interface", region_upper).split(",")
    )
    if not interface_values or any(not value for value in interface_values):
        raise PublishError(f"{region_upper}: TOC Interface list is empty")
    interface_versions = tuple(_interface_name(value, region_upper) for value in interface_values)

    data_version_matches = re.findall(r'^\s*dataVersion\s*=\s*"([^"]+)"\s*,', data_text, re.MULTILINE)
    if data_version_matches != [filename_data_version]:
        raise PublishError(f"{region_upper}: Data.lua dataVersion does not match ZIP filename")
    if toc_version != f"2.0.{filename_data_version}":
        raise PublishError(f"{region_upper}: TOC version is not derived from Data.lua")
    region_matches = re.findall(r'^\s*region\s*=\s*"([^"]+)"\s*,', data_text, re.MULTILINE)
    if region_matches != [region]:
        raise PublishError(f"{region_upper}: Data.lua region does not match package")
    register_matches = re.findall(r'API:RegisterRegion\("([^"]+)"\s*,', data_text)
    if register_matches != [region]:
        raise PublishError(f"{region_upper}: Data.lua RegisterRegion does not match package")
    season_matches = re.findall(r'^ {4}season\s*=\s*"([^"]+)"\s*,', data_text, re.MULTILINE)
    status_matches = re.findall(r'^ {4}status\s*=\s*"([^"]+)"\s*,', data_text, re.MULTILINE)
    season_state_matches = re.findall(r'^ {4}seasonState\s*=\s*"([^"]+)"\s*,', data_text, re.MULTILINE)
    if len(season_matches) != 1 or re.fullmatch(r"season-[a-z0-9-]+", season_matches[0]) is None:
        raise PublishError(f"{region_upper}: Data.lua season is invalid")
    if status_matches not in [["ready"], ["collecting"], ["offseason"]]:
        raise PublishError(f"{region_upper}: Data.lua status is invalid")
    if season_state_matches not in [["active"], ["upcoming"], ["ended"]]:
        raise PublishError(f"{region_upper}: Data.lua seasonState is invalid")
    status = status_matches[0]
    season_state = season_state_matches[0]
    if status in {"ready", "collecting"} and season_state != "active":
        raise PublishError(f"{region_upper}: status and seasonState are inconsistent")
    if status == "offseason" and season_state not in {"upcoming", "ended"}:
        raise PublishError(f"{region_upper}: status and seasonState are inconsistent")

    return Package(
        region=region,
        region_upper=region_upper,
        addon=addon,
        project_id=project_id,
        zip_path=zip_path,
        version=toc_version,
        data_version=filename_data_version,
        season=season_matches[0],
        status=status,
        season_state=season_state,
        interface_versions=interface_versions,
    )


def validate_artifact(
    artifact_dir: pathlib.Path,
    changelog_file: pathlib.Path,
    regions: list[str] | tuple[str, ...] | None = None,
    expected_changelog: str | None = None,
) -> list[Package]:
    selected = tuple(regions or REGION_ORDER)
    if tuple(SUPPORTED_REGIONS) != REGION_ORDER:
        raise PublishError("region_config.py region order must be CN, US, EU, TW, KR")
    project_ids = [REGIONS[region].get("curseforge_project_id") for region in selected]
    if len(set(project_ids)) != len(project_ids):
        raise PublishError("configured CurseForge project IDs must be unique")
    if not artifact_dir.is_dir():
        raise PublishError("artifact directory does not exist")
    actual = list(artifact_dir.iterdir())
    expected_paths: list[pathlib.Path] = []
    for region in selected:
        addon = str(REGIONS[region]["addon"])
        candidates = list(artifact_dir.glob(f"{addon}-*.zip"))
        if len(candidates) != 1:
            raise PublishError(f"{region.upper()}: expected exactly one package ZIP")
        expected_paths.append(candidates[0])
    if set(actual) != set(expected_paths) or any(not path.is_file() for path in actual):
        raise PublishError("artifact directory must contain exactly the selected regional ZIP files")
    try:
        changelog = changelog_file.read_text(encoding="utf-8")
    except (OSError, UnicodeDecodeError) as exc:
        raise PublishError("changelog file could not be read") from exc
    approved_changelog = expected_changelog or EXPECTED_CHANGELOG
    if changelog.replace("\r\n", "\n") != approved_changelog:
        raise PublishError("changelog content does not match the approved release text")
    return [
        _validate_package(region, path)
        for region, path in zip(selected, expected_paths)
    ]


def default_http_request(method: str, url: str, headers: dict[str, str], body: bytes | None) -> HttpResult:
    request = urllib.request.Request(url, data=body, headers=headers, method=method)
    try:
        with urllib.request.urlopen(request, timeout=30) as response:
            return HttpResult(response.status, response.read())
    except urllib.error.HTTPError as exc:
        return HttpResult(exc.code, exc.read())


def _is_timeout(exc: BaseException) -> bool:
    if isinstance(exc, (TimeoutError, socket.timeout)):
        return True
    return isinstance(exc, urllib.error.URLError) and isinstance(
        exc.reason, (TimeoutError, socket.timeout)
    )


def _request_with_retries(
    request: HttpRequest,
    method: str,
    url: str,
    headers: dict[str, str],
    body: bytes | None,
    sleep: Callable[[float], None],
) -> tuple[HttpResult, int]:
    retries = 0
    for attempt in range(1, 4):
        try:
            result = request(method, url, headers, body)
        except Exception as exc:
            if not _is_timeout(exc) or attempt == 3:
                raise RequestFailure("CurseForge request failed", retries) from exc
            retries += 1
            sleep(2 ** (attempt - 1))
            continue
        if result.status not in RETRYABLE_STATUSES or attempt == 3:
            return result, retries
        retries += 1
        sleep(2 ** (attempt - 1))
    raise AssertionError("retry loop exhausted")


def resolve_game_version_ids(
    packages: list[Package],
    token: str,
    request: HttpRequest,
    sleep: Callable[[float], None],
) -> tuple[list[int], int]:
    result, retries = _request_with_retries(
        request,
        "GET",
        GAME_VERSIONS_URL,
        {"X-Api-Token": token, "Accept": "application/json"},
        None,
        sleep,
    )
    if not 200 <= result.status < 300:
        raise RequestFailure(
            f"CurseForge game versions request returned HTTP {result.status}",
            retries,
            result.status,
        )
    try:
        payload = json.loads(result.body)
    except (json.JSONDecodeError, UnicodeDecodeError) as exc:
        raise PublishError("CurseForge game versions response was not valid JSON") from exc
    if not isinstance(payload, list):
        raise PublishError("CurseForge game versions response has an unexpected shape")

    wanted_names = tuple(dict.fromkeys(name for package in packages for name in package.interface_versions))
    selected: list[dict] = []
    for name in wanted_names:
        matches = [
            item
            for item in payload
            if isinstance(item, dict)
            and item.get("name") == name
            and isinstance(item.get("id"), int)
            and isinstance(item.get("gameVersionTypeID"), int)
        ]
        if len(matches) != 1:
            raise PublishError(f"CurseForge Retail game version {name} was missing or ambiguous")
        selected.append(matches[0])
    type_ids = {item["gameVersionTypeID"] for item in selected}
    if len(type_ids) != 1:
        raise PublishError("TOC Interface versions did not resolve to one CurseForge game version type")
    forbidden = re.compile(r"(?:classic|ptr|beta|alpha)", re.IGNORECASE)
    if any(forbidden.search(str(item.get("slug", ""))) or forbidden.search(str(item["name"])) for item in selected):
        raise PublishError("TOC Interface versions resolved to a non-Retail CurseForge target")
    return [item["id"] for item in selected], retries


def _multipart(package: Package, changelog: str, game_version_ids: list[int]) -> tuple[bytes, str]:
    boundary = f"----QFXCurseForge{uuid.uuid4().hex}"
    metadata = {
        "changelog": changelog,
        "changelogType": "markdown",
        "displayName": package.zip_path.stem,
        "gameVersions": game_version_ids,
        "releaseType": "release",
    }
    file_bytes = package.zip_path.read_bytes()
    chunks = [
        f"--{boundary}\r\nContent-Disposition: form-data; name=\"metadata\"\r\nContent-Type: application/json\r\n\r\n".encode(),
        json.dumps(metadata, ensure_ascii=False, separators=(",", ":")).encode("utf-8"),
        b"\r\n",
        f"--{boundary}\r\nContent-Disposition: form-data; name=\"file\"; filename=\"{package.zip_path.name}\"\r\nContent-Type: application/zip\r\n\r\n".encode(),
        file_bytes,
        b"\r\n",
        f"--{boundary}--\r\n".encode(),
    ]
    return b"".join(chunks), boundary


def _safe_response_text(body: bytes) -> str:
    return body.decode("utf-8", errors="replace")[:4096]


def upload_packages(
    packages: list[Package],
    changelog: str,
    token: str,
    game_version_ids: list[int],
    request: HttpRequest = default_http_request,
    sleep: Callable[[float], None] = time.sleep,
) -> list[dict]:
    results: list[dict] = []
    for package in packages:
        body, boundary = _multipart(package, changelog, game_version_ids)
        try:
            response, retries = _request_with_retries(
                request,
                "POST",
                UPLOAD_URL.format(project_id=package.project_id),
                {
                    "X-Api-Token": token,
                    "Accept": "application/json",
                    "Content-Type": f"multipart/form-data; boundary={boundary}",
                },
                body,
                sleep,
            )
            text = _safe_response_text(response.body)
            status = "failed"
            file_id: int | None = None
            if 200 <= response.status < 300:
                try:
                    payload = json.loads(response.body)
                except (json.JSONDecodeError, UnicodeDecodeError):
                    payload = None
                if isinstance(payload, dict) and isinstance(payload.get("id"), int):
                    status = "uploaded"
                    file_id = payload["id"]
            elif DUPLICATE_MESSAGE in text:
                status = "skipped_existing"
            elif response.status == 409:
                status = "conflict"
            results.append(
                _result_row(package, status, response.status, retries, file_id)
            )
        except RequestFailure as exc:
            results.append(_result_row(package, "failed", None, exc.retries, None))
    return results


def _result_row(
    package: Package,
    status: str,
    http_status: int | None,
    retries: int,
    file_id: int | None,
) -> dict:
    return {
        "region": package.region_upper,
        "zip": package.zip_path.name,
        "version": package.version,
        "project_id": package.project_id,
        "status": status,
        "curseforge_file_id": file_id,
        "http_status": http_status,
        "retries": retries,
        "time": dt.datetime.now(dt.timezone.utc).isoformat(),
    }


def _report(mode: str, rows: list[dict], game_version_retries: int = 0) -> dict:
    return {
        "source_run_id": SOURCE_RUN_ID,
        "source_artifact_id": SOURCE_ARTIFACT_ID,
        "source_commit": SOURCE_COMMIT,
        "mode": mode,
        "game_version_retries": game_version_retries,
        "packages": rows,
    }


def _write_report(path: pathlib.Path | None, report: dict) -> None:
    serialized = json.dumps(report, ensure_ascii=False, indent=2) + "\n"
    if path is not None:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(serialized, encoding="utf-8")
    print(serialized, end="")


def execute(
    artifact_dir: pathlib.Path,
    mode: str,
    release_type: str,
    changelog_file: pathlib.Path,
    report_file: pathlib.Path | None = None,
    request: HttpRequest = default_http_request,
    sleep: Callable[[float], None] = time.sleep,
    regions: list[str] | tuple[str, ...] | None = None,
    expected_changelog: str | None = None,
) -> int:
    if release_type != "release":
        raise PublishError("only the approved release type is allowed")
    packages = validate_artifact(
        artifact_dir,
        changelog_file,
        regions=regions,
        expected_changelog=expected_changelog,
    )
    if mode == "validate":
        rows = [_result_row(package, "validated", None, 0, None) for package in packages]
        _write_report(report_file, _report(mode, rows))
        return 0

    # This is intentionally after complete offline validation.
    token = os.environ.get("CF_API_TOKEN")
    if not token:
        raise PublishError("CF_API_TOKEN is required for upload mode")
    changelog = changelog_file.read_text(encoding="utf-8").replace("\r\n", "\n")
    try:
        game_version_ids, game_version_retries = resolve_game_version_ids(
            packages, token, request, sleep
        )
    except PublishError as exc:
        retries = exc.retries if isinstance(exc, RequestFailure) else 0
        http_status = exc.http_status if isinstance(exc, RequestFailure) else None
        rows = [
            _result_row(package, "failed", http_status, retries, None)
            for package in packages
        ]
        _write_report(report_file, _report(mode, rows, retries))
        raise
    rows = upload_packages(
        packages, changelog, token, game_version_ids, request=request, sleep=sleep
    )
    _write_report(report_file, _report(mode, rows, game_version_retries))
    return 0 if all(row["status"] in {"uploaded", "skipped_existing"} for row in rows) else 1


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--artifact-dir", required=True, type=pathlib.Path)
    parser.add_argument("--mode", required=True, choices=("validate", "upload"))
    parser.add_argument("--release-type", required=True, choices=("release",))
    parser.add_argument("--changelog-file", required=True, type=pathlib.Path)
    parser.add_argument("--report-file", type=pathlib.Path)
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
        return execute(
            args.artifact_dir,
            args.mode,
            args.release_type,
            args.changelog_file,
            args.report_file,
            regions=args.regions,
        )
    except PublishError as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
