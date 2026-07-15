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
    dataVersion = "202607150233",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 02:33:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1095977,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4130.97,
                rank = 1096,
                population = 1095977,
                percentile = 0.1,
            },
            horde = {
                score = 4008.55,
                rank = 544,
                population = 543924,
                percentile = 0.1,
            },
            alliance = {
                score = 4164.34,
                rank = 553,
                population = 552053,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3865.75,
                rank = 10960,
                population = 1095977,
                percentile = 1,
            },
            horde = {
                score = 3767.57,
                rank = 5440,
                population = 543924,
                percentile = 1.0001,
            },
            alliance = {
                score = 3913.62,
                rank = 5521,
                population = 552053,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8e4aea",
            all = {
                score = 3364.64,
                rank = 109599,
                population = 1095977,
                percentile = 10.0001,
            },
            horde = {
                score = 3306.69,
                rank = 54396,
                population = 543924,
                percentile = 10.0007,
            },
            alliance = {
                score = 3407.53,
                rank = 55206,
                population = 552053,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.63,
                rank = 273996,
                population = 1095977,
                percentile = 25.0002,
            },
            horde = {
                score = 3012.24,
                rank = 135987,
                population = 543924,
                percentile = 25.0011,
            },
            alliance = {
                score = 3042.02,
                rank = 138018,
                population = 552053,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2726.85,
                rank = 438392,
                population = 1095977,
                percentile = 40.0001,
            },
            horde = {
                score = 2701.51,
                rank = 217570,
                population = 543924,
                percentile = 40.0001,
            },
            alliance = {
                score = 2755.26,
                rank = 220823,
                population = 552053,
                percentile = 40.0003,
            },
        },
    },
})
