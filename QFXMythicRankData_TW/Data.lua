-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 1,
    dataVersion = "202607150759",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 07:59:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42169,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4180.81,
                rank = 43,
                population = 42169,
                percentile = 0.102,
            },
            horde = {
                score = 4052.07,
                rank = 20,
                population = 19997,
                percentile = 0.1,
            },
            alliance = {
                score = 4227.79,
                rank = 23,
                population = 22172,
                percentile = 0.1037,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3968,
                rank = 422,
                population = 42169,
                percentile = 1.0007,
            },
            horde = {
                score = 3889.59,
                rank = 200,
                population = 19997,
                percentile = 1.0002,
            },
            alliance = {
                score = 4017.34,
                rank = 222,
                population = 22172,
                percentile = 1.0013,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3488.49,
                rank = 4217,
                population = 42169,
                percentile = 10.0002,
            },
            horde = {
                score = 3454.65,
                rank = 2000,
                population = 19997,
                percentile = 10.0015,
            },
            alliance = {
                score = 3534.63,
                rank = 2218,
                population = 22172,
                percentile = 10.0036,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3227.03,
                rank = 10543,
                population = 42169,
                percentile = 25.0018,
            },
            horde = {
                score = 3201.98,
                rank = 5000,
                population = 19997,
                percentile = 25.0038,
            },
            alliance = {
                score = 3254.19,
                rank = 5543,
                population = 22172,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3028.85,
                rank = 16869,
                population = 42169,
                percentile = 40.0033,
            },
            horde = {
                score = 3017.96,
                rank = 8000,
                population = 19997,
                percentile = 40.006,
            },
            alliance = {
                score = 3038.88,
                rank = 8869,
                population = 22172,
                percentile = 40.0009,
            },
        },
    },
})
