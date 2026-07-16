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
from region_config import REGIONS, SUPPORTED_REGIONS


FIXTURES = ROOT / "tests" / "fixtures"


def load_fixture(region: str) -> dict:
    return json.loads((FIXTURES / f"{region}.json").read_text(encoding="utf-8"))


def load_named_fixture(name: str) -> object:
    return json.loads((FIXTURES / name).read_text(encoding="utf-8"))


def write_toc(path: pathlib.Path, project_id: int = 1610279) -> None:
    path.write_text(
        "## Interface: 120000\n"
        "## Version: 0.1.0-bootstrap\n"
        f"## X-Curse-Project-ID: {project_id}\n"
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
    write_toc(toc, REGIONS[region]["curseforge_project_id"])

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
    toc_text = toc.read_text(encoding="utf-8")
    assert "## Version: 1.0.202607150110" in toc_text
    assert toc_text.count("## X-Curse-Project-ID:") == 1
    assert (
        f"## X-Curse-Project-ID: {REGIONS[region]['curseforge_project_id']}"
        in toc_text
    )


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
    write_toc(toc, REGIONS["eu"]["curseforge_project_id"])
    updater.update_region(
        "eu", input_json=FIXTURES / "eu.json", output=output, toc=toc
    )
    toc_text = toc.read_text(encoding="utf-8")
    assert "## Version: 1.0.202607150110" in toc_text
    assert toc_text.count("## X-Curse-Project-ID:") == 1
    assert "## X-Curse-Project-ID: 1610330" in toc_text


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


def test_complete_schema_v2_generates_all_source_data(
    tmp_path: pathlib.Path,
) -> None:
    output = tmp_path / "Data.lua"
    toc = tmp_path / "addon.toc"
    write_toc(toc)
    result = updater.update_region(
        "cn",
        input_json=FIXTURES / "cn.json",
        static_input_json=FIXTURES / "static_data.json",
        score_tiers_input_json=FIXTURES / "score_tiers.json",
        output=output,
        toc=toc,
    )
    generated = output.read_text(encoding="utf-8")
    assert result["schemaVersion"] == 2
    assert "schemaVersion = 2" in generated
    assert 'season = "season-mn-1"' in generated
    assert "population = 1200000" in generated
    assert "populationByFaction = {" in generated
    assert "seasonInfo = {" in generated
    assert "dungeons = {" in generated
    assert "achievements = {" in generated
    assert "history = {" in generated
    assert "bracketDungeonLevels = {" in generated
    assert "isRemappedSeason = true" in generated
    assert "scoreTiers = {" in generated
    assert "rgbDecimal" not in generated
    assert "icon_url" not in generated
    assert "background_image_url" not in generated
    assert "## Version: 2.0.202607150110" in toc.read_text(encoding="utf-8")


def test_lua_array_serialization_uses_numeric_array_entries() -> None:
    rendered = updater.lua_value([2, {"score": 4000, "color": "#ff8000"}])
    assert "[\"1\"]" not in rendered
    assert "score = 4000" in rendered
    assert rendered.startswith("{") and rendered.endswith("}")


def test_season_dungeons_are_sorted_and_urls_are_omitted() -> None:
    static = load_named_fixture("static_data.json")
    info = updater.normalize_season_info(static, "cn", "season-mn-1")
    assert [item["challengeModeID"] for item in info["dungeons"]] == [402, 558]
    assert all("icon_url" not in item for item in info["dungeons"])


@pytest.mark.parametrize(
    ("field", "message"),
    (("id", "duplicate dungeon id"), ("challenge_mode_id", "duplicate challengeModeID")),
)
def test_duplicate_dungeon_identifiers_fail(field: str, message: str) -> None:
    static = load_named_fixture("static_data.json")
    static["seasons"][0]["dungeons"][1][field] = static["seasons"][0]["dungeons"][0][field]
    with pytest.raises(ValueError, match=message):
        updater.normalize_season_info(static, "cn", "season-mn-1")


def test_invalid_season_times_fail() -> None:
    static = load_named_fixture("static_data.json")
    static["seasons"][0]["ends"]["cn"] = static["seasons"][0]["starts"]["cn"]
    with pytest.raises(ValueError, match="startsAt must be before endsAt"):
        updater.normalize_season_info(static, "cn", "season-mn-1")


@pytest.mark.parametrize("replacement", [pytest.param("missing", id="missing"), None])
def test_optional_achievement_may_be_missing_or_null(replacement: object) -> None:
    payload = load_fixture("cn")
    if replacement == "missing":
        del payload["cutoffs"]["keystoneHero"]
    else:
        payload["cutoffs"]["keystoneHero"] = replacement
    data = updater.normalize(
        payload,
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    assert "keystoneHero" not in data["achievements"]


def test_achievement_allows_zero_rank_and_percentile() -> None:
    data = updater.normalize(
        load_fixture("cn"),
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    explorer = data["achievements"]["keystoneExplorer"]
    assert explorer["all"]["rank"] == 0
    assert explorer["all"]["percentile"] == 0


def test_malformed_present_achievement_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["keystoneLegend"]["all"] = "broken"
    with pytest.raises(ValueError, match="keystoneLegend.all is missing"):
        updater.normalize(
            payload,
            "cn",
            static_payload=load_named_fixture("static_data.json"),
            score_tiers_payload=load_named_fixture("score_tiers.json"),
        )


def test_history_keeps_30_days_sorts_and_deduplicates() -> None:
    payload = load_fixture("cn")
    history = updater.normalize_history(
        payload["cutoffs"]["graphData"], payload["cutoffs"]["updatedAt"]
    )
    p999 = history["p999"]
    assert [point["timestampMs"] for point in p999] == [
        1781485800000,
        1784077800000,
    ]
    assert p999[-1]["score"] == 4200.5


def test_invalid_history_number_fails() -> None:
    payload = load_fixture("cn")
    payload["cutoffs"]["graphData"]["p999"]["data"][0]["y"] = float("nan")
    with pytest.raises(ValueError, match="is not finite"):
        updater.normalize_history(
            payload["cutoffs"]["graphData"], payload["cutoffs"]["updatedAt"]
        )


def test_missing_graph_data_allows_empty_history() -> None:
    assert updater.normalize_history(None, "2026-07-15T01:10:00Z") == {}


def test_score_tiers_are_sorted_deduplicated_and_compact() -> None:
    tiers = [
        {"score": 3000, "rgbHex": "#0070DD"},
        {"score": 4000, "rgbHex": "#FF8000"},
        {"score": 3000, "rgbHex": "#FFFFFF"},
    ]
    assert updater.normalize_score_tiers(tiers) == [
        {"score": 4000, "color": "#ff8000"},
        {"score": 3000, "color": "#0070dd"},
    ]


def test_invalid_score_tier_color_fails() -> None:
    with pytest.raises(ValueError, match="#RRGGBB"):
        updater.normalize_score_tiers([{"score": 4000, "rgbHex": "orange"}])


def test_population_colors_and_bracket_levels_are_normalized() -> None:
    data = updater.normalize(
        load_fixture("cn"),
        "cn",
        static_payload=load_named_fixture("static_data.json"),
        score_tiers_payload=load_named_fixture("score_tiers.json"),
    )
    assert data["populationByFaction"] == {
        "all": 1200000,
        "horde": 650000,
        "alliance": 550000,
    }
    assert data["cutoffs"]["p999"]["colors"]["horde"] == "#f06b5b"
    assert data["bracketDungeonLevels"] == [2, 4, 7, 10, 12]


def test_missing_faction_color_is_omitted_without_rejecting_data() -> None:
    payload = load_fixture("cn")
    del payload["cutoffs"]["p999"]["hordeColor"]
    data = updater.normalize(payload, "cn")
    assert "horde" not in data["cutoffs"]["p999"]["colors"]


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
    monkeypatch.setattr(
        update_all_regions,
        "fetch_static_data",
        lambda *_: load_named_fixture("static_data.json"),
    )
    monkeypatch.setattr(
        update_all_regions,
        "fetch_score_tiers",
        lambda *_: load_named_fixture("score_tiers.json"),
    )

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
    assert summary["requests"] == {
        "staticData": 1,
        "scoreTiers": 1,
        "seasonCutoffs": 5,
        "total": 7,
    }
    saved = json.loads((tmp_path / "summary.json").read_text(encoding="utf-8"))
    assert saved == summary


def test_all_region_update_fetches_shared_sources_once_per_season(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    calls = {"static": 0, "tiers": 0, "cutoffs": 0}
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")

    def fake_static(*_: object) -> dict:
        calls["static"] += 1
        return load_named_fixture("static_data.json")

    def fake_tiers(*_: object) -> list:
        calls["tiers"] += 1
        return load_named_fixture("score_tiers.json")

    def fake_update(region: str, **_: object) -> dict:
        calls["cutoffs"] += 1
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

    monkeypatch.setattr(update_all_regions, "fetch_static_data", fake_static)
    monkeypatch.setattr(update_all_regions, "fetch_score_tiers", fake_tiers)
    monkeypatch.setattr(update_all_regions, "update_region", fake_update)
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert summary["success"] is True
    assert calls == {"static": 1, "tiers": 1, "cutoffs": 5}
    assert summary["requests"]["total"] == 7


def test_invalid_shared_score_tiers_stop_before_any_region_write(
    monkeypatch: pytest.MonkeyPatch, tmp_path: pathlib.Path
) -> None:
    calls: list[str] = []
    monkeypatch.setattr(update_all_regions, "SUMMARY_PATH", tmp_path / "summary.json")
    monkeypatch.setattr(
        update_all_regions,
        "fetch_static_data",
        lambda *_: load_named_fixture("static_data.json"),
    )
    monkeypatch.setattr(
        update_all_regions,
        "fetch_score_tiers",
        lambda *_: [{"score": 4000, "rgbHex": "invalid"}],
    )
    monkeypatch.setattr(
        update_all_regions,
        "update_region",
        lambda region, **_: calls.append(region),
    )
    summary = update_all_regions.run_updates(list(SUPPORTED_REGIONS))
    assert summary["success"] is False
    assert calls == []
    assert summary["requests"] == {
        "staticData": 1,
        "scoreTiers": 1,
        "seasonCutoffs": 0,
        "total": 2,
    }
