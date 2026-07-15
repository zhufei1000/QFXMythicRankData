from __future__ import annotations

import json
import pathlib
import re
import stat
import sys
import urllib.error
import zipfile

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import publish_curseforge as publish
from region_config import REGIONS


def _toc(region_key: str, **changes: str) -> str:
    config = REGIONS[region_key]
    values = {
        "interface": "120000, 120001, 120005, 120007",
        "version": publish.VERSION,
        "project_id": str(config["curseforge_project_id"]),
        "region": config["region_upper"],
    }
    values.update(changes)
    return (
        f"## Interface: {values['interface']}\n"
        f"## Version: {values['version']}\n"
        f"## X-Curse-Project-ID: {values['project_id']}\n"
        f"## X-Data-Region: {values['region']}\n\n"
        "Core.lua\nData.lua\n"
    )


def _data(region_key: str, **changes: str) -> str:
    values = {
        "register": region_key,
        "data_version": publish.DATA_VERSION,
        "region": region_key,
    }
    values.update(changes)
    return (
        "local API = _G.QFXMythicRankData\n"
        f'API:RegisterRegion("{values["register"]}", {{\n'
        f'    dataVersion = "{values["data_version"]}",\n'
        f'    region = "{values["region"]}",\n'
        "})\n"
    )


def _write_package(
    directory: pathlib.Path,
    region: str,
    *,
    toc: str | None = None,
    data: str | None = None,
    members: dict[str, str | bytes] | None = None,
    filename: str | None = None,
) -> pathlib.Path:
    config = REGIONS[region]
    addon = config["addon"]
    path = directory / (filename or f"{addon}-{publish.VERSION}.zip")
    default_members: dict[str, str | bytes] = {
        f"{addon}/Core.lua": "return true\n",
        f"{addon}/Data.lua": data if data is not None else _data(region),
        f"{addon}/{addon}.toc": toc if toc is not None else _toc(region),
    }
    with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
        for name, content in (members or default_members).items():
            archive.writestr(name, content)
    return path


def _artifact(tmp_path: pathlib.Path) -> tuple[pathlib.Path, pathlib.Path]:
    artifact = tmp_path / "artifact"
    artifact.mkdir()
    for region in publish.REGION_ORDER:
        _write_package(artifact, region)
    changelog = tmp_path / "changelog.md"
    changelog.write_text(publish.EXPECTED_CHANGELOG, encoding="utf-8")
    return artifact, changelog


def _packages(tmp_path: pathlib.Path) -> tuple[list[publish.Package], pathlib.Path, pathlib.Path]:
    artifact, changelog = _artifact(tmp_path)
    return publish.validate_artifact(artifact, changelog), artifact, changelog


def _game_versions_body() -> bytes:
    return json.dumps(
        [
            {"id": 120000, "gameVersionTypeID": 777, "name": "12.0.0", "slug": "12-0-0"},
            {"id": 120001, "gameVersionTypeID": 777, "name": "12.0.1", "slug": "12-0-1"},
            {"id": 120005, "gameVersionTypeID": 777, "name": "12.0.5", "slug": "12-0-5"},
            {"id": 120007, "gameVersionTypeID": 777, "name": "12.0.7", "slug": "12-0-7"},
        ]
    ).encode()


def test_region_mapping_is_read_from_shared_config() -> None:
    assert publish.REGION_ORDER == tuple(REGIONS)
    assert [REGIONS[r]["curseforge_project_id"] for r in publish.REGION_ORDER] == [
        1610279,
        1610327,
        1610330,
        1610333,
        1610342,
    ]


def test_project_ids_are_unique() -> None:
    ids = [REGIONS[r]["curseforge_project_id"] for r in publish.REGION_ORDER]
    assert len(ids) == len(set(ids))


