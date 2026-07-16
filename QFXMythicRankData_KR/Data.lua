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
    dataVersion = "202607161450",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 111323,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4150.78,
                rank = 112,
                population = 111323,
                percentile = 0.1006,
            },
            horde = {
                score = 4056.86,
                rank = 66,
                population = 65947,
                percentile = 0.1001,
            },
            alliance = {
                score = 4224.13,
                rank = 48,
                population = 45376,
                percentile = 0.1058,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3896.16,
                rank = 1114,
                population = 111323,
                percentile = 1.0007,
            },
            horde = {
                score = 3802.4,
                rank = 661,
                population = 65947,
                percentile = 1.0023,
            },
            alliance = {
                score = 3975.95,
                rank = 454,
                population = 45376,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3399.71,
                rank = 11133,
                population = 111323,
                percentile = 10.0006,
            },
            horde = {
                score = 3341.93,
                rank = 6595,
                population = 65947,
                percentile = 10.0005,
            },
            alliance = {
                score = 3430.17,
                rank = 4538,
                population = 45376,
                percentile = 10.0009,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.52,
                rank = 27832,
                population = 111323,
                percentile = 25.0011,
            },
            horde = {
                score = 3039.96,
                rank = 16487,
                population = 65947,
                percentile = 25.0004,
            },
            alliance = {
                score = 3080.74,
                rank = 11344,
                population = 45376,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2898.86,
                rank = 44530,
                population = 111323,
                percentile = 40.0007,
            },
            horde = {
                score = 2878.92,
                rank = 26379,
                population = 65947,
                percentile = 40.0003,
            },
            alliance = {
                score = 2930.64,
                rank = 18151,
                population = 45376,
                percentile = 40.0013,
            },
        },
    },
})
