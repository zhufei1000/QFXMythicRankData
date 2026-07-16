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
    dataVersion = "202607160222",
    region = "us",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 02:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1098016,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            all = {
                score = 4132.16,
                rank = 1099,
                population = 1098016,
                percentile = 0.1001,
            },
            horde = {
                score = 4010.57,
                rank = 545,
                population = 544897,
                percentile = 0.1,
            },
            alliance = {
                score = 4166.51,
                rank = 554,
                population = 553119,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e2588d",
            all = {
                score = 3868.27,
                rank = 10981,
                population = 1098016,
                percentile = 1.0001,
            },
            horde = {
                score = 3769.88,
                rank = 5450,
                population = 544897,
                percentile = 1.0002,
            },
            alliance = {
                score = 3916.05,
                rank = 5534,
                population = 553119,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9544eb",
            all = {
                score = 3365.6,
                rank = 109804,
                population = 1098016,
                percentile = 10.0002,
            },
            horde = {
                score = 3307.39,
                rank = 54491,
                population = 544897,
                percentile = 10.0002,
            },
            alliance = {
                score = 3407.77,
                rank = 55312,
                population = 553119,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#307ad3",
            all = {
                score = 3025.75,
                rank = 274506,
                population = 1098016,
                percentile = 25.0002,
            },
            horde = {
                score = 3012.34,
                rank = 136232,
                population = 544897,
                percentile = 25.0014,
            },
            alliance = {
                score = 3042.16,
                rank = 138282,
                population = 553119,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            all = {
                score = 2727.18,
                rank = 439212,
                population = 1098016,
                percentile = 40.0005,
            },
            horde = {
                score = 2701.8,
                rank = 217961,
                population = 544897,
                percentile = 40.0004,
            },
            alliance = {
                score = 2755.54,
                rank = 221250,
                population = 553119,
                percentile = 40.0004,
            },
        },
    },
})
