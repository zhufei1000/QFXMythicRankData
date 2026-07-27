# Warcraft Logs raid talent probe

This probe runs beside the existing Raider.IO Mythic+ V4 probe.

## Required repository secrets

Create a Warcraft Logs OAuth client and add these GitHub repository secrets:

- `WCL_CLIENT_ID`
- `WCL_CLIENT_SECRET`

The probe uses the public `/api/v2/client` GraphQL endpoint and OAuth client credentials. It cannot read private reports.

## Outputs

The WCL job uploads an Artifact named:

```text
wcl-raid-talents-v1-<github-run-id>
```

Its main files are:

- `wcl_raid_talents_v1.json`
- `wcl_raid_talents_v1.md`
- `wcl_raid_talents_checkpoint_v1.json` when a run is interrupted

The Raider.IO job continues to upload its existing independent Artifact.

## Selection strategy

- Auto-detect the highest-ID unfrozen WCL zone that has Mythic difficulty and at least two encounters.
- The manual workflow can override the zone and difficulty IDs.
- Query public encounter character rankings per class/spec with `includeCombatantInfo: true`.
- Spread samples across the ranking page instead of taking only adjacent ranks.
- Keep at most ten unique valid samples per encounter/spec by default.
- Select an actual WCL sample closest to the majority structured talent features.
- Preserve any import/export string exposed by WCL; otherwise retain the structured talent payload for schema analysis.

This is a coverage probe. It deliberately records response-shape diagnostics because Warcraft Logs returns ranking and combatant information through JSON scalar fields whose internal shape is not part of the typed GraphQL schema.
