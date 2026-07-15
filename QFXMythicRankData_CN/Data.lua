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
    dataVersion = "202607150233",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 02:33:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1567107,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4219.98,
                rank = 1569,
                population = 1567107,
                percentile = 0.1001,
            },
            horde = {
                score = 4069.69,
                rank = 843,
                population = 842109,
                percentile = 0.1001,
            },
            alliance = {
                score = 4254.86,
                rank = 725,
                population = 724998,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3962.17,
                rank = 15674,
                population = 1567107,
                percentile = 1.0002,
            },
            horde = {
                score = 3890.25,
                rank = 8422,
                population = 842109,
                percentile = 1.0001,
            },
            alliance = {
                score = 4021.97,
                rank = 7251,
                population = 724998,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.63,
                rank = 156717,
                population = 1567107,
                percentile = 10.0004,
            },
            horde = {
                score = 3455.37,
                rank = 84215,
                population = 842109,
                percentile = 10.0005,
            },
            alliance = {
                score = 3536.46,
                rank = 72500,
                population = 724998,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3217.57,
                rank = 391783,
                population = 1567107,
                percentile = 25.0004,
            },
            horde = {
                score = 3190.43,
                rank = 210530,
                population = 842109,
                percentile = 25.0003,
            },
            alliance = {
                score = 3252.45,
                rank = 181251,
                population = 724998,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3021.1,
                rank = 626865,
                population = 1567107,
                percentile = 40.0014,
            },
            horde = {
                score = 3013.83,
                rank = 336846,
                population = 842109,
                percentile = 40.0003,
            },
            alliance = {
                score = 3030.25,
                rank = 290000,
                population = 724998,
                percentile = 40.0001,
            },
        },
    },
})
