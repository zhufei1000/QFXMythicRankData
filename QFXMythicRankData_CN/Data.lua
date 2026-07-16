-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO season-cutoffs endpoint.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 1,
    dataVersion = "202607161450",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Thu Jul 16 2026 14:50:45 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1574971,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4224.67,
                rank = 1575,
                population = 1574971,
                percentile = 0.1,
            },
            horde = {
                score = 4073.82,
                rank = 847,
                population = 846343,
                percentile = 0.1001,
            },
            alliance = {
                score = 4256.13,
                rank = 730,
                population = 728628,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3967.15,
                rank = 15751,
                population = 1574971,
                percentile = 1.0001,
            },
            horde = {
                score = 3890.92,
                rank = 8464,
                population = 846343,
                percentile = 1.0001,
            },
            alliance = {
                score = 4025.1,
                rank = 7287,
                population = 728628,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.38,
                rank = 157511,
                population = 1574971,
                percentile = 10.0009,
            },
            horde = {
                score = 3455.38,
                rank = 84637,
                population = 846343,
                percentile = 10.0003,
            },
            alliance = {
                score = 3536.07,
                rank = 72864,
                population = 728628,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3216.6,
                rank = 393749,
                population = 1574971,
                percentile = 25.0004,
            },
            horde = {
                score = 3189.48,
                rank = 211589,
                population = 846343,
                percentile = 25.0004,
            },
            alliance = {
                score = 3251.39,
                rank = 182157,
                population = 728628,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3020.63,
                rank = 629995,
                population = 1574971,
                percentile = 40.0004,
            },
            horde = {
                score = 3013.33,
                rank = 338547,
                population = 846343,
                percentile = 40.0012,
            },
            alliance = {
                score = 3029.65,
                rank = 291452,
                population = 728628,
                percentile = 40.0001,
            },
        },
    },
})
