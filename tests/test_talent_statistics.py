from __future__ import annotations

import pathlib
import sys
from collections import Counter

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from talent_statistics import (
    TalentStatistics,
    analyze_statistics,
    build_spec_schema,
    build_statistics,
    pack_counts,
    pack_schema,
    pack_statistics_v2,
    unpack_counts,
    unpack_schema,
    unpack_statistics_v2,
)
from wcl_talent_export import TalentExporter


def test_packed_statistics_round_trip() -> None:
    counts = {
        10: Counter({(100, 1): 8, (101, 1): 2}),
        90000: Counter({(120000, 2): 7}),
    }

    encoded = pack_counts(10, counts)
    valid_samples, decoded = unpack_counts(encoded)

    assert valid_samples == 10
    assert decoded == counts


def test_packed_statistics_rejects_trailing_data() -> None:
    encoded = pack_counts(1, {10: Counter({(100, 1): 1})})

    with pytest.raises(ValueError):
        unpack_counts(encoded + "AA")


def test_build_statistics_omits_nodes_that_match_recommendation() -> None:
    exporter = TalentExporter([{
        "specId": 70,
        "fullNodeOrder": [10, 20],
        "classNodes": [
            {
                "id": 10,
                "type": "single",
                "maxRanks": 1,
                "entries": [{"id": 100}],
            },
            {
                "id": 20,
                "type": "single",
                "maxRanks": 1,
                "entries": [{"id": 200}],
            },
        ],
    }])
    recommended = exporter.encode(70, {100: 1, 200: 1})
    alternative = exporter.encode(70, {100: 1})

    statistics = build_statistics(
        exporter,
        70,
        [recommended, recommended, alternative],
        recommended,
    )
    valid_samples, counts = unpack_counts(statistics.encoded)

    assert valid_samples == 3
    assert 10 not in counts
    assert counts[20][(200, 1)] == 2


def test_v2_schema_and_statistics_round_trip_without_loadout_string() -> None:
    first = TalentStatistics(
        valid_samples=10,
        counts={
            100: Counter({(1000, 1): 10}),
            200: Counter({(2000, 1): 7, (2001, 1): 2}),
            300: Counter({(3000, 2): 4}),
        },
        recommended={
            100: (1000, 1),
            200: (2000, 1),
        },
    )
    second = TalentStatistics(
        valid_samples=10,
        counts={
            100: Counter({(1000, 1): 10}),
            200: Counter({(2001, 1): 8, (2000, 1): 2}),
        },
        recommended={
            100: (1000, 1),
            200: (2001, 1),
        },
    )
    schema = build_spec_schema([first, second])
    decoded_schema = unpack_schema(pack_schema(schema))
    valid_samples, counts, recommended = unpack_statistics_v2(
        pack_statistics_v2(first, decoded_schema),
        decoded_schema,
    )

    assert decoded_schema == schema
    assert valid_samples == first.valid_samples
    assert counts == first.counts
    assert recommended == first.recommended


def test_analyze_statistics_retains_full_counts_and_recommended_state() -> None:
    exporter = TalentExporter([{
        "specId": 70,
        "fullNodeOrder": [10, 20],
        "classNodes": [
            {
                "id": 10,
                "type": "single",
                "maxRanks": 1,
                "entries": [{"id": 100}],
            },
            {
                "id": 20,
                "type": "choice",
                "maxRanks": 1,
                "entries": [{"id": 200}, {"id": 201}],
            },
        ],
    }])
    recommended = exporter.encode(70, {100: 1, 200: 1})
    alternative = exporter.encode(70, {100: 1, 201: 1})

    statistics = analyze_statistics(
        exporter,
        70,
        [recommended, recommended, alternative],
        recommended,
    )

    assert statistics.valid_samples == 3
    assert statistics.recommended == {10: (100, 1), 20: (200, 1)}
    assert statistics.counts == {
        10: Counter({(100, 1): 3}),
        20: Counter({(200, 1): 2, (201, 1): 1}),
    }
