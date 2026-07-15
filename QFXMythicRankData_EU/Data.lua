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
    dataVersion = "202607150759",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 07:59:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1511491,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4146.18,
                rank = 1512,
                population = 1511491,
                percentile = 0.1,
            },
            horde = {
                score = 4049.55,
                rank = 785,
                population = 784063,
                percentile = 0.1001,
            },
            alliance = {
                score = 4194.7,
                rank = 728,
                population = 727428,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3907.23,
                rank = 15115,
                population = 1511491,
                percentile = 1,
            },
            horde = {
                score = 3837.54,
                rank = 7841,
                population = 784063,
                percentile = 1,
            },
            alliance = {
                score = 3956.66,
                rank = 7276,
                population = 727428,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.66,
                rank = 151152,
                population = 1511491,
                percentile = 10.0002,
            },
            horde = {
                score = 3405.16,
                rank = 78411,
                population = 784063,
                percentile = 10.0006,
            },
            alliance = {
                score = 3450.82,
                rank = 72745,
                population = 727428,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.75,
                rank = 377879,
                population = 1511491,
                percentile = 25.0004,
            },
            horde = {
                score = 3053.65,
                rank = 196016,
                population = 784063,
                percentile = 25,
            },
            alliance = {
                score = 3099.74,
                rank = 181860,
                population = 727428,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.36,
                rank = 604612,
                population = 1511491,
                percentile = 40.001,
            },
            horde = {
                score = 2800.46,
                rank = 313627,
                population = 784063,
                percentile = 40.0002,
            },
            alliance = {
                score = 2854.42,
                rank = 290974,
                population = 727428,
                percentile = 40.0004,
            },
        },
    },
})
