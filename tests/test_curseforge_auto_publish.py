from __future__ import annotations

import pathlib
import sys
import zipfile

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import publish_curseforge as publish
import publish_curseforge_auto as auto
from region_config import REGIONS


def _write_dynamic_packages(
    directory: pathlib.Path,
    *,
    data_version: str = "202607160900",
    season: str = "season-mn-1",
    mixed_region: str | None = None,
    mixed_version: str = "202607160901",
) -> None:
    version = f"1.0.{data_version}"
    for region in publish.REGION_ORDER:
        addon = str(REGIONS[region]["addon"])
        region_data_version = mixed_version if region == mixed_region else data_version
        region_version = f"1.0.{region_data_version}" if region == mixed_region else version
        path = directory / f"{addon}-{region_version}.zip"
        data = (
            "local API = _G.QFXMythicRankData\n"
            f'API:RegisterRegion("{region}", {{\n'
            f'    dataVersion = "{region_data_version}",\n'
            f'    region = "{region}",\n'
            f'    season = "{season}",\n'
            "})\n"
        )
        with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
            archive.writestr(f"{addon}/Data.lua", data)


def test_discovers_current_release_from_all_five_packages(tmp_path: pathlib.Path) -> None:
    _write_dynamic_packages(tmp_path)
    release = auto.discover_release(tmp_path)
    assert release.version == "1.0.202607160900"
    assert release.data_version == "202607160900"
    assert release.season == "season-mn-1"
    assert "Data version: 202607160900" in release.changelog


def test_mixed_package_versions_fail_before_upload(tmp_path: pathlib.Path) -> None:
    _write_dynamic_packages(tmp_path, mixed_region="kr")
    with pytest.raises(publish.PublishError, match="one identical version"):
        auto.discover_release(tmp_path)


def test_filename_and_data_version_must_match(tmp_path: pathlib.Path) -> None:
    _write_dynamic_packages(tmp_path)
    addon = str(REGIONS["cn"]["addon"])
    source = tmp_path / f"{addon}-1.0.202607160900.zip"
    target = tmp_path / f"{addon}-1.0.202607160902.zip"
    source.rename(target)
    with pytest.raises(publish.PublishError, match="does not match"):
        auto.discover_release(tmp_path)


def test_configure_publisher_sets_runtime_release_metadata(
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    release = auto.Release(
        "1.0.202607160900",
        "202607160900",
        "season-mn-1",
        "changelog\n",
    )
    for name in (
        "VERSION",
        "DATA_VERSION",
        "EXPECTED_CHANGELOG",
        "SOURCE_RUN_ID",
        "SOURCE_ARTIFACT_ID",
        "SOURCE_COMMIT",
    ):
        monkeypatch.setattr(publish, name, getattr(publish, name))
    auto.configure_publisher(release, 123, 456, "a" * 40)
    assert publish.VERSION == release.version
    assert publish.DATA_VERSION == release.data_version
    assert publish.SOURCE_RUN_ID == 123
    assert publish.SOURCE_ARTIFACT_ID == 456
    assert publish.SOURCE_COMMIT == "a" * 40


def test_scheduled_workflow_runs_once_and_only_publishes_changed_data() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    assert workflow.count("cron:") == 1
    assert 'cron: "17 1 * * *"' in workflow
    assert 'cron: "18 10 * * *"' not in workflow
    assert "Detect regional data changes" in workflow
    assert "needs.update.outputs.changed == 'true'" in workflow
    assert "CF_API_TOKEN: ${{ secrets.CF_API_TOKEN }}" in workflow
