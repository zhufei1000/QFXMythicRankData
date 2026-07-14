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
    dataVersion = "202607141705",
    region = "kr",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 17:05:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 110655,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4147.47,
                rank = 111,
                population = 110655,
                percentile = 0.1003,
            },
            horde = {
                score = 4044.7,
                rank = 66,
                population = 65548,
                percentile = 0.1007,
            },
            alliance = {
                score = 4223.9,
                rank = 46,
                population = 45107,
                percentile = 0.102,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            all = {
                score = 3892.98,
                rank = 1107,
                population = 110655,
                percentile = 1.0004,
            },
            horde = {
                score = 3799.3,
                rank = 656,
                population = 65548,
                percentile = 1.0008,
            },
            alliance = {
                score = 3969.52,
                rank = 452,
                population = 45107,
                percentile = 1.0021,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3398.49,
                rank = 11066,
                population = 110655,
                percentile = 10.0005,
            },
            horde = {
                score = 3340.47,
                rank = 6555,
                population = 65548,
                percentile = 10.0003,
            },
            alliance = {
                score = 3429.4,
                rank = 4511,
                population = 45107,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3054.69,
                rank = 27664,
                population = 110655,
                percentile = 25.0002,
            },
            horde = {
                score = 3040.39,
                rank = 16387,
                population = 65548,
                percentile = 25,
            },
            alliance = {
                score = 3080.72,
                rank = 11277,
                population = 45107,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            all = {
                score = 2899.41,
                rank = 44262,
                population = 110655,
                percentile = 40,
            },
            horde = {
                score = 2879.57,
                rank = 26221,
                population = 65548,
                percentile = 40.0027,
            },
            alliance = {
                score = 2931.12,
                rank = 18043,
                population = 45107,
                percentile = 40.0004,
            },
        },
    },
})
