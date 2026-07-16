"""Detect regional data changes that should trigger a published release."""

from __future__ import annotations

import argparse
import pathlib
import re
import subprocess
from collections.abc import Sequence


REGIONS = ("CN", "US", "EU", "TW", "KR")
VOLATILE_FIELD_PATTERN = re.compile(r"^\s*(?:dataVersion|updatedAt)\s*=")


def normalize_publishable_data(content: str) -> str:
    """Remove generated metadata that does not change addon behavior."""
    lines = [
        line
        for line in content.splitlines()
        if not VOLATILE_FIELD_PATTERN.match(line)
    ]
    return "\n".join(lines).strip() + "\n"


def regional_data_path(region: str) -> pathlib.Path:
    return pathlib.Path(f"QFXMythicRankData_{region}") / "Data.lua"


def read_git_file(
    repo_root: pathlib.Path,
    base_ref: str,
    relative_path: pathlib.Path,
) -> str | None:
    result = subprocess.run(
        ["git", "show", f"{base_ref}:{relative_path.as_posix()}"],
        cwd=repo_root,
        capture_output=True,
        text=True,
        encoding="utf-8",
        check=False,
    )
    if result.returncode != 0:
        return None
    return result.stdout


def detect_changed_regions(
    repo_root: pathlib.Path,
    base_ref: str = "HEAD",
) -> list[str]:
    changed_regions: list[str] = []
    for region in REGIONS:
        relative_path = regional_data_path(region)
        previous = read_git_file(repo_root, base_ref, relative_path)
        current_path = repo_root / relative_path

        # Missing baseline or generated data must never silently skip a release.
        if previous is None or not current_path.is_file():
            changed_regions.append(region)
            continue

        current = current_path.read_text(encoding="utf-8")
        if normalize_publishable_data(previous) != normalize_publishable_data(current):
            changed_regions.append(region)

    return changed_regions


def write_github_output(path: pathlib.Path, changed_regions: Sequence[str]) -> None:
    with path.open("a", encoding="utf-8") as output:
        output.write(f"changed={'true' if changed_regions else 'false'}\n")
        output.write(f"changed_regions={','.join(changed_regions)}\n")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base-ref", default="HEAD")
    parser.add_argument("--github-output", type=pathlib.Path)
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    repo_root = pathlib.Path(__file__).resolve().parents[1]
    changed_regions = detect_changed_regions(repo_root, args.base_ref)

    if args.github_output is not None:
        write_github_output(args.github_output, changed_regions)

    if changed_regions:
        print(f"Publishable data changed for regions: {', '.join(changed_regions)}")
    else:
        print("No publishable regional data changes were detected.")
        print("Only volatile timestamps or package versions changed.")
        print("CurseForge publishing will be skipped.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
