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
    dataVersion = "202607160222",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 02:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42332,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4180.81,
                rank = 43,
                population = 42332,
                percentile = 0.1016,
            },
            horde = {
                score = 4057.29,
                rank = 21,
                population = 20073,
                percentile = 0.1046,
            },
            alliance = {
                score = 4228.74,
                rank = 23,
                population = 22259,
                percentile = 0.1033,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3970.95,
                rank = 424,
                population = 42332,
                percentile = 1.0016,
            },
            horde = {
                score = 3890.35,
                rank = 201,
                population = 20073,
                percentile = 1.0013,
            },
            alliance = {
                score = 4020.23,
                rank = 223,
                population = 22259,
                percentile = 1.0018,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3489.31,
                rank = 4234,
                population = 42332,
                percentile = 10.0019,
            },
            horde = {
                score = 3454.7,
                rank = 2008,
                population = 20073,
                percentile = 10.0035,
            },
            alliance = {
                score = 3535.64,
                rank = 2226,
                population = 22259,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3226.43,
                rank = 10583,
                population = 42332,
                percentile = 25,
            },
            horde = {
                score = 3200.7,
                rank = 5019,
                population = 20073,
                percentile = 25.0037,
            },
            alliance = {
                score = 3252.98,
                rank = 5565,
                population = 22259,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3028.23,
                rank = 16933,
                population = 42332,
                percentile = 40.0005,
            },
            horde = {
                score = 3017.54,
                rank = 8030,
                population = 20073,
                percentile = 40.004,
            },
            alliance = {
                score = 3038.06,
                rank = 8905,
                population = 22259,
                percentile = 40.0063,
            },
        },
    },
})
