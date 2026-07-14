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
    dataVersion = "202607141705",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Tue Jul 14 2026 17:05:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42130,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4180.81,
                rank = 43,
                population = 42130,
                percentile = 0.1021,
            },
            horde = {
                score = 4052.07,
                rank = 20,
                population = 19978,
                percentile = 0.1001,
            },
            alliance = {
                score = 4227.79,
                rank = 23,
                population = 22152,
                percentile = 0.1038,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3965.97,
                rank = 422,
                population = 42130,
                percentile = 1.0017,
            },
            horde = {
                score = 3889.43,
                rank = 200,
                population = 19978,
                percentile = 1.0011,
            },
            alliance = {
                score = 4017.13,
                rank = 222,
                population = 22152,
                percentile = 1.0022,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3488.32,
                rank = 4213,
                population = 42130,
                percentile = 10,
            },
            horde = {
                score = 3454.57,
                rank = 1998,
                population = 19978,
                percentile = 10.001,
            },
            alliance = {
                score = 3534.92,
                rank = 2216,
                population = 22152,
                percentile = 10.0036,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3227.09,
                rank = 10533,
                population = 42130,
                percentile = 25.0012,
            },
            horde = {
                score = 3202.39,
                rank = 4995,
                population = 19978,
                percentile = 25.0025,
            },
            alliance = {
                score = 3254.29,
                rank = 5538,
                population = 22152,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3029.01,
                rank = 16852,
                population = 42130,
                percentile = 40,
            },
            horde = {
                score = 3018.05,
                rank = 7992,
                population = 19978,
                percentile = 40.004,
            },
            alliance = {
                score = 3039.11,
                rank = 8861,
                population = 22152,
                percentile = 40.0009,
            },
        },
    },
})
