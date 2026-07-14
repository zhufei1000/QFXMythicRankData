from __future__ import annotations

import importlib.util
import datetime as dt
import json
import pathlib
import subprocess
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPT = ROOT / "scripts" / "update_cn_data.py"
SPEC = importlib.util.spec_from_file_location("update_cn_data", SCRIPT)
assert SPEC and SPEC.loader
module = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(module)


def test_fixture_normalizes() -> None:
    payload = json.loads((ROOT / "tests" / "fixture_cn.json").read_text())
    data = module.normalize(payload)
    assert data["available"] is True
    assert data["region"] == "cn"
    assert data["population"] == 1_200_000
    assert data["dataVersion"] == "202607150110"
    assert data["cutoffs"]["p999"]["all"]["rank"] == 1_200
    assert data["cutoffs"]["p600"]["all"]["percentile"] == 40.0


def test_fixture_generates_valid_lua_and_toc(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "QFXMythicRankData_CN.toc"
    toc.write_text("## Version: 0.1.0-bootstrap\nCore.lua\nData.lua\n", encoding="utf-8")

    result = subprocess.run(
        [
            sys.executable,
            str(SCRIPT),
            "--input-json",
            str(ROOT / "tests" / "fixture_cn.json"),
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
    generated = output.read_text(encoding="utf-8")
    assert 'API:RegisterRegion("cn"' in generated
    assert "available = true" in generated
    assert "population = 1200000" in generated
    assert "p999 = {" in generated
    assert "p600 = {" in generated
    assert "## Version: 1.0.202607150110" in toc.read_text(encoding="utf-8")


def test_incomplete_payload_does_not_overwrite_existing_files(
    tmp_path: pathlib.Path,
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "QFXMythicRankData_CN.toc"
    invalid_json = tmp_path / "invalid.json"
    original_data = "-- last known-good data\n"
    original_toc = "## Version: 1.0.last-known-good\nCore.lua\nData.lua\n"
    output.write_text(original_data, encoding="utf-8")
    toc.write_text(original_toc, encoding="utf-8")
    invalid_payload = json.loads(
        (ROOT / "tests" / "fixture_cn.json").read_text(encoding="utf-8")
    )
    del invalid_payload["cutoffs"]["p999"]["alliance"][
        "quantilePopulationFraction"
    ]
    invalid_json.write_text(json.dumps(invalid_payload), encoding="utf-8")

    result = subprocess.run(
        [
            sys.executable,
            str(SCRIPT),
            "--input-json",
            str(invalid_json),
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

    assert result.returncode == 1
    assert (
        "ERROR: cutoffs.p999.alliance.quantilePopulationFraction is not numeric"
        in result.stderr
    )
    assert output.read_text(encoding="utf-8") == original_data
    assert toc.read_text(encoding="utf-8") == original_toc


def test_select_active_cn_season() -> None:
    payload = {
        "seasons": [
            {
                "slug": "season-mn-2",
                "is_main_season": True,
                "starts": {"cn": "2026-12-17T23:00:00Z"},
                "ends": {"cn": "2030-01-01T00:00:00Z"},
            },
            {
                "slug": "season-mn-1",
                "is_main_season": True,
                "starts": {"cn": "2026-03-25T23:00:00Z"},
                "ends": {"cn": "2026-12-17T23:00:00Z"},
            },
        ]
    }
    now = dt.datetime(2026, 7, 15, tzinfo=dt.timezone.utc)
    assert module.select_active_season(payload, "cn", now) == "season-mn-1"
