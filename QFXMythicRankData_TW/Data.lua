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
    dataVersion = "202607160506",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 05:06:54 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42338,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4180.81,
                rank = 43,
                population = 42338,
                percentile = 0.1016,
            },
            horde = {
                score = 4057.29,
                rank = 21,
                population = 20076,
                percentile = 0.1046,
            },
            alliance = {
                score = 4228.74,
                rank = 23,
                population = 22262,
                percentile = 0.1033,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3970.95,
                rank = 424,
                population = 42338,
                percentile = 1.0015,
            },
            horde = {
                score = 3890.62,
                rank = 201,
                population = 20076,
                percentile = 1.0012,
            },
            alliance = {
                score = 4020.23,
                rank = 223,
                population = 22262,
                percentile = 1.0017,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3489.31,
                rank = 4234,
                population = 42338,
                percentile = 10.0005,
            },
            horde = {
                score = 3454.7,
                rank = 2008,
                population = 20076,
                percentile = 10.002,
            },
            alliance = {
                score = 3535.57,
                rank = 2227,
                population = 22262,
                percentile = 10.0036,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3226.42,
                rank = 10585,
                population = 42338,
                percentile = 25.0012,
            },
            horde = {
                score = 3200.66,
                rank = 5019,
                population = 20076,
                percentile = 25,
            },
            alliance = {
                score = 3252.86,
                rank = 5566,
                population = 22262,
                percentile = 25.0022,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3028.14,
                rank = 16937,
                population = 42338,
                percentile = 40.0043,
            },
            horde = {
                score = 3017.52,
                rank = 8031,
                population = 20076,
                percentile = 40.003,
            },
            alliance = {
                score = 3038.06,
                rank = 8905,
                population = 22262,
                percentile = 40.0009,
            },
        },
    },
})
