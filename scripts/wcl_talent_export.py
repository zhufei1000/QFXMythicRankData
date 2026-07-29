#!/usr/bin/env python3
"""Convert WCL COMBATANT_INFO talent entries into Blizzard loadout strings."""

from __future__ import annotations

import json
import pathlib
from dataclasses import dataclass
from typing import Any, Iterable

import requests


DEFAULT_TALENTS_URL = "https://www.raidbots.com/static/data/live/talents.json"
BASE64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
SERIALIZATION_VERSION = 2


class TalentExportError(ValueError):
    pass


class BitWriter:
    def __init__(self) -> None:
        self.values: list[int] = []
        self.current = 0
        self.offset = 0

    def add(self, width: int, value: int) -> None:
        if value < 0 or value >= 1 << width:
            raise TalentExportError(f"value {value} does not fit in {width} bits")
        for bit_index in range(width):
            self.current |= ((value >> bit_index) & 1) << self.offset
            self.offset += 1
            if self.offset == 6:
                self.values.append(self.current)
                self.current = 0
                self.offset = 0

    def finish(self) -> str:
        if self.offset:
            self.values.append(self.current)
            self.current = 0
            self.offset = 0
        return "".join(BASE64[value] for value in self.values)


class BitReader:
    def __init__(self, text: str) -> None:
        if not isinstance(text, str) or not text:
            raise TalentExportError("talent loadout string is empty")
        values = []
        for character in text:
            value = BASE64.find(character)
            if value < 0:
                raise TalentExportError(
                    f"talent loadout contains invalid character {character!r}"
                )
            values.append(value)
        self.values = values
        self.offset = 0

    def read(self, width: int) -> int:
        value = 0
        for bit_index in range(width):
            character_index, character_bit = divmod(self.offset, 6)
            if character_index >= len(self.values):
                raise TalentExportError("talent loadout ended unexpectedly")
            bit = (self.values[character_index] >> character_bit) & 1
            value |= bit << bit_index
            self.offset += 1
        return value

    def validate_padding(self) -> None:
        remaining = len(self.values) * 6 - self.offset
        if remaining < 0 or remaining > 5:
            raise TalentExportError(
                f"talent loadout has {remaining} unexpected trailing bits"
            )
        while remaining:
            if self.read(1):
                raise TalentExportError("talent loadout has non-zero padding")
            remaining -= 1


@dataclass(frozen=True)
class Node:
    node_id: int
    node_type: str
    max_ranks: int
    free: bool
    entries: tuple[int, ...]


@dataclass(frozen=True)
class TalentTree:
    spec_id: int
    full_node_order: tuple[int, ...]
    nodes: dict[int, Node]
    entry_to_node: dict[int, int]


def iter_talents(value: Any) -> Iterable[tuple[int, int]]:
    if isinstance(value, list):
        for item in value:
            yield from iter_talents(item)
    elif isinstance(value, dict):
        talent_id = value.get("talentID", value.get("talentId"))
        points = value.get("points", value.get("rank"))
        if isinstance(talent_id, int) and isinstance(points, int) and points > 0:
            yield talent_id, points


