"""Build compact runtime talent-node statistics from real loadout samples."""

from __future__ import annotations

import base64
from collections import Counter, defaultdict
from dataclasses import dataclass
from typing import Iterable

from wcl_talent_export import TalentExporter, TalentExportError


PACKED_VERSION = 1
PACKED_VERSION_V2 = 2
SCHEMA_VERSION = 1


@dataclass(frozen=True)
class PackedStatistics:
    encoded: str
    valid_samples: int
    counts: dict[int, Counter[tuple[int, int]]]


@dataclass(frozen=True)
class TalentStatistics:
    valid_samples: int
    counts: dict[int, Counter[tuple[int, int]]]
    recommended: dict[int, tuple[int, int]]


@dataclass(frozen=True)
class SpecSchema:
    nodes: tuple[int, ...]
    entries: dict[int, tuple[int, ...]]


def select_specialization_hero_representative(
    exporter: TalentExporter,
    spec_id: int,
    candidates: Iterable[tuple[str, int | None]],
) -> str:
    """Select a real full loadout from the dominant spec+hero group.

    General/class-tree choices are ignored while grouping.  The highest-ranked
    candidate wins inside the largest group and also breaks group-size ties.
    Input order is the final fallback when a source rank is unavailable.
    """
    groups: dict[
        tuple[tuple[int, int, int], ...],
        list[tuple[str, tuple[int, int]]],
    ] = defaultdict(list)
    for position, (loadout, source_rank) in enumerate(candidates):
        rank = source_rank if isinstance(source_rank, int) and source_rank > 0 else position + 1
        signature = exporter.specialization_hero_signature(loadout, spec_id)
        groups[signature].append((loadout, (rank, position)))
    if not groups:
        raise TalentExportError(f"spec {spec_id} has no representative candidates")

    winning_group = min(
        groups.values(),
        key=lambda members: (-len(members), min(rank_key for _, rank_key in members)),
    )
    selected, _ = min(winning_group, key=lambda item: item[1])
    return selected


def _append_varint(output: bytearray, value: int) -> None:
    if value < 0:
        raise ValueError("varints must not be negative")
    while value >= 0x80:
        output.append((value & 0x7F) | 0x80)
        value >>= 7
    output.append(value)


def _read_varint(payload: bytes, index: int) -> tuple[int, int]:
    value = 0
    shift = 0
    for _ in range(10):
        if index >= len(payload):
            raise ValueError("packed statistics ended unexpectedly")
        byte = payload[index]
        index += 1
        value |= (byte & 0x7F) << shift
        if byte < 0x80:
            return value, index
        shift += 7
    raise ValueError("packed statistics varint is too long")


def pack_counts(
    valid_samples: int,
    counts: dict[int, Counter[tuple[int, int]]],
) -> str:
    if valid_samples <= 0 or valid_samples > 255:
        raise ValueError("valid sample count must be between 1 and 255")
    payload = bytearray()
    _append_varint(payload, PACKED_VERSION)
    _append_varint(payload, valid_samples)
    nonempty = [(node_id, states) for node_id, states in sorted(counts.items()) if states]
    _append_varint(payload, len(nonempty))

    previous_node_id = 0
    for node_id, states in nonempty:
        if node_id <= previous_node_id:
            raise ValueError("node IDs must be positive and strictly increasing")
        _append_varint(payload, node_id - previous_node_id)
        previous_node_id = node_id
        ordered_states = sorted(states.items())
        _append_varint(payload, len(ordered_states))
        for (entry_id, rank), count in ordered_states:
            if entry_id <= 0 or rank <= 0 or count <= 0 or count > valid_samples:
                raise ValueError("invalid talent statistics state")
            _append_varint(payload, entry_id)
            _append_varint(payload, rank)
            _append_varint(payload, count)

    return base64.b64encode(payload).decode("ascii").rstrip("=")


