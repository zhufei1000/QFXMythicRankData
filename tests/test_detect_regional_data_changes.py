from __future__ import annotations

import pathlib
import subprocess
import sys

import pytest


ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import detect_regional_data_changes as detect


def _data(
    region: str,
    *,
    data_version: str = "202607160900",
    updated_at: str = "first",
    season: str = "season-mn-1",
    score: str = "3000.0",
    status: str = "ready",
    season_state: str = "active",
    available: str = "true",
    population: int = 100,
    dungeon: str = "alpha",
) -> str:
    return (
        f'API:RegisterRegion("{region.lower()}", {{\n'
        f'    dataVersion = "{data_version}",\n'
        f'    season = "{season}",\n'
        f'    status = "{status}",\n'
        f'    seasonState = "{season_state}",\n'
        f"    available = {available},\n"
        f'    updatedAt = "{updated_at}",\n'
        f"    population = {population},\n"
        f'    seasonInfo = {{ dungeons = {{ "{dungeon}" }} }},\n'
        "    cutoffs = { p999 = {} },\n"
        f"    score = {score},\n"
        "})\n"
    )


def _git(repo: pathlib.Path, *args: str) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        ["git", *args],
        cwd=repo,
        check=True,
        capture_output=True,
        text=True,
        encoding="utf-8",
    )


def _create_repo(tmp_path: pathlib.Path) -> pathlib.Path:
    _git(tmp_path, "init")
    for region in detect.REGIONS:
        directory = tmp_path / f"QFXMythicRankData_{region}"
        directory.mkdir()
        (directory / "Data.lua").write_text(_data(region), encoding="utf-8")
        (directory / f"QFXMythicRankData_{region}.toc").write_text(
            "## Version: 1.0.202607160900\n",
            encoding="utf-8",
        )
    _git(tmp_path, "add", ".")
    _git(
        tmp_path,
        "-c",
        "user.name=Tests",
        "-c",
        "user.email=tests@example.invalid",
        "commit",
        "-m",
        "baseline",
    )
    return tmp_path


def test_only_volatile_fields_changed(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    for region in detect.REGIONS:
        path = repo / f"QFXMythicRankData_{region}" / "Data.lua"
        path.write_text(
            _data(region, data_version="202607162100", updated_at="second"),
            encoding="utf-8",
        )
    assert detect.detect_changed_regions(repo) == []


def test_toc_version_change_does_not_trigger_publish(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    toc = repo / "QFXMythicRankData_CN" / "QFXMythicRankData_CN.toc"
    toc.write_text("## Version: 1.0.202607162100\n", encoding="utf-8")
    assert detect.detect_changed_regions(repo) == []


def test_score_change_triggers_publish(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    path = repo / "QFXMythicRankData_CN" / "Data.lua"
    path.write_text(_data("CN", score="3001.0"), encoding="utf-8")
    assert detect.detect_changed_regions(repo) == ["CN"]


def test_season_change_triggers_publish(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    path = repo / "QFXMythicRankData_US" / "Data.lua"
    path.write_text(_data("US", season="season-mn-2"), encoding="utf-8")
    assert detect.detect_changed_regions(repo) == ["US"]


def test_partial_region_change_writes_github_output(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    path = repo / "QFXMythicRankData_CN" / "Data.lua"
    path.write_text(_data("CN", score="3001.0"), encoding="utf-8")
    changed_regions = detect.detect_changed_regions(repo)
    output = repo / "github-output.txt"
    detect.write_github_output(output, changed_regions)
    assert output.read_text(encoding="utf-8") == (
        "changed=true\nchanged_regions=CN\n"
    )


def test_missing_baseline_is_treated_as_changed(tmp_path: pathlib.Path) -> None:
    repo = _create_repo(tmp_path)
    _git(repo, "rm", "QFXMythicRankData_KR/Data.lua")
    _git(
        repo,
        "-c",
        "user.name=Tests",
        "-c",
        "user.email=tests@example.invalid",
        "commit",
        "-m",
        "remove baseline",
    )
    path = repo / "QFXMythicRankData_KR" / "Data.lua"
    path.write_text(_data("KR"), encoding="utf-8")
    assert detect.detect_changed_regions(repo) == ["KR"]


@pytest.mark.parametrize(
    "changes",
    [
        {"status": "offseason"},
        {"season_state": "upcoming"},
        {"available": "false"},
        {"population": 0},
        {"dungeon": "beta"},
    ],
)
def test_state_and_season_info_changes_trigger_publish(
    tmp_path: pathlib.Path, changes: dict[str, object]
) -> None:
    repo = _create_repo(tmp_path)
    path = repo / "QFXMythicRankData_CN" / "Data.lua"
    path.write_text(_data("CN", **changes), encoding="utf-8")
    assert detect.detect_changed_regions(repo) == ["CN"]
