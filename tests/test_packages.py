from __future__ import annotations

import json
import pathlib
import re
import shutil
import sys
import zipfile

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import build_packages
import update_region_data as updater
from region_config import REGIONS

EXPECTED_PROJECT_IDS = {
    "cn": 1610279,
    "us": 1610327,
    "eu": 1610330,
    "tw": 1610333,
    "kr": 1610342,
}


def test_region_config_has_unique_integer_curseforge_project_ids() -> None:
    assert tuple(REGIONS) == ("cn", "us", "eu", "tw", "kr")
    actual = {
        region: config["curseforge_project_id"]
        for region, config in REGIONS.items()
    }
    assert actual == EXPECTED_PROJECT_IDS
    assert all(type(project_id) is int for project_id in actual.values())
    assert len(set(actual.values())) == len(actual)


@pytest.mark.parametrize("region", REGIONS)
def test_toc_has_exactly_one_matching_curseforge_project_id(region: str) -> None:
    config = REGIONS[region]
    addon = config["addon"]
    toc = ROOT / addon / f"{addon}.toc"
    text = toc.read_text(encoding="utf-8")
    matches = re.findall(
        r"^## X-Curse-Project-ID:\s*([0-9]+)\s*$", text, flags=re.MULTILINE
    )
    assert matches == [str(EXPECTED_PROJECT_IDS[region])]
    for other_region, other_id in EXPECTED_PROJECT_IDS.items():
        if other_region != region:
            assert f"## X-Curse-Project-ID: {other_id}" not in text


def test_all_packages_have_one_correct_top_level_directory(
    tmp_path: pathlib.Path,
) -> None:
    packages = build_packages.build_packages(tmp_path)
    assert len(packages) == len(REGIONS)

    for package in packages:
        config = REGIONS[package["region"]]
        addon = config["addon"]
        project_id = config["curseforge_project_id"]
        assert package["curseforge_project_id"] == project_id
        archive = tmp_path / package["file"]
        assert archive.is_file()
        with zipfile.ZipFile(archive) as bundle:
            assert bundle.testzip() is None
            assert set(bundle.namelist()) == {
                f"{addon}/Core.lua",
                f"{addon}/Data.lua",
                f"{addon}/{addon}.toc",
            }
            toc_text = bundle.read(f"{addon}/{addon}.toc").decode("utf-8")
            assert toc_text.count("## X-Curse-Project-ID:") == 1
            assert f"## X-Curse-Project-ID: {project_id}" in toc_text

    serialized = json.dumps({"packages": packages})
    for project_id in EXPECTED_PROJECT_IDS.values():
        assert f'"curseforge_project_id": {project_id}' in serialized


def test_packages_exclude_development_files(tmp_path: pathlib.Path) -> None:
    packages = build_packages.build_packages(tmp_path)
    forbidden = ("tests/", "scripts/", ".git/", "__pycache__", ".tmp")
    for package in packages:
        with zipfile.ZipFile(tmp_path / package["file"]) as bundle:
            for name in bundle.namelist():
                assert not any(item in name for item in forbidden)


@pytest.mark.parametrize(
    ("selected", "expected"),
    [
        (["cn"], ["cn"]),
        (["us", "eu"], ["us", "eu"]),
        (["cn", "us", "eu", "tw", "kr"], ["cn", "us", "eu", "tw", "kr"]),
    ],
)
def test_builds_only_selected_regions(
    tmp_path: pathlib.Path, selected: list[str], expected: list[str]
) -> None:
    packages = build_packages.build_packages(tmp_path, regions=selected)
    assert [package["region"] for package in packages] == expected
    assert sorted(path.name for path in tmp_path.glob("*.zip")) == sorted(
        package["file"] for package in packages
    )


def _write_state_data(
    root: pathlib.Path,
    region: str,
    status: str,
    season_state: str,
    available: bool,
    population: int,
    cutoffs: dict,
    data_version: str = "202607170100",
) -> None:
    config = REGIONS[region]
    addon = config["addon"]
    directory = root / addon
    directory.mkdir(parents=True, exist_ok=True)
    (directory / "Core.lua").write_text("return true\n", encoding="utf-8")
    data = {
        "schemaVersion": 2,
        "dataVersion": data_version,
        "region": region,
        "available": available,
        "status": status,
        "seasonState": season_state,
        "season": "season-mn-1",
        "population": population,
        "cutoffs": cutoffs,
    }
    (directory / "Data.lua").write_text(updater.render_lua(data), encoding="utf-8")
    (directory / f"{addon}.toc").write_text(
        "## Interface: 120000\n"
        f"## Version: 2.0.{data_version}\n"
        f"## X-Curse-Project-ID: {config['curseforge_project_id']}\n"
        f"## X-Data-Region: {config['region_upper']}\n"
        "Core.lua\nData.lua\n",
        encoding="utf-8",
    )