def unpack_counts(
    encoded: str,
) -> tuple[int, dict[int, Counter[tuple[int, int]]]]:
    if not isinstance(encoded, str) or not encoded:
        raise ValueError("packed statistics string is empty")
    padding = "=" * (-len(encoded) % 4)
    try:
        payload = base64.b64decode(encoded + padding, validate=True)
    except (ValueError, base64.binascii.Error) as exc:
        raise ValueError("packed statistics is not valid base64") from exc

    index = 0
    version, index = _read_varint(payload, index)
    if version != PACKED_VERSION:
        raise ValueError(f"unsupported packed statistics version {version}")
    valid_samples, index = _read_varint(payload, index)
    node_count, index = _read_varint(payload, index)
    if valid_samples <= 0 or valid_samples > 255:
        raise ValueError("packed statistics has invalid sample count")

    counts: dict[int, Counter[tuple[int, int]]] = {}
    previous_node_id = 0
    for _ in range(node_count):
        node_delta, index = _read_varint(payload, index)
        node_id = previous_node_id + node_delta
        previous_node_id = node_id
        state_count, index = _read_varint(payload, index)
        states: Counter[tuple[int, int]] = Counter()
        for _ in range(state_count):
            entry_id, index = _read_varint(payload, index)
            rank, index = _read_varint(payload, index)
            count, index = _read_varint(payload, index)
            if (
                entry_id <= 0
                or rank <= 0
                or count <= 0
                or count > valid_samples
            ):
                raise ValueError("packed statistics contains an invalid state")
            states[(entry_id, rank)] = count
        counts[node_id] = states
    if index != len(payload):
        raise ValueError("packed statistics contains trailing data")
    return valid_samples, counts


def analyze_statistics(
    exporter: TalentExporter,
    spec_id: int,
    loadouts: Iterable[str],
    recommended: str,
) -> TalentStatistics:
    counts: dict[int, Counter[tuple[int, int]]] = defaultdict(Counter)
    valid_samples = 0
    for loadout in loadouts:
        try:
            states = exporter.decode(loadout, spec_id)
        except TalentExportError:
            continue
        valid_samples += 1
        for node_id, state in states.items():
            counts[node_id][state] += 1
    if valid_samples <= 0:
        raise TalentExportError(
            f"spec {spec_id} has no current-tree-valid talent samples"
        )
    try:
        recommended_states = exporter.decode(recommended, spec_id)
    except TalentExportError as exc:
        raise TalentExportError(
            f"spec {spec_id} recommended loadout is not valid for the current tree"
        ) from exc
    return TalentStatistics(
        valid_samples=valid_samples,
        counts={node_id: Counter(states) for node_id, states in counts.items()},
        recommended=recommended_states,
    )


def build_spec_schema(statistics: Iterable[TalentStatistics]) -> SpecSchema:
    node_entries: dict[int, set[int]] = defaultdict(set)
    for value in statistics:
        for node_id, (entry_id, _rank) in value.recommended.items():
            node_entries[node_id].add(entry_id)
        for node_id, states in value.counts.items():
            for entry_id, _rank in states:
                node_entries[node_id].add(entry_id)
    nodes = tuple(sorted(node_entries))
    if not nodes:
        raise ValueError("specialization schema has no talent nodes")
    return SpecSchema(
        nodes=nodes,
        entries={
            node_id: tuple(sorted(node_entries[node_id]))
            for node_id in nodes
        },
    )


def pack_schema(schema: SpecSchema) -> str:
    payload = bytearray()
    _append_varint(payload, SCHEMA_VERSION)
    _append_varint(payload, len(schema.nodes))
    previous_node_id = 0
    for node_id in schema.nodes:
        if node_id <= previous_node_id:
            raise ValueError("schema node IDs must be positive and increasing")
        _append_varint(payload, node_id - previous_node_id)
        previous_node_id = node_id
        entries = schema.entries.get(node_id) or ()
        if not entries:
            raise ValueError(f"schema node {node_id} has no entries")
        _append_varint(payload, len(entries))
        previous_entry_id = 0
        for entry_id in entries:
            if entry_id <= previous_entry_id:
                raise ValueError(
                    f"schema entries for node {node_id} must be positive and increasing"
                )
            _append_varint(payload, entry_id - previous_entry_id)
            previous_entry_id = entry_id
    return base64.b64encode(payload).decode("ascii").rstrip("=")


