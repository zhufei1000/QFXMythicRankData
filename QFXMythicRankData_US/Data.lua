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
    dataVersion = "202607160506",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 05:06:54 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1098552,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4132.32,
                rank = 1099,
                population = 1098552,
                percentile = 0.1,
            },
            horde = {
                score = 4010.63,
                rank = 547,
                population = 545175,
                percentile = 0.1003,
            },
            alliance = {
                score = 4166.58,
                rank = 554,
                population = 553377,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3868.87,
                rank = 10986,
                population = 1098552,
                percentile = 1,
            },
            horde = {
                score = 3770.53,
                rank = 5453,
                population = 545175,
                percentile = 1.0002,
            },
            alliance = {
                score = 3917.07,
                rank = 5535,
                population = 553377,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9544eb",
            all = {
                score = 3366.12,
                rank = 109856,
                population = 1098552,
                percentile = 10.0001,
            },
            horde = {
                score = 3307.64,
                rank = 54518,
                population = 545175,
                percentile = 10.0001,
            },
            alliance = {
                score = 3407.85,
                rank = 55339,
                population = 553377,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.76,
                rank = 274643,
                population = 1098552,
                percentile = 25.0005,
            },
            horde = {
                score = 3012.34,
                rank = 136303,
                population = 545175,
                percentile = 25.0017,
            },
            alliance = {
                score = 3042.22,
                rank = 138346,
                population = 553377,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2727.23,
                rank = 439424,
                population = 1098552,
                percentile = 40.0003,
            },
            horde = {
                score = 2701.88,
                rank = 218070,
                population = 545175,
                percentile = 40,
            },
            alliance = {
                score = 2755.63,
                rank = 221352,
                population = 553377,
                percentile = 40.0002,
            },
        },
    },
})