@pytest.mark.parametrize(
    ("status", "season_state", "available", "population", "cutoffs"),
    [
        ("ready", "active", True, 100, {"p999": {"all": {"score": 4000}}}),
        ("collecting", "active", False, 0, {}),
        ("offseason", "upcoming", False, 0, {}),
        ("offseason", "ended", False, 0, {}),
    ],
)
def test_build_validation_accepts_consistent_states(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    status: str,
    season_state: str,
    available: bool,
    population: int,
    cutoffs: dict,
) -> None:
    _write_state_data(
        tmp_path, "cn", status, season_state, available, population, cutoffs
    )
    monkeypatch.setattr(build_packages, "ROOT", tmp_path)
    validated = build_packages.validate_addon("cn", REGIONS["cn"])
    assert validated["status"] == status


@pytest.mark.parametrize(
    ("status", "season_state", "available", "population", "cutoffs", "message"),
    [
        ("offseason", "ended", True, 0, {}, "offseason"),
        ("ready", "active", True, 0, {}, "ready"),
        ("collecting", "active", False, 0, {"p999": {}}, "collecting"),
        ("ready", "upcoming", True, 100, {"p999": {}}, "ready"),
    ],
)
def test_build_validation_rejects_inconsistent_states(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    status: str,
    season_state: str,
    available: bool,
    population: int,
    cutoffs: dict,
    message: str,
) -> None:
    _write_state_data(
        tmp_path, "cn", status, season_state, available, population, cutoffs
    )
    monkeypatch.setattr(build_packages, "ROOT", tmp_path)
    with pytest.raises(ValueError, match=message):
        build_packages.validate_addon("cn", REGIONS["cn"])


def test_five_regions_can_build_with_independent_versions(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    source = tmp_path / "source"
    output = tmp_path / "dist"
    for index, region in enumerate(REGIONS):
        _write_state_data(
            source,
            region,
            "ready",
            "active",
            True,
            100,
            {"p999": {"all": {"score": 4000}}},
            data_version=f"2026071701{index:02d}",
        )
    monkeypatch.setattr(build_packages, "ROOT", source)
    packages = build_packages.build_packages(output)
    assert len({package["version"] for package in packages}) == 5


def _copy_addon(region: str, destination: pathlib.Path) -> dict:
    config = REGIONS[region]
    addon = config["addon"]
    shutil.copytree(ROOT / addon, destination / addon)
    return config


def test_validation_fails_when_curseforge_project_id_is_missing(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    config = _copy_addon("cn", tmp_path)
    addon = config["addon"]
    toc = tmp_path / addon / f"{addon}.toc"
    text = re.sub(r"^## X-Curse-Project-ID:.*\n", "", toc.read_text(encoding="utf-8"), flags=re.MULTILINE)
    toc.write_text(text, encoding="utf-8")
    monkeypatch.setattr(build_packages, "ROOT", tmp_path)

    with pytest.raises(
        ValueError, match="expected exactly one CurseForge project ID, found 0"
    ):
        build_packages.validate_addon("cn", config)


def test_validation_fails_when_curseforge_project_id_is_wrong(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    config = _copy_addon("cn", tmp_path)
    addon = config["addon"]
    toc = tmp_path / addon / f"{addon}.toc"
    text = toc.read_text(encoding="utf-8").replace(
        "## X-Curse-Project-ID: 1610279", "## X-Curse-Project-ID: 1234567"
    )
    toc.write_text(text, encoding="utf-8")
    monkeypatch.setattr(build_packages, "ROOT", tmp_path)

    with pytest.raises(
        ValueError,
        match=(
            "QFXMythicRankData_CN CurseForge project ID 1234567 "
            "does not match configured ID 1610279"
        ),
    ):
        build_packages.validate_addon("cn", config)


def test_validation_fails_when_curseforge_project_id_is_duplicated(
    tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch
) -> None:
    config = _copy_addon("cn", tmp_path)
    addon = config["addon"]
    toc = tmp_path / addon / f"{addon}.toc"
    text = toc.read_text(encoding="utf-8") + "## X-Curse-Project-ID: 1610279\n"
    toc.write_text(text, encoding="utf-8")
    monkeypatch.setattr(build_packages, "ROOT", tmp_path)

    with pytest.raises(
        ValueError, match="expected exactly one CurseForge project ID, found 2"
    ):
        build_packages.validate_addon("cn", config)
