"""Build compact runtime talent-node statistics from real loadout samples."""

from __future__ import annotations

import base64
from collections import Counter, defaultdict
from dataclasses import dataclass
from typing import Iterable

from wcl_talent_export import TalentExporter, TalentExportError


PACKED_VERSION = 1


@dataclass(frozen=True)
class PackedStatistics:
    encoded: str
    valid_samples: int
    counts: dict[int, Counter[tuple[int, int]]]


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
