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

Each region has an independent database state:

- `ready` / `active`: validated positive population and cutoff data are available.
- `collecting` / `active`: the season is active but Raider.IO has not formed valid cutoff data yet; population is `0` and `cutoffs` is empty.
- `offseason` / `upcoming|ended`: no season is active; the nearest upcoming or most recently ended season metadata is retained with stable zero-population data.

Completely missing cutoff nodes are accepted as `collecting` only during the first 14 days of an active season. Partial nodes, mixed zero/positive populations, malformed numbers, retryable server errors, and late missing data remain hard failures and never overwrite the last known-good regional files.

Schema Version 2 stores normalized source data for:

- the five percentile score cutoffs (`p999`, `p990`, `p900`, `p750`, and `p600`)
- Mythic+ achievement score cutoffs
- Raider.IO's source history points from the most recent 30 days
- all-faction, Horde, and Alliance regional populations and cutoff colors
- the current season's start/end times and dungeon pool
- source-provided keystone bracket levels and season remapping status
- Raider.IO score color tiers

The regional rank packages contain no player names, realms, full leaderboard, dungeon-run members, equipment, talents, class statistics, or current affix schedule. Historical points are stored exactly as normalized source points: the database does not calculate daily changes, faction ratios, cross-region comparisons, or display results.

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

## QFXTalentData

The same repository also generates one independent `QFXTalentData` addon for talent recommendations. It is not split by region:

- Mythic+ uses the global Raider.IO specialization rankings and keeps ten valid logged-run talent samples for every dungeon and specialization.
- Mythic+ selects the newest active main season by regional timestamps, independent of Raider.IO API list order.
- Raid data uses Raider.IO's active raid windows to discover every matching unfrozen Warcraft Logs zone, then stores Heroic and Mythic separately for every boss and specialization.
- If a ranking row has no valid import string, collection continues farther down the ranking until ten valid samples are found or the public ranking data ends.
- During an early tier, a boss/spec/difficulty combination with no valid public data is omitted instead of failing the whole database update. It appears automatically in a later update when data becomes available.
- Samples are grouped by identical specialization and hero trees; general/class-tree choices are excluded from this comparison.
- The largest matching group wins. The highest-ranked player in that group supplies the complete real loadout, including the general/class tree; group ties and all-unique samples also resolve to the highest rank.
- Every recommendation is the current-tree canonical encoding of that selected real sample.
- Every content/spec combination stores one recommended Blizzard import string plus compact precomputed node statistics; the other sample strings are not shipped.
- The base `QFXTalentData` addon stores only the API, manifest, and specialization schemas. Mythic+, Heroic raid, and Mythic raid data are separate load-on-demand addons, so only the selected content type enters memory.
- Data API V2 packages declare `QFX Talent Recommendations 0.5.0` as the minimum compatible display addon version.

The public API is `_G.QFXTalentData`. Important methods include:

```lua
local API = QFXTalentData
local dungeonCode, dungeonData = API:GetRecommendedDungeonTalent(dungeonID, specID)
local raidCode, raidData = API:GetRecommendedRaidTalent(raidID, bossID, difficultyID, specID)
```

Raid difficulty IDs are stored independently (`4` Heroic and `5` Mythic). Missing data returns `nil`; the API never silently substitutes one difficulty for another.

## Development

Install dependencies and verify the source tree:

```bash
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python scripts/sync_core.py --check
python -m pytest -v
```

Update all five regional rank packages from Raider.IO and build installable packages:

```bash
python scripts/update_all_regions.py
python scripts/build_packages.py
```

Build only selected regions with `--regions`, for example `python scripts/build_packages.py --regions cn`.

The original CN command remains compatible:

```bash
python scripts/update_cn_data.py
```

`RAIDERIO_ACCESS_KEY` is optional for the regional rank updater. `RAIDERIO_SEASON` can provide an explicit season slug, and `RAIDERIO_EXPANSION_ID` can override the default expansion id `11`.

The talent pipeline uses `RAIDERIO_ACCESS_KEY` when available and requires `WCL_CLIENT_ID` plus `WCL_CLIENT_SECRET` to collect raid data. WCL combatant talent entries are converted to current Blizzard import strings using the current Raidbots talent tree metadata. Raider.IO Mythic+ samples retain node, entry, spell, and rank metadata so positional strings captured before a talent-tree patch can be rebuilt against the live tree. Removed nodes and removed choices are omitted rather than mapped to an invented replacement.

`shared/Core.lua` is the only maintained regional rank API core. Run `python scripts/sync_core.py` after changing it, or use `--check` to verify that all five regional addon copies are identical.

## Automation and packages

The `Update Regional Mythic Rank Data` workflow runs twice daily at 09:17 and 21:17 China Standard Time and can be started manually. A normal same-season update makes about seven Raider.IO requests: one `static-data`, one shared `score-tiers`, and five regional `season-cutoffs` requests.

The `Update QFX Talent Data` workflow runs twice daily. It requires all Raider.IO, Warcraft Logs, and CurseForge credentials before collection begins; a missing credential stops the run instead of publishing an incomplete database. It discovers the current Mythic+ season and active raid zones, collects global Mythic+ plus Heroic/Mythic raid samples, generates the base addon and three load-on-demand content addons in one installable archive, validates every Lua file with Lua 5.1, verifies display-version compatibility, and publishes changed data to CurseForge project `1627870` before committing it to `main`. A failed upload leaves `main` unchanged so the next scheduled run can retry safely.

Only regional rank packages with publishable changes are built and passed to their validated CurseForge publishing step. The separate read-only `Validate Pull Request` workflow runs tests, Lua 5.1 validation, and regional package builds without contacting Raider.IO, Warcraft Logs, or CurseForge.
