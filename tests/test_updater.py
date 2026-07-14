from __future__ import annotations

import copy
import datetime as dt
import json
import pathlib
import subprocess
import sys

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import update_all_regions
import update_region_data as updater
from region_config import SUPPORTED_REGIONS


FIXTURES = ROOT / "tests" / "fixtures"


def load_fixture(region: str) -> dict:
    return json.loads((FIXTURES / f"{region}.json").read_text(encoding="utf-8"))


def write_toc(path: pathlib.Path) -> None:
    path.write_text(
        "## Interface: 120000\n"
        "## Version: 0.1.0-bootstrap\n"
        "Core.lua\n"
        "Data.lua\n",
        encoding="utf-8",
    )


@pytest.mark.parametrize("region", SUPPORTED_REGIONS)
def test_fixture_generates_valid_regional_lua(
    region: str, tmp_path: pathlib.Path
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)

    result = updater.update_region(
        region,
        input_json=FIXTURES / f"{region}.json",
        output=output,
        toc=toc,
    )

    generated = output.read_text(encoding="utf-8")
    assert result["success"] is True
    assert result["region"] == region
    assert result["dataVersion"] == "202607150110"
    assert f'API:RegisterRegion("{region}"' in generated
    assert f'region = "{region}"' in generated
    assert "available = true" in generated
    assert "status = \"ready\"" in generated
    for key in updater.REQUIRED_KEYS:
        assert f"{key} = {{" in generated
    assert "## Version: 1.0.202607150110" in toc.read_text(encoding="utf-8")


def test_response_region_mismatch_fails() -> None:
    payload = load_fixture("cn")
    payload["ui"]["region"] = "us"
    with pytest.raises(ValueError, match="unexpected response region"):
        updater.normalize(payload, "cn")


def test_cutoff_region_mismatch_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["region"]["slug"] = "eu"
    with pytest.raises(ValueError, match="unexpected cutoff region"):
        updater.normalize(payload, "cn")


def test_missing_cutoff_fails() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p900"]
    with pytest.raises(ValueError, match="response.cutoffs.p900 is missing"):
        updater.normalize(payload, "cn")


def test_missing_faction_fails() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["alliance"]
    with pytest.raises(ValueError, match="cutoffs.p999.alliance is missing"):
        updater.normalize(payload, "cn")


def test_score_order_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["all"]["quantileMinValue"] = 4300
    with pytest.raises(ValueError, match="all cutoff scores are not strictly descending"):
        updater.normalize(payload, "cn")


def test_rank_order_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["all"]["quantilePopulationCount"] = 1000
    with pytest.raises(
        ValueError, match="all cutoff rank counts are not strictly ascending"
    ):
        updater.normalize(payload, "cn")


def test_population_inconsistency_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["p990"]["horde"]["totalPopulationCount"] += 1
    payload["cutoffs"]["p990"]["all"]["totalPopulationCount"] += 1
    with pytest.raises(ValueError, match="population differs between percentile nodes"):
        updater.normalize(payload, "cn")


def test_invalid_data_does_not_overwrite_existing_files(
    tmp_path: pathlib.Path,
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    invalid_json = tmp_path / "invalid.json"
    original_data = "-- last known-good data\n"
    original_toc = "## Version: 1.0.last-known-good\nCore.lua\nData.lua\n"
    output.write_text(original_data, encoding="utf-8")
    toc.write_text(original_toc, encoding="utf-8")

    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["alliance"]["quantilePopulationFraction"]
    invalid_json.write_text(json.dumps(payload), encoding="utf-8")

    with pytest.raises(ValueError, match="quantilePopulationFraction is not numeric"):
        updater.update_region(
            "cn",
            input_json=invalid_json,
            output=output,
            toc=toc,
        )

    assert output.read_text(encoding="utf-8") == original_data
    assert toc.read_text(encoding="utf-8") == original_toc


def test_toc_version_updates_from_data_timestamp(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)
    updater.update_region(
        "eu", input_json=FIXTURES / "eu.json", output=output, toc=toc
    )
    assert "## Version: 1.0.202607150110" in toc.read_text(encoding="utf-8")


def test_update_cn_compatibility_entrypoint(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)
    result = subprocess.run(
        [
            sys.executable,
            str(SCRIPTS / "update_cn_data.py"),
            "--input-json",
            str(FIXTURES / "cn.json"),
            "--output",
            str(output),
            "--toc",
            str(toc),
        ],
        cwd=ROOT,
        capture_output=True,
        text=True,
        check=False,
    )
    assert result.returncode == 0, result.stderr
    assert 'API:RegisterRegion("cn"' in output.read_text(encoding="utf-8")


@pytest.mark.parametrize("region", SUPPORTED_REGIONS)
def test_select_active_season_for_each_region(region: str) -> None:
    payload = {
        "seasons": [
            {
                "slug": "season-mn-2",
                "is_main_season": True,
                "starts": {name: "2026-12-17T23:00:00Z" for name in SUPPORTED_REGIONS},
                "ends": {name: "2030-01-01T00:00:00Z" for name in SUPPORTED_REGIONS},
            },
            {
                "slug": "season-mn-1",
                "is_main_season": True,
                "starts": {name: "2026-03-25T23:00:00Z" for name in SUPPORTED_REGIONS},
                "ends": {name: "2026-12-17T23:00:00Z" for name in SUPPORTED_REGIONS},
            },
        ]
    }
    now = dt.datetime(2026, 7, 15, tzinfo=dt.timezone.utc)
    assert updater.select_active_season(payload, region, now) == "season-mn-1"


def test_all_region_update_continues_after_one_failure(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    calls: list[str] = []

    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")
    monkeypatch.setattr(update_all_regions, "fetch_static_data", lambda *_: {"seasons": []})

    def fake_update(region: str, **_: object) -> dict:
        calls.append(region)
        if region == "eu":
            raise RuntimeError("simulated EU failure")
        return {
            "success": True,
            "region": region,
            "dataChanged": False,
            "tocChanged": False,
            "season": "season-mn-1",
            "updatedAt": "2026-07-15T01:10:00Z",
            "dataVersion": "202607150110",
            "population": 100,
        }

    monkeypatch.setattr(update_all_regions, "update_region", fake_update)
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert calls == list(SUPPORTED_REGIONS)
    assert summary["success"] is False
    assert summary["regions"]["eu"]["success"] is False
    assert summary["regions"]["tw"]["success"] is True
    saved = json.loads((tmp_path / "summary.json").read_text(encoding="utf-8"))
    assert saved == summary
