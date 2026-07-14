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
    dataVersion = "202607141705",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 17:05:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1095106,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4130.47,
                rank = 1096,
                population = 1095106,
                percentile = 0.1001,
            },
            horde = {
                score = 4006.89,
                rank = 544,
                population = 543502,
                percentile = 0.1001,
            },
            alliance = {
                score = 4162.98,
                rank = 552,
                population = 551604,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3864.57,
                rank = 10955,
                population = 1095106,
                percentile = 1.0004,
            },
            horde = {
                score = 3766.43,
                rank = 5436,
                population = 543502,
                percentile = 1.0002,
            },
            alliance = {
                score = 3912.79,
                rank = 5517,
                population = 551604,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8e4aea",
            all = {
                score = 3364.25,
                rank = 109512,
                population = 1095106,
                percentile = 10.0001,
            },
            horde = {
                score = 3306.39,
                rank = 54352,
                population = 543502,
                percentile = 10.0003,
            },
            alliance = {
                score = 3407.43,
                rank = 55165,
                population = 551604,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.56,
                rank = 273779,
                population = 1095106,
                percentile = 25.0002,
            },
            horde = {
                score = 3012.19,
                rank = 135881,
                population = 543502,
                percentile = 25.001,
            },
            alliance = {
                score = 3041.93,
                rank = 137905,
                population = 551604,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2726.73,
                rank = 438049,
                population = 1095106,
                percentile = 40.0006,
            },
            horde = {
                score = 2701.48,
                rank = 217402,
                population = 543502,
                percentile = 40.0002,
            },
            alliance = {
                score = 2755.08,
                rank = 220642,
                population = 551604,
                percentile = 40.0001,
            },
        },
    },
})
