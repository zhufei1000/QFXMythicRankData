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
    regions: tuple[str, ...] = publish.REGION_ORDER,
    overrides: dict[str, dict[str, str]] | None = None,
) -> None:
    overrides = overrides or {}
    for index, region in enumerate(regions):
        values = {
            "data_version": "202607160900",
            "season": "season-mn-1",
            "status": "ready",
            "season_state": "active",
        }
        values.update(overrides.get(region, {}))
        addon = str(REGIONS[region]["addon"])
        version = f"2.0.{values['data_version']}"
        path = directory / f"{addon}-{version}.zip"
        data = (
            "local API = _G.QFXMythicRankData\n"
            f'API:RegisterRegion("{region}", {{\n'
            f'    dataVersion = "{values["data_version"]}",\n'
            f'    region = "{region}",\n'
            f'    season = "{values["season"]}",\n'
            f'    status = "{values["status"]}",\n'
            f'    seasonState = "{values["season_state"]}",\n'
            "})\n"
        )
        with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
            archive.writestr(f"{addon}/Data.lua", data)


def test_discovers_current_releases_from_all_five_packages(
    tmp_path: pathlib.Path,
) -> None:
    _write_dynamic_packages(tmp_path)
    releases = auto.discover_releases(tmp_path)
    assert len(releases) == 5
    assert releases[0] == auto.RegionalRelease(
        "cn", "2.0.202607160900", "202607160900", "season-mn-1", "ready", "active"
    )


def test_mixed_versions_seasons_and_statuses_are_supported(
    tmp_path: pathlib.Path,
) -> None:
    _write_dynamic_packages(
        tmp_path,
        overrides={
            "cn": {
                "data_version": "202612180100",
                "season": "season-mn-2",
                "status": "collecting",
            },
            "us": {
                "data_version": "202612181200",
                "season": "season-mn-2",
            },
            "eu": {
                "data_version": "202612172300",
                "status": "offseason",
                "season_state": "ended",
            },
        },
    )
    releases = auto.discover_releases(tmp_path)
    changelog = auto.build_changelog(releases)
    assert "CN: season-mn-2 | collecting | 2.0.202612180100" in changelog
    assert "US: season-mn-2 | ready | 2.0.202612181200" in changelog
    assert "EU: season-mn-1 | offseason | 2.0.202612172300" in changelog


def test_filename_and_data_version_must_match(tmp_path: pathlib.Path) -> None:
    _write_dynamic_packages(tmp_path)
    addon = str(REGIONS["cn"]["addon"])
    source = tmp_path / f"{addon}-2.0.202607160900.zip"
    target = tmp_path / f"{addon}-2.0.202607160902.zip"
    source.rename(target)
    with pytest.raises(publish.PublishError, match="does not match"):
        auto.discover_releases(tmp_path)


def test_discovers_single_selected_region_artifact(tmp_path: pathlib.Path) -> None:
    _write_dynamic_packages(tmp_path, regions=("cn",))
    releases = auto.discover_releases(tmp_path, ["cn"])
    assert [release.region for release in releases] == ["cn"]


def test_configure_publisher_sets_runtime_metadata(
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    release = auto.RegionalRelease(
        "cn", "2.0.202607160900", "202607160900", "season-mn-1", "ready", "active"
    )
    for name in (
        "EXPECTED_CHANGELOG",
        "SOURCE_RUN_ID",
        "SOURCE_ARTIFACT_ID",
        "SOURCE_COMMIT",
    ):
        monkeypatch.setattr(publish, name, getattr(publish, name))
    auto.configure_publisher([release], "changelog\n", 123, 456, "a" * 40)
    assert publish.EXPECTED_CHANGELOG == "changelog\n"
    assert publish.SOURCE_RUN_ID == 123
    assert publish.SOURCE_ARTIFACT_ID == 456
    assert publish.SOURCE_COMMIT == "a" * 40


def test_scheduled_workflow_runs_twice_and_only_publishes_changed_regions() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    assert workflow.count("cron:") == 2
    assert 'cron: "17 1 * * *"' in workflow
    assert 'cron: "17 13 * * *"' in workflow
    assert "steps.changes.outputs.changed_regions" in workflow
    assert "steps.publish_scope.outputs.regions" in workflow
    assert workflow.count('--regions "${args[@]}"') == 3
    assert "CF_API_TOKEN: ${{ secrets.CF_API_TOKEN }}" in workflow
    assert workflow.index("Upload changed regional packages to CurseForge") < workflow.index(
        "Push published regional data to main"
    )
    assert "group: curseforge-regional-publish" in workflow


def test_pr_validation_workflow_is_fixed_and_read_only() -> None:
    workflow = (ROOT / ".github/workflows/validate-pr.yml").read_text(encoding="utf-8")
    assert "pull_request:" in workflow
    assert "workflow_dispatch:" in workflow
    assert "contents: read" in workflow
    assert "python -m pytest -v" in workflow
    assert "python scripts/build_packages.py" in workflow
    assert "changed == 'true'" not in workflow
    assert "RAIDERIO_ACCESS_KEY" not in workflow
    assert "CF_API_TOKEN" not in workflow
