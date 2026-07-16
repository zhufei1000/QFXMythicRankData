-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 1,
    dataVersion = "202607160222",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 02:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 111203,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4147.57,
                rank = 112,
                population = 111203,
                percentile = 0.1007,
            },
            horde = {
                score = 4051.05,
                rank = 66,
                population = 65874,
                percentile = 0.1002,
            },
            alliance = {
                score = 4224.1,
                rank = 46,
                population = 45329,
                percentile = 0.1015,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3895.3,
                rank = 1113,
                population = 111203,
                percentile = 1.0009,
            },
            horde = {
                score = 3801.29,
                rank = 659,
                population = 65874,
                percentile = 1.0004,
            },
            alliance = {
                score = 3975.64,
                rank = 454,
                population = 45329,
                percentile = 1.0016,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3398.86,
                rank = 11121,
                population = 111203,
                percentile = 10.0006,
            },
            horde = {
                score = 3340.79,
                rank = 6588,
                population = 65874,
                percentile = 10.0009,
            },
            alliance = {
                score = 3429.92,
                rank = 4534,
                population = 45329,
                percentile = 10.0024,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.42,
                rank = 27801,
                population = 111203,
                percentile = 25.0002,
            },
            horde = {
                score = 3039.83,
                rank = 16469,
                population = 65874,
                percentile = 25.0008,
            },
            alliance = {
                score = 3080.59,
                rank = 11333,
                population = 45329,
                percentile = 25.0017,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2898.51,
                rank = 44482,
                population = 111203,
                percentile = 40.0007,
            },
            horde = {
                score = 2878.65,
                rank = 26350,
                population = 65874,
                percentile = 40.0006,
            },
            alliance = {
                score = 2930.45,
                rank = 18132,
                population = 45329,
                percentile = 40.0009,
            },
        },
    },
})
