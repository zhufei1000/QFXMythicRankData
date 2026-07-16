# QFX Mythic Rank Data

QFXMythicRankData is one source repository that produces five independent World of Warcraft data addons:

- `QFXMythicRankData_CN`
- `QFXMythicRankData_US`
- `QFXMythicRankData_EU`
- `QFXMythicRankData_TW`
- `QFXMythicRankData_KR`

Each regional package can be installed by itself. Multiple packages can also be installed together; they register their data in the same public `QFXMythicRankData` Lua API without clearing regions loaded earlier.

The addons contain no display UI, frames, events, timers, `OnUpdate` handlers, settings panels, minimap buttons, or SavedVariables. They do not depend on the in-game Raider.IO addon. Other addons and WeakAuras can consume the public API and provide their own presentation.

## Data and attribution

Data comes from the public [Raider.IO](https://raider.io) Mythic+ `static-data`, `season-cutoffs`, and `score-tiers` API endpoints. The updater selects the active main season independently for each region, validates the complete response, and atomically replaces only that region's known-good data.

Schema Version 2 stores normalized source data for:

- the five percentile score cutoffs (`p999`, `p990`, `p900`, `p750`, and `p600`)
- Mythic+ achievement score cutoffs
- Raider.IO's source history points from the most recent 30 days
- all-faction, Horde, and Alliance regional populations and cutoff colors
- the current season's start/end times and dungeon pool
- source-provided keystone bracket levels and season remapping status
- Raider.IO score color tiers

The packages contain no player names, realms, full leaderboard, dungeon-run members, equipment, talents, class statistics, or current affix schedule. Historical points are stored exactly as normalized source points: the database does not calculate daily changes, faction ratios, cross-region comparisons, or display results.

Rank results are estimates derived from published percentile score cutoffs. They are not exact character leaderboard positions and should always be presented as estimates.

## Installation

Install one or more regional addon directories in:

```text
World of Warcraft/_retail_/Interface/AddOns/
```

For example, an EU-only installation needs only:

```text
Interface/AddOns/QFXMythicRankData_EU/
```

## Public Lua API

```lua
local API = QFXMythicRankData
local metadata = API:GetMetadata("eu")
local cutoff = API:GetCutoff("eu", "p990", "all")
local rank = API:EstimatePlayerRank("eu", "all")
```

The compatible API methods are:

- `IsRegionAvailable(region)`
- `GetCurrentRegion()`
- `GetMetadata(region)`
- `GetPopulation(region, faction)`
- `GetSeasonInfo(region)`
- `GetSeasonDungeons(region)`
- `GetCutoff(region, key, faction)`
- `GetCutoffs(region, faction)`
- `GetAchievementCutoff(region, key, faction)`
- `GetCutoffHistory(region, key)`
- `GetScoreTiers(region)`
- `GetBracketDungeonLevels(region)`
- `GetPlayerScore()`
- `EstimateRank(region, score, faction)`
- `EstimatePlayerRank(region, faction)`
- `RegisterCallback(owner, callback)`
- `UnregisterCallback(callback)`

Supported cutoff keys are `p999`, `p990`, `p900`, `p750`, and `p600`. Supported factions are `all`, `horde`, and `alliance`.

## Development

Install dependencies and verify the source tree:

```bash
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python scripts/sync_core.py --check
python -m pytest -v
```

Update all five regions from Raider.IO and build installable packages:

```bash
python scripts/update_all_regions.py
python scripts/build_packages.py
```

The original CN command remains compatible:

```bash
python scripts/update_cn_data.py
```

`RAIDERIO_ACCESS_KEY` is optional. `RAIDERIO_SEASON` can provide an explicit season slug, and `RAIDERIO_EXPANSION_ID` can override the default expansion id `11`.

`shared/Core.lua` is the only maintained API core. Run `python scripts/sync_core.py` after changing it, or use `--check` to verify that all five addon copies are identical.

## Automation and packages

The `Update Regional Mythic Rank Data` GitHub Actions workflow runs twice daily at 09:17 and 21:17 China Standard Time and can be started manually. A normal same-season update makes about seven Raider.IO requests: one `static-data`, one shared `score-tiers`, and five regional `season-cutoffs` requests. It tests the shared API under Lua 5.1, updates all five regions, creates at most one data commit, and builds five installable ZIP archives.

The archives are uploaded as the `QFXMythicRankData-packages` Actions Artifact and retained for 5 days. Changed regional packages continue through the existing validated CurseForge publishing step.
