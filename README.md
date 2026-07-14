# QFX Mythic Rank Data - CN

A lightweight, display-agnostic World of Warcraft addon that exposes China-region Mythic+ season cutoff data through a public Lua API.

The addon creates no UI, timers, SavedVariables, or background refresh loops. Data is retrieved outside the game from Raider.IO's public `season-cutoffs` endpoint and stored in `Data.lua`.

## Attribution

Data source: [Raider.IO](https://raider.io)

Raider.IO data may be incomplete, delayed, or corrected later. Consumers should label numeric rank results as estimates.

## Installation

Copy `QFXMythicRankData_CN` into:

```text
World of Warcraft/_retail_/Interface/AddOns/
```

`Data.lua` is replaced only after the complete API response passes validation. A request or validation failure leaves the current known-good data and TOC version unchanged.

```bash
python -m pip install -r requirements.txt
python -m pytest -v
python scripts/update_cn_data.py
```

## Public Lua API

```lua
local RankData = QFXMythicRankData

local available = RankData:IsRegionAvailable("cn")
local metadata = RankData:GetMetadata("cn")
local topOnePercent = RankData:GetCutoff("cn", "p990", "all")
local allCutoffs = RankData:GetCutoffs("cn", "all")
local result = RankData:EstimateRank("cn", 3500, "all")
local playerResult = RankData:EstimatePlayerRank("cn", "all")
```

Available cutoff keys:

| Key | Meaning |
|---|---|
| `p999` | Top 0.1% |
| `p990` | Top 1% |
| `p900` | Top 10% |
| `p750` | Top 25% |
| `p600` | Top 40% |

Available factions: `all`, `horde`, `alliance`.

### Estimated rank result

```lua
{
    score = 3500,
    estimatedRank = 12345,
    rankMin = 5000,
    rankMax = 25000,
    percentileMin = 0.1,
    percentileMax = 1.0,
    isEstimate = true,
    updatedAt = "...",
}
```

For scores above the top 0.1% line or below the top 40% line, the API returns a broad honest range rather than claiming an exact rank.

## Automatic updates

`.github/workflows/update-cn-data.yml` runs every day at 09:17 China Standard Time and can also be started manually from the Actions tab.

`RAIDERIO_ACCESS_KEY` is optional for this single daily request. It can be added later as a GitHub Actions repository secret.

If Raider.IO's implicit current-season lookup is unavailable, the updater resolves the one active CN main season from Raider.IO's public `static-data` endpoint for expansion id `11`, then retries `season-cutoffs` with that validated season slug. A future expansion can override this with `RAIDERIO_EXPANSION_ID`.
