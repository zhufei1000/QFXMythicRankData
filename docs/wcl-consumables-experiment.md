# WCL consumable recommendation experiment (PR #17 only)

This experiment is **not part of QFXTalentData** and does not change any original talent collector or the published regional rank addons. The collectors use the existing GitHub Actions secrets (`WCL_CLIENT_ID`, `WCL_CLIENT_SECRET`) only at runtime.

## Three separate evidence channels

| Type | Evidence | Meaning |
|---|---|---|
| Flask | `CombatantInfo` opening aura / `Buffs` table fallback | Buff was present at pull, or at least seen during the logged fight |
| Food | `Buffs` table food aura (e.g. `Hearty Well Fed`) | Food buff observed; **not necessarily the actual food ItemID** |
| Combat potion | Completed `Casts` events, player source ID checked and pagination supported | Actual cast within the selected fight, **not a pre-pot outside the fight** |
| Healing potion | Completed `Casts` events | Optional supplementary report, not a DPS-potion recommendation |

The identification key stored in the prototype is `spellID`. A verified mapping is needed before naming consumable `itemID`s as authoritative. More than one combat potion can be recorded for the same player, so use-rate percentages across potions may add up to **more than 100%**.

## Commands for local experimentation

```bash
export WCL_CLIENT_ID=...
export WCL_CLIENT_SECRET=...
python scripts/collect_wcl_consumables_v3.py --mode both --target 5 --max-cast-pages 4 --max-seconds 120
python scripts/build_wcl_consumables_lua.py --input artifacts/qfx_consumables_sample_v3.json --min-samples 30
```

Do not expose WCL secret values, post them in issues, or commit them. The GitHub workflow `probe-wcl-consumables-v3.yml` is **manual only**, and the artifact is retained only for three days. Aggregated output does not include character names, report codes, or individual event logs; the collector saves an aggregate checkpoint after every player. It stops instead of sleeping on low WCL hourly quota.

## Prototype in-game Lua API

This creates an isolated addon `QFXConsumableData` **for private testing only**, without requiring or editing any talent addons. Install the two files `QFXConsumableData.toc` and `Data.lua` in `_retail_/Interface/AddOns/QFXConsumableData`.

```lua
local API = _G.QFXConsumableData
local meta = API:GetMetadata("raid", 71)
-- Sample has fewer than 30 players: NOT ready. Calls without opt-in return nil.
local normal = API:GetRecommendations("raid", 71, "flask") -- nil
local testFlasks, n, ready = API:GetRecommendations("raid", 71, "flask", true)
local testPotions = API:GetRecommendations("mythic_plus", 71, "combat_potion", true)
local testFoodAuras = API:GetRecommendations("raid", 71, "food_buff", true)
```

`flask`, `combat_potion`, `food_buff`, and `healing_potion` are the available categories. Each row includes `spellID`, `count`, `sampleCount`, `usagePercent`, and `nameHint`; `itemID` is deliberately `nil` until verified. Names are English fallback labels; localize using Blizzard spell lookup in the consumer where possible.

## Live validation, 2026-10-08

- WCL Actions run: https://github.com/zhufei1000/QFXMythicRankData/actions/runs/37731066573
- Arms Warrior, 5 raid + 5 Mythic+ players, **23 API queries**, **15.22 seconds**, complete success.
- Flask / food buff / combat potion cast identified in **5/5 for both modes**.
- Unit tests: **15 passed**.
- Created `QFXConsumableData-experimental.zip`; by default `ready=false` for under-30-player experimental samples.

## Before production

1. Confirm WCL/RPGLogs authorization for long-term storage and redistributing aggregated derivative data.
2. Add authoritative spell-to-item mapping and per-season validation. Generic food auras cannot reliably identify exact dishes.
3. Extend sampling across all specializations and raid bosses/dungeons (not just a single encounter) and ensure unique-character validation per scene.
4. Separate pre-pot detection from in-fight casts and validate potion classification against more classes/specs.
5. Consider weighted sampling, sample recency, confidence intervals, duplicate report handling and per-hour WCL credit budgeting.
6. Keep original QFXTalentData automatic releases and changes fully independent.
