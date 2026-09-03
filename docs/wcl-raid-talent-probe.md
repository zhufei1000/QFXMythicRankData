# Warcraft Logs raid talent probe

This probe runs beside the existing Raider.IO Mythic+ V4 probe.

## Required repository secrets

Create a Warcraft Logs OAuth client and add these GitHub repository secrets:

- `WCL_CLIENT_ID`
- `WCL_CLIENT_SECRET`

The probe uses the public `/api/v2/client` GraphQL endpoint and OAuth client credentials. It cannot read private reports.

## Outputs

The collection produces:

- `wcl_raid_targets.json` with the active Raider.IO raids and matched WCL zones.
- `wcl_raid_<zone-id>_<difficulty-id>.json` and `.md` for each discovered zone and difficulty.
- `wcl_raid_<zone-id>_<difficulty-id>_checkpoint.json` while a collection is in progress.
- The independent Raider.IO Mythic+ sample files and generated addon package. Final JSON/Markdown results and the target manifest are uploaded in the combined talent-data Artifact.

## Selection strategy

- Read Raider.IO raid start/end windows and select every raid in the active season group.
- Match those raids to unfrozen WCL zones by normalized encounter names; fail closed if an active raid cannot be matched.
- Run both Heroic and Mythic collection for every discovered zone. Direct collector calls can still override zone and difficulty IDs.
- Query public encounter character rankings per class/spec with `includeCombatantInfo: true`.
- Spread samples across the ranking page instead of taking only adjacent ranks.
- Keep at most ten unique valid samples per encounter/spec by default.
- Group samples by identical specialization and hero trees while ignoring the general class tree, then select the highest-ranked complete loadout from the largest group.
- Preserve any import/export string exposed by WCL; otherwise retain the structured talent payload for schema analysis.

This is a coverage probe. It deliberately records response-shape diagnostics because Warcraft Logs returns ranking and combatant information through JSON scalar fields whose internal shape is not part of the typed GraphQL schema.