def unpack_schema(encoded: str) -> SpecSchema:
    if not isinstance(encoded, str) or not encoded:
        raise ValueError("packed schema string is empty")
    padding = "=" * (-len(encoded) % 4)
    try:
        payload = base64.b64decode(encoded + padding, validate=True)
    except (ValueError, base64.binascii.Error) as exc:
        raise ValueError("packed schema is not valid base64") from exc
    index = 0
    version, index = _read_varint(payload, index)
    if version != SCHEMA_VERSION:
        raise ValueError(f"unsupported packed schema version {version}")
    node_count, index = _read_varint(payload, index)
    if node_count <= 0:
        raise ValueError("packed schema has no nodes")
    nodes = []
    entries: dict[int, tuple[int, ...]] = {}
    node_id = 0
    for _ in range(node_count):
        node_delta, index = _read_varint(payload, index)
        if node_delta <= 0:
            raise ValueError("packed schema contains an invalid node delta")
        node_id += node_delta
        nodes.append(node_id)
        entry_count, index = _read_varint(payload, index)
        if entry_count <= 0:
            raise ValueError("packed schema node has no entries")
        node_entries = []
        entry_id = 0
        for _ in range(entry_count):
            entry_delta, index = _read_varint(payload, index)
            if entry_delta <= 0:
                raise ValueError("packed schema contains an invalid entry delta")
            entry_id += entry_delta
            node_entries.append(entry_id)
        entries[node_id] = tuple(node_entries)
    if index != len(payload):
        raise ValueError("packed schema contains trailing data")
    return SpecSchema(nodes=tuple(nodes), entries=entries)


def pack_statistics_v2(
    statistics: TalentStatistics,
    schema: SpecSchema,
) -> str:
    node_indexes = {
        node_id: index
        for index, node_id in enumerate(schema.nodes, start=1)
    }
    entry_indexes = {
        node_id: {
            entry_id: index
            for index, entry_id in enumerate(schema.entries[node_id], start=1)
        }
        for node_id in schema.nodes
    }
    relevant_nodes = sorted(set(statistics.recommended) | set(statistics.counts))
    payload = bytearray()
    _append_varint(payload, PACKED_VERSION_V2)
    _append_varint(payload, statistics.valid_samples)
    _append_varint(payload, len(relevant_nodes))

    previous_node_index = 0
    for node_id in relevant_nodes:
        node_index = node_indexes.get(node_id)
        if node_index is None:
            raise ValueError(f"node {node_id} is missing from specialization schema")
        _append_varint(payload, node_index - previous_node_index)
        previous_node_index = node_index

        baseline = statistics.recommended.get(node_id)
        if baseline is None:
            _append_varint(payload, 0)
            _append_varint(payload, 0)
        else:
            baseline_entry, baseline_rank = baseline
            entry_index = entry_indexes[node_id].get(baseline_entry)
            if entry_index is None or baseline_rank <= 0:
                raise ValueError(f"invalid recommended state for node {node_id}")
            _append_varint(payload, entry_index)
            _append_varint(payload, baseline_rank)

        states = statistics.counts.get(node_id, Counter())
        unanimous_baseline = (
            baseline is not None
            and len(states) == 1
            and states.get(baseline) == statistics.valid_samples
        )
        ordered_states = [] if unanimous_baseline else sorted(states.items())
        _append_varint(payload, len(ordered_states))
        for (entry_id, rank), count in ordered_states:
            entry_index = entry_indexes[node_id].get(entry_id)
            if (
                entry_index is None
                or rank <= 0
                or count <= 0
                or count > statistics.valid_samples
            ):
                raise ValueError(f"invalid statistics state for node {node_id}")
            _append_varint(payload, entry_index)
            _append_varint(payload, rank)
            _append_varint(payload, count)

    return base64.b64encode(payload).decode("ascii").rstrip("=")


