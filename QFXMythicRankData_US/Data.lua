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
    dataVersion = "202607161450",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1099143,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4132.86,
                rank = 1100,
                population = 1099143,
                percentile = 0.1001,
            },
            horde = {
                score = 4010.89,
                rank = 546,
                population = 545424,
                percentile = 0.1001,
            },
            alliance = {
                score = 4167.23,
                rank = 554,
                population = 553719,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3870.33,
                rank = 10992,
                population = 1099143,
                percentile = 1.0001,
            },
            horde = {
                score = 3770.95,
                rank = 5455,
                population = 545424,
                percentile = 1.0001,
            },
            alliance = {
                score = 3918.31,
                rank = 5538,
                population = 553719,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9544eb",
            all = {
                score = 3366.45,
                rank = 109917,
                population = 1099143,
                percentile = 10.0002,
            },
            horde = {
                score = 3307.82,
                rank = 54543,
                population = 545424,
                percentile = 10.0001,
            },
            alliance = {
                score = 3407.91,
                rank = 55379,
                population = 553719,
                percentile = 10.0013,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.79,
                rank = 274803,
                population = 1099143,
                percentile = 25.0016,
            },
            horde = {
                score = 3012.39,
                rank = 136359,
                population = 545424,
                percentile = 25.0006,
            },
            alliance = {
                score = 3042.24,
                rank = 138430,
                population = 553719,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2727.32,
                rank = 439659,
                population = 1099143,
                percentile = 40.0002,
            },
            horde = {
                score = 2701.98,
                rank = 218171,
                population = 545424,
                percentile = 40.0003,
            },
            alliance = {
                score = 2755.7,
                rank = 221491,
                population = 553719,
                percentile = 40.0006,
            },
        },
    },
})
