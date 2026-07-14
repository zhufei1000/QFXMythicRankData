from __future__ import annotations

import pathlib
import sys
import zipfile

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import build_packages
from region_config import REGIONS


def test_all_packages_have_one_correct_top_level_directory(
    tmp_path: pathlib.Path,
) -> None:
    packages = build_packages.build_packages(tmp_path)
    assert len(packages) == len(REGIONS)

    for package in packages:
        config = REGIONS[package["region"]]
        addon = config["addon"]
        archive = tmp_path / package["file"]
        assert archive.is_file()
        with zipfile.ZipFile(archive) as bundle:
            assert bundle.testzip() is None
            assert set(bundle.namelist()) == {
                f"{addon}/Core.lua",
                f"{addon}/Data.lua",
                f"{addon}/{addon}.toc",
            }


def test_packages_exclude_development_files(tmp_path: pathlib.Path) -> None:
    packages = build_packages.build_packages(tmp_path)
    forbidden = ("tests/", "scripts/", ".git/", "__pycache__", ".tmp")
    for package in packages:
        with zipfile.ZipFile(tmp_path / package["file"]) as bundle:
            for name in bundle.namelist():
                assert not any(item in name for item in forbidden)
