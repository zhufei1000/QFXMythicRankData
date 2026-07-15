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
    dataVersion = "202607150759",
    region = "cn",
    available = true,
    status = "ready",
    season = "season-mn-1",
    updatedAt = "Wed Jul 15 2026 07:59:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    population = 1567805,
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#fa7834",
            all = {
                score = 4220.43,
                rank = 1568,
                population = 1567805,
                percentile = 0.1,
            },
            horde = {
                score = 4070.09,
                rank = 843,
                population = 842497,
                percentile = 0.1001,
            },
            alliance = {
                score = 4254.86,
                rank = 726,
                population = 725308,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6078",
            all = {
                score = 3962.64,
                rank = 15679,
                population = 1567805,
                percentile = 1.0001,
            },
            horde = {
                score = 3890.36,
                rank = 8425,
                population = 842497,
                percentile = 1,
            },
            alliance = {
                score = 4022.06,
                rank = 7254,
                population = 725308,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ad38e3",
            all = {
                score = 3479.62,
                rank = 156785,
                population = 1567805,
                percentile = 10.0003,
            },
            horde = {
                score = 3455.36,
                rank = 84255,
                population = 842497,
                percentile = 10.0006,
            },
            alliance = {
                score = 3536.43,
                rank = 72531,
                population = 725308,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5864e2",
            all = {
                score = 3217.5,
                rank = 391959,
                population = 1567805,
                percentile = 25.0005,
            },
            horde = {
                score = 3190.36,
                rank = 210626,
                population = 842497,
                percentile = 25.0002,
            },
            alliance = {
                score = 3252.36,
                rank = 181327,
                population = 725308,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3a7fce",
            all = {
                score = 3021.07,
                rank = 627129,
                population = 1567805,
                percentile = 40.0004,
            },
            horde = {
                score = 3013.77,
                rank = 337003,
                population = 842497,
                percentile = 40.0005,
            },
            alliance = {
                score = 3030.17,
                rank = 290132,
                population = 725308,
                percentile = 40.0012,
            },
        },
    },
})
