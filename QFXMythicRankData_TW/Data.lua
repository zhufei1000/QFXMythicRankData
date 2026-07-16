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
    dataVersion = "202607161450",
    region = "tw",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 42395,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87342",
            all = {
                score = 4184.56,
                rank = 43,
                population = 42395,
                percentile = 0.1014,
            },
            horde = {
                score = 4057.29,
                rank = 21,
                population = 20104,
                percentile = 0.1045,
            },
            alliance = {
                score = 4228.74,
                rank = 24,
                population = 22291,
                percentile = 0.1077,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3971.73,
                rank = 424,
                population = 42395,
                percentile = 1.0001,
            },
            horde = {
                score = 3890.35,
                rank = 202,
                population = 20104,
                percentile = 1.0048,
            },
            alliance = {
                score = 4021.38,
                rank = 224,
                population = 22291,
                percentile = 1.0049,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3488.78,
                rank = 4240,
                population = 42395,
                percentile = 10.0012,
            },
            horde = {
                score = 3454.7,
                rank = 2011,
                population = 20104,
                percentile = 10.003,
            },
            alliance = {
                score = 3535.23,
                rank = 2230,
                population = 22291,
                percentile = 10.004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6361e4",
            all = {
                score = 3226.11,
                rank = 10599,
                population = 42395,
                percentile = 25.0006,
            },
            horde = {
                score = 3200.84,
                rank = 5026,
                population = 20104,
                percentile = 25,
            },
            alliance = {
                score = 3252.86,
                rank = 5573,
                population = 22291,
                percentile = 25.0011,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#307ad3",
            all = {
                score = 3027.95,
                rank = 16959,
                population = 42395,
                percentile = 40.0024,
            },
            horde = {
                score = 3017.44,
                rank = 8042,
                population = 20104,
                percentile = 40.002,
            },
            alliance = {
                score = 3037.97,
                rank = 8917,
                population = 22291,
                percentile = 40.0027,
            },
        },
    },
})
