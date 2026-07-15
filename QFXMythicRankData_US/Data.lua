-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 1,
    dataVersion = "202607150759",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 07:59:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1096694,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4131.7,
                rank = 1097,
                population = 1096694,
                percentile = 0.1,
            },
            horde = {
                score = 4009.38,
                rank = 545,
                population = 544268,
                percentile = 0.1001,
            },
            alliance = {
                score = 4165.51,
                rank = 553,
                population = 552426,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3866.45,
                rank = 10967,
                population = 1096694,
                percentile = 1,
            },
            horde = {
                score = 3768.61,
                rank = 5443,
                population = 544268,
                percentile = 1.0001,
            },
            alliance = {
                score = 3914.5,
                rank = 5525,
                population = 552426,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9544eb",
            all = {
                score = 3365.07,
                rank = 109672,
                population = 1096694,
                percentile = 10.0002,
            },
            horde = {
                score = 3306.97,
                rank = 54429,
                population = 544268,
                percentile = 10.0004,
            },
            alliance = {
                score = 3407.61,
                rank = 55248,
                population = 552426,
                percentile = 10.001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.68,
                rank = 274180,
                population = 1096694,
                percentile = 25.0006,
            },
            horde = {
                score = 3012.3,
                rank = 136067,
                population = 544268,
                percentile = 25,
            },
            alliance = {
                score = 3042.07,
                rank = 138112,
                population = 552426,
                percentile = 25.001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2727,
                rank = 438678,
                population = 1096694,
                percentile = 40,
            },
            horde = {
                score = 2701.67,
                rank = 217708,
                population = 544268,
                percentile = 40.0001,
            },
            alliance = {
                score = 2755.33,
                rank = 220971,
                population = 552426,
                percentile = 40.0001,
            },
        },
    },
})