def unpack_statistics_v2(
    encoded: str,
    schema: SpecSchema,
) -> tuple[
    int,
    dict[int, Counter[tuple[int, int]]],
    dict[int, tuple[int, int]],
]:
    if not isinstance(encoded, str) or not encoded:
        raise ValueError("packed V2 statistics string is empty")
    padding = "=" * (-len(encoded) % 4)
    try:
        payload = base64.b64decode(encoded + padding, validate=True)
    except (ValueError, base64.binascii.Error) as exc:
        raise ValueError("packed V2 statistics is not valid base64") from exc
    index = 0
    version, index = _read_varint(payload, index)
    if version != PACKED_VERSION_V2:
        raise ValueError(f"unsupported packed V2 statistics version {version}")
    valid_samples, index = _read_varint(payload, index)
    node_count, index = _read_varint(payload, index)
    if valid_samples <= 0 or valid_samples > 255:
        raise ValueError("packed V2 statistics has invalid sample count")

    counts: dict[int, Counter[tuple[int, int]]] = {}
    recommended: dict[int, tuple[int, int]] = {}
    node_index = 0
    for _ in range(node_count):
        node_delta, index = _read_varint(payload, index)
        if node_delta <= 0:
            raise ValueError("packed V2 statistics has an invalid node delta")
        node_index += node_delta
        if node_index > len(schema.nodes):
            raise ValueError("packed V2 statistics node index is out of range")
        node_id = schema.nodes[node_index - 1]
        entries = schema.entries[node_id]

        baseline_entry_index, index = _read_varint(payload, index)
        baseline_rank, index = _read_varint(payload, index)
        baseline = None
        if baseline_entry_index:
            if baseline_entry_index > len(entries) or baseline_rank <= 0:
                raise ValueError("packed V2 statistics has an invalid baseline")
            baseline = (entries[baseline_entry_index - 1], baseline_rank)
            recommended[node_id] = baseline
        elif baseline_rank != 0:
            raise ValueError("packed V2 statistics has an invalid empty baseline")

        state_count, index = _read_varint(payload, index)
        states: Counter[tuple[int, int]] = Counter()
        for _ in range(state_count):
            entry_index, index = _read_varint(payload, index)
            rank, index = _read_varint(payload, index)
            count, index = _read_varint(payload, index)
            if (
                entry_index <= 0
                or entry_index > len(entries)
                or rank <= 0
                or count <= 0
                or count > valid_samples
            ):
                raise ValueError("packed V2 statistics contains an invalid state")
            states[(entries[entry_index - 1], rank)] = count
        if state_count == 0 and baseline is not None:
            states[baseline] = valid_samples
        if states:
            counts[node_id] = states
    if index != len(payload):
        raise ValueError("packed V2 statistics contains trailing data")
    return valid_samples, counts, recommended


def build_statistics(
    exporter: TalentExporter,
    spec_id: int,
    loadouts: Iterable[str],
    recommended: str | None = None,
) -> PackedStatistics:
    counts: dict[int, Counter[tuple[int, int]]] = defaultdict(Counter)
    valid_samples = 0
    loadout_list = list(loadouts)
    for loadout in loadout_list:
        try:
            states = exporter.decode(loadout, spec_id)
        except TalentExportError:
            continue
        valid_samples += 1
        for node_id, state in states.items():
            counts[node_id][state] += 1
    if valid_samples <= 0:
        raise TalentExportError(
            f"spec {spec_id} has no current-tree-valid talent samples"
        )
    baseline_text = recommended or (loadout_list[0] if loadout_list else None)
    try:
        baseline = exporter.decode(baseline_text or "", spec_id)
    except TalentExportError as exc:
        raise TalentExportError(
            f"spec {spec_id} recommended loadout is not valid for the current tree"
        ) from exc

    # The client decodes the one retained recommendation string. Nodes for which
    # every sample matches that baseline need no packed payload at all.
    varied_counts = {}
    for node_id, states in counts.items():
        baseline_state = baseline.get(node_id)
        if (
            baseline_state is not None
            and len(states) == 1
            and states.get(baseline_state) == valid_samples
        ):
            continue
        varied_counts[node_id] = Counter(states)
    return PackedStatistics(
        encoded=pack_counts(valid_samples, varied_counts),
        valid_samples=valid_samples,
        counts=varied_counts,
    )
