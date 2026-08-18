from __future__ import annotations

import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from discover_raid_targets import fallback_result, parse_fallback_zones  # noqa: E402


def test_parse_fallback_zones():
    assert parse_fallback_zones("46, 50") == [46, 50]
    assert parse_fallback_zones("") == []
    assert parse_fallback_zones("46,abc,50") == [46, 50]
    assert parse_fallback_zones("46,50,") == [46, 50]


def test_fallback_result_shape():
    result = fallback_result("world", [50, 46], "no active raids")
    assert result["region"] == "world"
    assert result["active_raids"] == []
    assert [target["zone_id"] for target in result["targets"]] == [46, 50]
    assert result["targets"][0]["matched_encounters"] == 0
    assert "note" in result
