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
    dataVersion = "202607150233",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 02:33:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42156,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4180.81,
                rank = 43,
                population = 42156,
                percentile = 0.102,
            },
            horde = {
                score = 4052.07,
                rank = 20,
                population = 19991,
                percentile = 0.1,
            },
            alliance = {
                score = 4227.79,
                rank = 23,
                population = 22165,
                percentile = 0.1038,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3968,
                rank = 422,
                population = 42156,
                percentile = 1.001,
            },
            horde = {
                score = 3889.59,
                rank = 200,
                population = 19991,
                percentile = 1.0005,
            },
            alliance = {
                score = 4017.34,
                rank = 222,
                population = 22165,
                percentile = 1.0016,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3488.27,
                rank = 4216,
                population = 42156,
                percentile = 10.0009,
            },
            horde = {
                score = 3454.58,
                rank = 2000,
                population = 19991,
                percentile = 10.0045,
            },
            alliance = {
                score = 3534.92,
                rank = 2217,
                population = 22165,
                percentile = 10.0023,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3227.11,
                rank = 10540,
                population = 42156,
                percentile = 25.0024,
            },
            horde = {
                score = 3202.08,
                rank = 4998,
                population = 19991,
                percentile = 25.0013,
            },
            alliance = {
                score = 3254.28,
                rank = 5542,
                population = 22165,
                percentile = 25.0034,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3028.9,
                rank = 16864,
                population = 42156,
                percentile = 40.0038,
            },
            horde = {
                score = 3017.96,
                rank = 7998,
                population = 19991,
                percentile = 40.008,
            },
            alliance = {
                score = 3038.97,
                rank = 8866,
                population = 22165,
                percentile = 40,
            },
        },
    },
})
