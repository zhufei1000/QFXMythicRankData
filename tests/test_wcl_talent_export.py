from __future__ import annotations

import pathlib
import sys

import pytest

ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from wcl_talent_export import BASE64, TalentExporter, TalentExportError


def talent_tree() -> list[dict]:
    return [
        {
            "specId": 250,
            "fullNodeOrder": [10, 20, 30],
            "classNodes": [
                {
                    "id": 10,
                    "type": "single",
                    "maxRanks": 1,
                    "freeNode": True,
                    "entries": [{"id": 100}],
                },
                {
                    "id": 20,
                    "type": "choice",
                    "maxRanks": 1,
                    "entries": [{"id": 200}, {"id": 201}],
                },
                {
                    "id": 30,
                    "type": "tiered",
                    "maxRanks": 2,
                    "entries": [{"id": 300}, {"id": 301}],
                },
            ],
        }
    ]


def read_bits(encoded: str) -> list[int]:
    return [
        (BASE64.index(char) >> bit) & 1
        for char in encoded
        for bit in range(6)
    ]


def read_integer(bits: list[int], offset: int, width: int) -> tuple[int, int]:
    value = sum(bits[offset + bit] << bit for bit in range(width))
    return value, offset + width


def test_encodes_blizzard_header_and_selected_nodes() -> None:
    encoded = TalentExporter(talent_tree()).encode_payload(
        250,
        [
            {"talentID": 100, "points": 1},
            {"talentID": 201, "points": 1},
            {"talentID": 300, "points": 1},
            {"talentID": 301, "points": 1},
        ],
    )
    bits = read_bits(encoded)
    version, offset = read_integer(bits, 0, 8)
    spec_id, offset = read_integer(bits, offset, 16)
    tree_hash, offset = read_integer(bits, offset, 128)

    assert version == 2
    assert spec_id == 250
    assert tree_hash == 0

    # Free node: selected, not purchased.
    assert bits[offset : offset + 2] == [1, 0]
    offset += 2
    # Choice node: selected, purchased, full rank, choice index 1.
    assert bits[offset : offset + 6] == [1, 1, 0, 1, 1, 0]
    offset += 6
    # Tiered entries are combined into the node's two purchased ranks.
    assert bits[offset : offset + 4] == [1, 1, 0, 0]


def test_rejects_unknown_current_tree_entry() -> None:
    with pytest.raises(TalentExportError, match="missing from current talent data"):
        TalentExporter(talent_tree()).encode(250, {999: 1})
