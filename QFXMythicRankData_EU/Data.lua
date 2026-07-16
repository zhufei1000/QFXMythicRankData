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
    dataVersion = "202607161450",
    region = "eu",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1514725,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            all = {
                score = 4148.95,
                rank = 1515,
                population = 1514725,
                percentile = 0.1,
            },
            horde = {
                score = 4053.56,
                rank = 786,
                population = 785651,
                percentile = 0.1,
            },
            alliance = {
                score = 4197.48,
                rank = 732,
                population = 729074,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e65c82",
            all = {
                score = 3909.26,
                rank = 15148,
                population = 1514725,
                percentile = 1,
            },
            horde = {
                score = 3840.14,
                rank = 7857,
                population = 785651,
                percentile = 1.0001,
            },
            alliance = {
                score = 3961.5,
                rank = 7291,
                population = 729074,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            all = {
                score = 3422.96,
                rank = 151474,
                population = 1514725,
                percentile = 10.0001,
            },
            horde = {
                score = 3405.41,
                rank = 78568,
                population = 785651,
                percentile = 10.0004,
            },
            alliance = {
                score = 3451.21,
                rank = 72911,
                population = 729074,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2175d8",
            all = {
                score = 3073.95,
                rank = 378688,
                population = 1514725,
                percentile = 25.0004,
            },
            horde = {
                score = 3053.91,
                rank = 196416,
                population = 785651,
                percentile = 25.0004,
            },
            alliance = {
                score = 3099.95,
                rank = 182271,
                population = 729074,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            all = {
                score = 2825.9,
                rank = 605890,
                population = 1514725,
                percentile = 40,
            },
            horde = {
                score = 2800.99,
                rank = 314261,
                population = 785651,
                percentile = 40.0001,
            },
            alliance = {
                score = 2854.91,
                rank = 291633,
                population = 729074,
                percentile = 40.0005,
            },
        },
    },
})
