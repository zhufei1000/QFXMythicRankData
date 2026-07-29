from __future__ import annotations

import pathlib
import sys
from collections import Counter

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from talent_statistics import pack_counts, unpack_counts
from talent_statistics import build_statistics
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
