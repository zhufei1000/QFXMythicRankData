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
