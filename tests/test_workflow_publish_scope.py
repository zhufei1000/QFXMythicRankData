from __future__ import annotations

import pathlib
import sys

import pytest


ROOT = pathlib.Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

import resolve_publish_scope as scope


def resolve(
    *,
    changed: bool = False,
    changed_regions: str = "",
    force: bool = False,
    requested: str = "all",
) -> list[str]:
    return scope.resolve_publish_scope(
        data_changed=changed,
        changed_regions=changed_regions,
        force_publish=force,
        requested_regions=requested,
    )


def test_unchanged_without_force_does_not_publish() -> None:
    assert resolve(force=False, requested="all") == []


def test_changed_data_uses_changed_regions_and_ignores_force_input() -> None:
    assert resolve(
        changed=True,
        changed_regions="US,EU",
        force=True,
        requested="CN",
    ) == ["US", "EU"]


def test_force_all_selects_every_region() -> None:
    assert resolve(force=True, requested="all") == ["CN", "US", "EU", "TW", "KR"]


@pytest.mark.parametrize(
    ("requested", "expected"),
    [
        ("cn", ["CN"]),
        ("us,eu", ["US", "EU"]),
        ("cn,CN,cn", ["CN"]),
    ],
)
def test_force_region_input_is_normalized_and_deduplicated(
    requested: str, expected: list[str]
) -> None:
    assert resolve(force=True, requested=requested) == expected


def test_invalid_force_region_fails() -> None:
    with pytest.raises(ValueError, match="Invalid requested region: TEST"):
        resolve(force=True, requested="CN,TEST")


@pytest.mark.parametrize("requested", ["", " ", ","])
def test_empty_force_region_input_fails(requested: str) -> None:
    with pytest.raises(ValueError, match="requested region list is empty"):
        resolve(force=True, requested=requested)


def test_scope_output_is_explicit(tmp_path: pathlib.Path) -> None:
    output = tmp_path / "github-output"
    scope.write_github_output(output, [])
    scope.write_github_output(output, ["US", "EU"])
    assert output.read_text(encoding="utf-8") == (
        "should_publish=false\n"
        "regions=\n"
        "should_publish=true\n"
        "regions=US,EU\n"
    )


def test_publish_scope_is_rejected_outside_main() -> None:
    with pytest.raises(ValueError, match="may only be published from refs/heads/main"):
        scope.validate_publish_ref(["CN"], "refs/heads/agent/schema-v2", "refs/heads/main")
    scope.validate_publish_ref(["CN"], "refs/heads/main", "refs/heads/main")
    scope.validate_publish_ref([], "refs/heads/agent/schema-v2", "refs/heads/main")


def test_workflow_gates_force_publish_and_uses_resolved_scope() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    assert "force_publish:" in workflow
    assert 'default: false' in workflow
    assert 'default: "all"' in workflow
    assert "Resolve regional publishing scope" in workflow
    assert "python scripts/resolve_publish_scope.py" in workflow
    assert "WORKFLOW_REF: ${{ github.ref }}" in workflow
    assert "PUBLISH_REF: refs/heads/main" in workflow
    assert workflow.count("steps.publish_scope.outputs.should_publish == 'true'") == 8
    assert workflow.count("steps.publish_scope.outputs.regions") == 3
    assert "rm -rf dist" in workflow
    assert "steps.changes.outputs.changed_regions" in workflow


def test_workflow_force_without_changes_never_commits_or_pushes() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    assert "Create the regional data commit locally\n        if: steps.changes.outputs.changed == 'true'" in workflow
    assert (
        "Push published regional data to main\n"
        "        if: steps.changes.outputs.changed == 'true' && "
        "steps.curseforge.outcome == 'success'"
    ) in workflow
    assert 'echo "sha=${WORKFLOW_COMMIT}"' in workflow
    assert 'echo "sha=${GENERATED_COMMIT}"' in workflow
    assert '--source-commit "${{ steps.source_commit.outputs.sha }}"' in workflow


def test_workflow_secret_is_scoped_only_to_upload_and_absent_from_pr_ci() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    pr_workflow = (ROOT / ".github/workflows/validate-pr.yml").read_text(
        encoding="utf-8"
    )
    assert workflow.count("CF_API_TOKEN: ${{ secrets.CF_API_TOKEN }}") == 1
    assert "CF_API_TOKEN" not in pr_workflow
    assert "RAIDERIO_ACCESS_KEY" not in pr_workflow


def test_workflow_artifact_is_run_scoped_and_uploads_only_dist_zips() -> None:
    workflow = (ROOT / ".github/workflows/update-regional-data.yml").read_text(
        encoding="utf-8"
    )
    assert "QFXMythicRankData-packages-${{ github.run_id }}" in workflow
    assert "path: dist/*.zip" in workflow
    assert "if-no-files-found: error" in workflow
