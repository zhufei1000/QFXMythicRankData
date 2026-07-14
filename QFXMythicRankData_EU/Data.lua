-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 1,
    dataVersion = "202607141705",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 17:05:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1508688,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4143.14,
                rank = 1510,
                population = 1508688,
                percentile = 0.1001,
            },
            horde = {
                score = 4046.83,
                rank = 783,
                population = 782611,
                percentile = 0.1,
            },
            alliance = {
                score = 4191.74,
                rank = 727,
                population = 726077,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3906.09,
                rank = 15088,
                population = 1508688,
                percentile = 1.0001,
            },
            horde = {
                score = 3836.11,
                rank = 7827,
                population = 782611,
                percentile = 1.0001,
            },
            alliance = {
                score = 3954.89,
                rank = 7261,
                population = 726077,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.5,
                rank = 150875,
                population = 1508688,
                percentile = 10.0004,
            },
            horde = {
                score = 3405.06,
                rank = 78271,
                population = 782611,
                percentile = 10.0013,
            },
            alliance = {
                score = 3450.76,
                rank = 72611,
                population = 726077,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.88,
                rank = 377180,
                population = 1508688,
                percentile = 25.0005,
            },
            horde = {
                score = 3053.81,
                rank = 195656,
                population = 782611,
                percentile = 25.0004,
            },
            alliance = {
                score = 3099.85,
                rank = 181522,
                population = 726077,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.7,
                rank = 603477,
                population = 1508688,
                percentile = 40.0001,
            },
            horde = {
                score = 2800.8,
                rank = 313046,
                population = 782611,
                percentile = 40.0002,
            },
            alliance = {
                score = 2854.8,
                rank = 290431,
                population = 726077,
                percentile = 40,
            },
        },
    },
})