def test_validates_exact_five_packages_in_required_order(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    assert [p.region_upper for p in packages] == ["CN", "US", "EU", "TW", "KR"]
    assert all(p.version == publish.VERSION for p in packages)


def test_missing_zip_fails_whole_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    next(artifact.glob("*CN*.zip")).unlink()
    with pytest.raises(publish.PublishError, match="exactly the five"):
        publish.validate_artifact(artifact, changelog)


@pytest.mark.parametrize("extra_name", ["extra.zip", "notes.txt"])
def test_extra_file_fails_validation(tmp_path: pathlib.Path, extra_name: str) -> None:
    artifact, changelog = _artifact(tmp_path)
    (artifact / extra_name).write_text("extra", encoding="utf-8")
    with pytest.raises(publish.PublishError, match="exactly the five"):
        publish.validate_artifact(artifact, changelog)


def test_wrong_zip_filename_fails_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    source = next(artifact.glob("*CN*.zip"))
    source.rename(artifact / "QFXMythicRankData_CN-wrong.zip")
    with pytest.raises(publish.PublishError, match="exactly the five"):
        publish.validate_artifact(artifact, changelog)


def test_corrupt_zip_fails_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    next(artifact.glob("*CN*.zip")).write_bytes(b"not a zip")
    with pytest.raises(publish.PublishError, match="invalid ZIP"):
        publish.validate_artifact(artifact, changelog)


def test_traversal_member_fails_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    _write_package(artifact, "cn", members={"../Data.lua": "bad"})
    with pytest.raises(publish.PublishError, match="unsafe ZIP member|exactly the three"):
        publish.validate_artifact(artifact, changelog)


@pytest.mark.parametrize("member", ["/absolute.lua", "C:/drive.lua", "root\\backslash.lua"])
def test_absolute_drive_and_backslash_members_fail(tmp_path: pathlib.Path, member: str) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    _write_package(artifact, "cn", members={member: "bad"})
    with pytest.raises(publish.PublishError, match="unsafe ZIP member|exactly the three"):
        publish.validate_artifact(artifact, changelog)


def test_symlink_member_fails_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    addon = REGIONS["cn"]["addon"]
    path = artifact / f"{addon}-{publish.VERSION}.zip"
    info = zipfile.ZipInfo(f"{addon}/Core.lua")
    info.create_system = 3
    info.external_attr = (stat.S_IFLNK | 0o777) << 16
    with zipfile.ZipFile(path, "w") as archive:
        archive.writestr(info, "target")
    with pytest.raises(publish.PublishError, match="symbolic links"):
        publish.validate_artifact(artifact, changelog)


def test_duplicate_member_names_fail_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    addon = REGIONS["cn"]["addon"]
    with zipfile.ZipFile(cn, "w") as archive:
        archive.writestr(f"{addon}/Core.lua", "one")
        archive.writestr(f"{addon}/Core.lua", "two")
    with pytest.raises(publish.PublishError, match="duplicate ZIP member"):
        publish.validate_artifact(artifact, changelog)


def test_zip_with_missing_required_file_fails(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    addon = REGIONS["cn"]["addon"]
    _write_package(artifact, "cn", members={f"{addon}/Core.lua": "only"})
    with pytest.raises(publish.PublishError, match="exactly the three"):
        publish.validate_artifact(artifact, changelog)


def test_zip_bomb_ratio_fails(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    cn = next(artifact.glob("*CN*.zip"))
    cn.unlink()
    addon = REGIONS["cn"]["addon"]
    members = {
        f"{addon}/Core.lua": b"0" * 200_000,
        f"{addon}/Data.lua": _data("cn"),
        f"{addon}/{addon}.toc": _toc("cn"),
    }
    _write_package(artifact, "cn", members=members)
    with pytest.raises(publish.PublishError, match="compression ratio"):
        publish.validate_artifact(artifact, changelog)


@pytest.mark.parametrize(
    ("toc_changes", "message"),
    [
        ({"version": "1.0.wrong"}, "TOC version"),
        ({"project_id": "999"}, "project ID"),
        ({"region": "US"}, "TOC data region"),
        ({"interface": "invalid"}, "Interface value"),
    ],
)
def test_toc_metadata_mismatch_fails(
    tmp_path: pathlib.Path, toc_changes: dict[str, str], message: str
) -> None:
    artifact, changelog = _artifact(tmp_path)
    next(artifact.glob("*CN*.zip")).unlink()
    _write_package(artifact, "cn", toc=_toc("cn", **toc_changes))
    with pytest.raises(publish.PublishError, match=message):
        publish.validate_artifact(artifact, changelog)


@pytest.mark.parametrize(
    ("data_changes", "message"),
    [
        ({"data_version": "wrong"}, "dataVersion"),
        ({"region": "us"}, "Data.lua region"),
        ({"register": "us"}, "RegisterRegion"),
    ],
)
def test_data_metadata_mismatch_fails(
    tmp_path: pathlib.Path, data_changes: dict[str, str], message: str
) -> None:
    artifact, changelog = _artifact(tmp_path)
    next(artifact.glob("*CN*.zip")).unlink()
    _write_package(artifact, "cn", data=_data("cn", **data_changes))
    with pytest.raises(publish.PublishError, match=message):
        publish.validate_artifact(artifact, changelog)


def test_wrong_changelog_fails_validation(tmp_path: pathlib.Path) -> None:
    artifact, changelog = _artifact(tmp_path)
    changelog.write_text("wrong\n", encoding="utf-8")
    with pytest.raises(publish.PublishError, match="approved release text"):
        publish.validate_artifact(artifact, changelog)


def test_validate_mode_does_not_call_http_or_expose_token(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch, capsys: pytest.CaptureFixture[str]
) -> None:
    artifact, changelog = _artifact(tmp_path)
    monkeypatch.setenv("CF_API_TOKEN", "super-secret-value")

    def forbidden(*args: object) -> publish.HttpResult:
        raise AssertionError("validate mode made HTTP request")

    assert publish.execute(artifact, "validate", "release", changelog, request=forbidden) == 0
    captured = capsys.readouterr()
    assert "super-secret-value" not in captured.out + captured.err


def test_upload_mode_requires_token_after_validation(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    artifact, changelog = _artifact(tmp_path)
    monkeypatch.delenv("CF_API_TOKEN", raising=False)
    with pytest.raises(publish.PublishError, match="CF_API_TOKEN"):
        publish.execute(artifact, "upload", "release", changelog)


def test_invalid_package_prevents_token_read_and_http(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    artifact, changelog = _artifact(tmp_path)
    next(artifact.glob("*CN*.zip")).unlink()
    monkeypatch.setenv("CF_API_TOKEN", "secret")

    def forbidden(*args: object) -> publish.HttpResult:
        raise AssertionError("HTTP must not run")

    with pytest.raises(publish.PublishError, match="exactly the five"):
        publish.execute(artifact, "upload", "release", changelog, request=forbidden)


def test_game_versions_are_exactly_resolved_from_toc_interfaces(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    calls: list[str] = []

    def request(method: str, url: str, headers: dict[str, str], body: bytes | None) -> publish.HttpResult:
        calls.append(url)
        return publish.HttpResult(200, _game_versions_body())

    ids, retries = publish.resolve_game_version_ids(packages, "secret", request, lambda _: None)
    assert ids == [120000, 120001, 120005, 120007]
    assert retries == 0
    assert calls == [publish.GAME_VERSIONS_URL]


@pytest.mark.parametrize("mutation", ["missing", "ambiguous", "classic", "mixed-type"])
def test_unconfirmed_or_nonretail_game_version_fails_before_upload(
    tmp_path: pathlib.Path, mutation: str
) -> None:
    packages, _, _ = _packages(tmp_path)
    payload = json.loads(_game_versions_body())
    if mutation == "missing":
        payload.pop()
    elif mutation == "ambiguous":
        payload.append(dict(payload[-1], id=999999))
    elif mutation == "classic":
        payload[-1]["slug"] = "classic-12-0-7"
    else:
        payload[-1]["gameVersionTypeID"] = 999

    def request(*args: object) -> publish.HttpResult:
        return publish.HttpResult(200, json.dumps(payload).encode())

    with pytest.raises(publish.PublishError):
        publish.resolve_game_version_ids(packages, "secret", request, lambda _: None)


@pytest.mark.parametrize("status", [401, 403, 404])
def test_auth_and_not_found_responses_are_not_retried(tmp_path: pathlib.Path, status: int) -> None:
    packages, _, _ = _packages(tmp_path)
    calls = 0

    def request(*args: object) -> publish.HttpResult:
        nonlocal calls
        calls += 1
        return publish.HttpResult(status, b'{"error":"denied"}')

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert calls == 1
    assert rows[0]["status"] == "failed"
    assert rows[0]["retries"] == 0


@pytest.mark.parametrize("status", [429, 500, 502, 503, 504])
def test_retryable_http_responses_stop_after_three_total_attempts(
    tmp_path: pathlib.Path, status: int
) -> None:
    packages, _, _ = _packages(tmp_path)
    calls = 0
    sleeps: list[float] = []

    def request(*args: object) -> publish.HttpResult:
        nonlocal calls
        calls += 1
        return publish.HttpResult(status, b"temporary")

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, sleeps.append)
    assert calls == 3
    assert sleeps == [1, 2]
    assert rows[0]["status"] == "failed"
    assert rows[0]["retries"] == 2


def test_timeout_is_retried_and_can_succeed(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    calls = 0

    def request(*args: object) -> publish.HttpResult:
        nonlocal calls
        calls += 1
        if calls < 3:
            raise TimeoutError("timeout")
        return publish.HttpResult(200, b'{"id":42}')

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert rows[0]["status"] == "uploaded"
    assert rows[0]["curseforge_file_id"] == 42
    assert rows[0]["retries"] == 2


def test_non_timeout_network_error_is_not_retried(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    calls = 0

    def request(*args: object) -> publish.HttpResult:
        nonlocal calls
        calls += 1
        raise urllib.error.URLError("offline")

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert calls == 1
    assert rows[0]["status"] == "failed"
    assert rows[0]["retries"] == 0


def test_success_status_with_invalid_json_is_failed_not_duplicate(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)

    def request(*args: object) -> publish.HttpResult:
        return publish.HttpResult(200, b"not-json")

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert rows[0]["status"] == "failed"
    assert rows[0]["curseforge_file_id"] is None


def test_exact_official_duplicate_response_is_skipped(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)

    def request(*args: object) -> publish.HttpResult:
        return publish.HttpResult(400, publish.DUPLICATE_MESSAGE.encode())

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert rows[0]["status"] == "skipped_existing"


def test_ordinary_400_is_not_treated_as_duplicate(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)

    def request(*args: object) -> publish.HttpResult:
        return publish.HttpResult(400, b'{"error":"bad metadata"}')

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert rows[0]["status"] == "failed"


def test_409_is_reported_as_conflict(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)

    def request(*args: object) -> publish.HttpResult:
        return publish.HttpResult(409, b"conflict")

    rows = publish.upload_packages(packages[:1], "change", "secret", [1], request, lambda _: None)
    assert rows[0]["status"] == "conflict"


def test_one_region_failure_does_not_stop_later_regions(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    statuses = iter([400, 200, 200, 200, 200])

    def request(*args: object) -> publish.HttpResult:
        status = next(statuses)
        return publish.HttpResult(status, b'{"id":77}' if status == 200 else b"bad")

    rows = publish.upload_packages(packages, "change", "secret", [1], request, lambda _: None)
    assert [row["status"] for row in rows] == ["failed", "uploaded", "uploaded", "uploaded", "uploaded"]


def test_execute_exit_zero_only_for_uploaded_or_skipped(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    _, artifact, changelog = _packages(tmp_path)
    monkeypatch.setenv("CF_API_TOKEN", "secret")
    upload_count = 0

    def request(method: str, url: str, headers: dict[str, str], body: bytes | None) -> publish.HttpResult:
        nonlocal upload_count
        if method == "GET":
            return publish.HttpResult(200, _game_versions_body())
        upload_count += 1
        if upload_count == 1:
            return publish.HttpResult(400, publish.DUPLICATE_MESSAGE.encode())
        return publish.HttpResult(200, json.dumps({"id": upload_count}).encode())

    assert publish.execute(artifact, "upload", "release", changelog, request=request, sleep=lambda _: None) == 0


def test_execute_exit_nonzero_on_partial_failure(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    _, artifact, changelog = _packages(tmp_path)
    monkeypatch.setenv("CF_API_TOKEN", "secret")

    def request(method: str, url: str, headers: dict[str, str], body: bytes | None) -> publish.HttpResult:
        if method == "GET":
            return publish.HttpResult(200, _game_versions_body())
        return publish.HttpResult(400, b"bad")

    assert publish.execute(artifact, "upload", "release", changelog, request=request, sleep=lambda _: None) == 1


def test_multipart_uses_official_fields_and_never_embeds_token(tmp_path: pathlib.Path) -> None:
    packages, _, _ = _packages(tmp_path)
    body, boundary = publish._multipart(packages[0], "approved", [11, 12])
    text = body.decode("utf-8", errors="ignore")
    assert 'name="metadata"' in text
    assert 'name="file"' in text
    assert '"changelog":"approved"' in text
    assert '"changelogType":"markdown"' in text
    assert '"releaseType":"release"' in text
    assert '"gameVersions":[11,12]' in text
    assert packages[0].zip_path.stem in text
    assert "secret" not in text
    assert boundary.startswith("----QFXCurseForge")


def test_safe_report_contains_required_fields_and_no_token(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    artifact, changelog = _artifact(tmp_path)
    report_file = tmp_path / "report.json"
    monkeypatch.setenv("CF_API_TOKEN", "do-not-leak-this")
    publish.execute(artifact, "validate", "release", changelog, report_file)
    text = report_file.read_text(encoding="utf-8")
    payload = json.loads(text)
    assert payload["source_run_id"] == publish.SOURCE_RUN_ID
    assert payload["source_artifact_id"] == publish.SOURCE_ARTIFACT_ID
    assert payload["source_commit"] == publish.SOURCE_COMMIT
    assert len(payload["packages"]) == 5
    assert "do-not-leak-this" not in text
    assert not re.search(r"token|authorization|header", text, re.IGNORECASE)


def test_cli_has_no_token_argument() -> None:
    with pytest.raises(SystemExit):
        publish.parse_args(["--token", "secret"])


def test_manual_workflow_has_only_workflow_dispatch_trigger() -> None:
    text = (ROOT / ".github/workflows/publish-curseforge-manual.yml").read_text(encoding="utf-8")
    trigger_block = text.split("permissions:", 1)[0]
    assert "workflow_dispatch:" in trigger_block
    assert not re.search(r"^\s+(?:schedule|push|pull_request|workflow_run):", trigger_block, re.MULTILINE)


def test_manual_workflow_has_safe_permissions_concurrency_and_secret_scope() -> None:
    text = (ROOT / ".github/workflows/publish-curseforge-manual.yml").read_text(encoding="utf-8")
    assert "contents: read" in text
    assert "actions: read" in text
    assert "group: curseforge-regional-publish" in text
    assert "cancel-in-progress: false" in text
    assert text.count("CF_API_TOKEN:") == 1
    assert "UPLOAD-202607150759" in text
    assert "curseforge-publish-report" in text