class TalentExporter:
    def __init__(self, trees: Iterable[dict[str, Any]]) -> None:
        raw_trees = list(trees)
        shared_nodes: dict[int, Node] = {}
        for raw_tree in raw_trees:
            for group in ("classNodes", "specNodes", "heroNodes", "subTreeNodes"):
                for raw_node in raw_tree.get(group) or []:
                    node = self._parse_node(raw_node)
                    if node:
                        shared_nodes.setdefault(node.node_id, node)

        self.trees: dict[int, TalentTree] = {}
        for raw_tree in raw_trees:
            tree = self._parse_tree(raw_tree, shared_nodes)
            if tree.spec_id in self.trees:
                raise TalentExportError(f"duplicate talent tree for spec {tree.spec_id}")
            self.trees[tree.spec_id] = tree
        if not self.trees:
            raise TalentExportError("talent data did not contain any specialization trees")

    @classmethod
    def from_path(cls, path: pathlib.Path) -> "TalentExporter":
        return cls(json.loads(path.read_text(encoding="utf-8-sig")))

    @classmethod
    def download(
        cls,
        *,
        url: str = DEFAULT_TALENTS_URL,
        cache_path: pathlib.Path | None = None,
    ) -> "TalentExporter":
        if cache_path and cache_path.is_file():
            return cls.from_path(cache_path)
        response = requests.get(
            url,
            headers={"Accept": "application/json", "User-Agent": "QFXMythicRankData-WCLTalentExport/1.0"},
            timeout=90,
        )
        response.raise_for_status()
        payload = response.json()
        if cache_path:
            cache_path.parent.mkdir(parents=True, exist_ok=True)
            cache_path.write_text(json.dumps(payload, ensure_ascii=False), encoding="utf-8")
        return cls(payload)

    @staticmethod
    def _parse_node(raw_node: dict[str, Any]) -> Node | None:
        node_id = raw_node.get("id")
        raw_entries = raw_node.get("entries") or []
        entries = tuple(
            entry["id"] for entry in raw_entries if isinstance(entry.get("id"), int)
        )
        if not isinstance(node_id, int) or not entries:
            return None
        return Node(
            node_id=node_id,
            node_type=str(raw_node.get("type") or "single"),
            max_ranks=max(1, int(raw_node.get("maxRanks") or 1)),
            free=bool(raw_node.get("freeNode")),
            entries=entries,
        )

    @classmethod
    def _parse_tree(
        cls,
        raw: dict[str, Any],
        shared_nodes: dict[int, Node],
    ) -> TalentTree:
        spec_id = raw.get("specId")
        order = raw.get("fullNodeOrder")
        if not isinstance(spec_id, int) or not isinstance(order, list):
            raise TalentExportError("invalid Raidbots talent tree")

        local_nodes: dict[int, Node] = {}
        for group in ("classNodes", "specNodes", "heroNodes", "subTreeNodes"):
            for raw_node in raw.get(group) or []:
                node = cls._parse_node(raw_node)
                if node:
                    local_nodes[node.node_id] = node

        nodes: dict[int, Node] = {}
        entry_to_node: dict[int, int] = {}
        for node_id in order:
            node = local_nodes.get(node_id) or shared_nodes.get(node_id)
            if node:
                nodes[node_id] = node
                for entry_id in node.entries:
                    entry_to_node[entry_id] = node_id

        return TalentTree(
            spec_id=spec_id,
            full_node_order=tuple(int(node_id) for node_id in order),
            nodes=nodes,
            entry_to_node=entry_to_node,
        )

    def encode_payload(self, spec_id: int, payload: Any) -> str:
        selected: dict[int, int] = {}
        for entry_id, rank in iter_talents(payload):
            previous = selected.get(entry_id)
            if previous is not None and previous != rank:
                raise TalentExportError(f"entry {entry_id} has conflicting ranks")
            selected[entry_id] = rank
        return self.encode(spec_id, selected)

    def encode(self, spec_id: int, selected_entries: dict[int, int]) -> str:
        tree = self.trees.get(spec_id)
        if not tree:
            raise TalentExportError(f"no current talent tree for spec {spec_id}")

        unknown = sorted(set(selected_entries) - set(tree.entry_to_node))
        if unknown:
            raise TalentExportError(
                f"spec {spec_id} has {len(unknown)} WCL entries missing from current talent data: "
                + ", ".join(map(str, unknown[:12]))
            )

        selected_by_node: dict[int, tuple[int, int]] = {}
        for entry_id, rank in selected_entries.items():
            node_id = tree.entry_to_node[entry_id]
            node = tree.nodes[node_id]
            previous = selected_by_node.get(node_id)
            if previous and previous[0] != entry_id:
                if node.node_type == "tiered":
                    selected_by_node[node_id] = (entry_id, previous[1] + rank)
                    continue
                raise TalentExportError(
                    f"spec {spec_id} selects multiple entries for node {node_id}: {previous[0]}, {entry_id}"
                )
            selected_by_node[node_id] = (entry_id, rank)

        stream = BitWriter()
        stream.add(8, SERIALIZATION_VERSION)
        stream.add(16, spec_id)
        for _ in range(16):
            stream.add(8, 0)  # A zero tree hash intentionally bypasses client hash validation.

        for node_id in tree.full_node_order:
            node = tree.nodes.get(node_id)
            selected = selected_by_node.get(node_id)
            stream.add(1, int(selected is not None))
            if not selected:
                continue

            entry_id, rank = selected
            purchased = not node.free
            stream.add(1, int(purchased))
            if not purchased:
                continue

            if rank > node.max_ranks:
                raise TalentExportError(
                    f"spec {spec_id} entry {entry_id} rank {rank} exceeds max rank {node.max_ranks}"
                )
            partially_ranked = rank != node.max_ranks
            stream.add(1, int(partially_ranked))
            if partially_ranked:
                stream.add(6, rank)

            is_choice = node.node_type in {"choice", "subtree"}
            stream.add(1, int(is_choice))
            if is_choice:
                entry_index = node.entries.index(entry_id)
                if entry_index > 3:
                    raise TalentExportError(
                        f"spec {spec_id} node {node_id} choice index {entry_index} exceeds format limit"
                    )
                stream.add(2, entry_index)

        return stream.finish()

    def decode(
        self,
        loadout_text: str,
        expected_spec_id: int | None = None,
    ) -> dict[int, tuple[int, int]]:
        stream = BitReader(loadout_text)
        serialization_version = stream.read(8)
        if serialization_version != SERIALIZATION_VERSION:
            raise TalentExportError(
                f"unsupported talent serialization version {serialization_version}"
            )
        spec_id = stream.read(16)
        if expected_spec_id is not None and spec_id != expected_spec_id:
            raise TalentExportError(
                f"talent loadout spec {spec_id} does not match expected spec "
                f"{expected_spec_id}"
            )
        for _ in range(16):
            stream.read(8)

        tree = self.trees.get(spec_id)
        if not tree:
            raise TalentExportError(f"no current talent tree for spec {spec_id}")

        states: dict[int, tuple[int, int]] = {}
        for node_id in tree.full_node_order:
            node = tree.nodes.get(node_id)
            if not stream.read(1):
                continue
            if not node:
                raise TalentExportError(
                    f"spec {spec_id} selects unknown node {node_id}"
                )

            purchased = bool(stream.read(1))
            if not purchased:
                states[node_id] = (node.entries[0], node.max_ranks)
                continue

            partially_ranked = bool(stream.read(1))
            rank = stream.read(6) if partially_ranked else node.max_ranks
            if rank <= 0 or rank > node.max_ranks:
                raise TalentExportError(
                    f"spec {spec_id} node {node_id} has invalid rank {rank}"
                )

            is_choice = bool(stream.read(1))
            entry_index = stream.read(2) if is_choice else 0
            if entry_index >= len(node.entries):
                raise TalentExportError(
                    f"spec {spec_id} node {node_id} has invalid entry index "
                    f"{entry_index}"
                )
            states[node_id] = (node.entries[entry_index], rank)
        stream.validate_padding()
        return states
