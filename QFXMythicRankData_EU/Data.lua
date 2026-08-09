-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608090200",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1615527,
    updatedAt = "Sun Aug 09 2026 02:00:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f9763b",
            colors = {
                all = "#f9763b",
                horde = "#f16960",
                alliance = "#fb7833",
            },
            all = {
                score = 4222.98,
                rank = 1616,
                population = 1615527,
                percentile = 0.1,
            },
            horde = {
                score = 4087.24,
                rank = 836,
                population = 835244,
                percentile = 0.1001,
            },
            alliance = {
                score = 4253.11,
                rank = 783,
                population = 780283,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ea6175",
            colors = {
                all = "#ea6175",
                horde = "#e3598b",
                alliance = "#ec6370",
            },
            all = {
                score = 3984.15,
                rank = 16157,
                population = 1615527,
                percentile = 1.0001,
            },
            horde = {
                score = 3893.75,
                rank = 8354,
                population = 835244,
                percentile = 1.0002,
            },
            alliance = {
                score = 4014.71,
                rank = 7803,
                population = 780283,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9c3ded",
                alliance = "#a837e9",
            },
            all = {
                score = 3425.75,
                rank = 161567,
                population = 1615527,
                percentile = 10.0009,
            },
            horde = {
                score = 3408.68,
                rank = 83529,
                population = 835244,
                percentile = 10.0006,
            },
            alliance = {
                score = 3452.77,
                rank = 78033,
                population = 780283,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2075d8",
                alliance = "#2075d8",
            },
            all = {
                score = 3071.36,
                rank = 403890,
                population = 1615527,
                percentile = 25.0005,
            },
            horde = {
                score = 3052.33,
                rank = 208815,
                population = 835244,
                percentile = 25.0005,
            },
            alliance = {
                score = 3095.85,
                rank = 195072,
                population = 780283,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ba3a7",
            colors = {
                all = "#5ba3a7",
                horde = "#5da8a2",
                alliance = "#599eac",
            },
            all = {
                score = 2823.46,
                rank = 646219,
                population = 1615527,
                percentile = 40.0005,
            },
            horde = {
                score = 2799.37,
                rank = 334099,
                population = 835244,
                percentile = 40.0002,
            },
            alliance = {
                score = 2851.82,
                rank = 312116,
                population = 780283,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 1615527,
        horde = 835244,
        alliance = 780283,
    },
    seasonInfo = {
        slug = "season-mn-1",
        name = "MN Season 1 • Full",
        shortName = "MN1 (Full)",
        blizzardSeasonID = 17,
        isMainSeason = true,
        startsAt = 1774411200,
        endsAt = 1787112000,
        dungeons = {
            {
                id = 6988,
                challengeModeID = 161,
                slug = "skyreach",
                name = "Skyreach",
                shortName = "SR",
                timerSeconds = 1680,
            },
            {
                id = 8910,
                challengeModeID = 239,
                slug = "seat-of-the-triumvirate",
                name = "Seat of the Triumvirate",
                shortName = "SEAT",
                timerSeconds = 2040,
            },
            {
                id = 14032,
                challengeModeID = 402,
                slug = "algethar-academy",
                name = "Algeth'ar Academy",
                shortName = "AA",
                timerSeconds = 1860,
            },
            {
                id = 4813,
                challengeModeID = 556,
                slug = "pit-of-saron",
                name = "Pit of Saron",
                shortName = "POS",
                timerSeconds = 1800,
            },
            {
                id = 15808,
                challengeModeID = 557,
                slug = "windrunner-spire",
                name = "Windrunner Spire",
                shortName = "WS",
                timerSeconds = 1980,
            },
            {
                id = 15829,
                challengeModeID = 558,
                slug = "magisters-terrace",
                name = "Magisters' Terrace",
                shortName = "MT",
                timerSeconds = 2040,
            },
            {
                id = 16573,
                challengeModeID = 559,
                slug = "nexuspoint-xenas",
                name = "Nexus-Point Xenas",
                shortName = "NPX",
                timerSeconds = 1800,
            },
            {
                id = 16395,
                challengeModeID = 560,
                slug = "maisara-caverns",
                name = "Maisara Caverns",
                shortName = "MC",
                timerSeconds = 1980,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.675,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#387ecf",
                alliance = "#387ecf",
            },
            all = {
                score = 3000,
                rank = 525050,
                population = 1615527,
                percentile = 32.5002,
            },
            horde = {
                score = 2998.42,
                rank = 261432,
                population = 835244,
                percentile = 31.3001,
            },
            alliance = {
                score = 2999.82,
                rank = 264521,
                population = 780283,
                percentile = 33.9006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.444,
            color = "#50e159",
            colors = {
                all = "#50e159",
                horde = "#50e159",
                alliance = "#50e159",
            },
            all = {
                score = 2499.15,
                rank = 898234,
                population = 1615527,
                percentile = 55.6001,
            },
            horde = {
                score = 2499.81,
                rank = 459386,
                population = 835244,
                percentile = 55.0002,
            },
            alliance = {
                score = 2495.83,
                rank = 439301,
                population = 780283,
                percentile = 56.3002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.337,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1997.53,
                rank = 1071099,
                population = 1615527,
                percentile = 66.3003,
            },
            horde = {
                score = 1996.83,
                rank = 551263,
                population = 835244,
                percentile = 66.0002,
            },
            alliance = {
                score = 1999.31,
                rank = 519670,
                population = 780283,
                percentile = 66.6002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.267,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1494.76,
                rank = 1184183,
                population = 1615527,
                percentile = 73.3001,
            },
            horde = {
                score = 1493.26,
                rank = 610564,
                population = 835244,
                percentile = 73.1001,
            },
            alliance = {
                score = 1497.45,
                rank = 573510,
                population = 780283,
                percentile = 73.5003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.196,
            color = "#caffb7",
            colors = {
                all = "#caffb7",
                horde = "#caffb7",
                alliance = "#caffb7",
            },
            all = {
                score = 996.86,
                rank = 1298884,
                population = 1615527,
                percentile = 80.4,
            },
            horde = {
                score = 998.72,
                rank = 669866,
                population = 835244,
                percentile = 80.2,
            },
            alliance = {
                score = 998.5,
                rank = 628128,
                population = 780283,
                percentile = 80.5,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783717545000,
                score = 4134.6,
                population = 1493,
            },
            {
                timestampMs = 1783810510000,
                score = 4136.81,
                population = 1498,
            },
            {
                timestampMs = 1783897199000,
                score = 4138.76,
                population = 1503,
            },
            {
                timestampMs = 1783983072000,
                score = 4141.46,
                population = 1507,
            },
            {
                timestampMs = 1784061869000,
                score = 4145.65,
                population = 1511,
            },
            {
                timestampMs = 1784150433000,
                score = 4147.97,
                population = 1514,
            },
            {
                timestampMs = 1784246264000,
                score = 4150.98,
                population = 1517,
            },
            {
                timestampMs = 1784320779000,
                score = 4153.89,
                population = 1520,
            },
            {
                timestampMs = 1784408546000,
                score = 4157.33,
                population = 1524,
            },
            {
                timestampMs = 1784502042000,
                score = 4161.83,
                population = 1529,
            },
            {
                timestampMs = 1784588154000,
                score = 4164.21,
                population = 1533,
            },
            {
                timestampMs = 1784675306000,
                score = 4166.22,
                population = 1537,
            },
            {
                timestampMs = 1784761110000,
                score = 4169.61,
                population = 1541,
            },
            {
                timestampMs = 1784848328000,
                score = 4176.06,
                population = 1545,
            },
            {
                timestampMs = 1784926755000,
                score = 4178.46,
                population = 1548,
            },
            {
                timestampMs = 1785020062000,
                score = 4180.17,
                population = 1554,
            },
            {
                timestampMs = 1785098587000,
                score = 4182.21,
                population = 1559,
            },
            {
                timestampMs = 1785185443000,
                score = 4185.28,
                population = 1564,
            },
            {
                timestampMs = 1785282082000,
                score = 4190.31,
                population = 1570,
            },
            {
                timestampMs = 1785365846000,
                score = 4192.82,
                population = 1574,
            },
            {
                timestampMs = 1785451706000,
                score = 4195.65,
                population = 1577,
            },
            {
                timestampMs = 1785538188000,
                score = 4198.11,
                population = 1581,
            },
            {
                timestampMs = 1785616180000,
                score = 4201.03,
                population = 1586,
            },
            {
                timestampMs = 1785702995000,
                score = 4205.51,
                population = 1590,
            },
            {
                timestampMs = 1785789853000,
                score = 4207.13,
                population = 1594,
            },
            {
                timestampMs = 1785887196000,
                score = 4208.88,
                population = 1600,
            },
            {
                timestampMs = 1785970828011,
                score = 4212.13,
                population = 1603,
            },
            {
                timestampMs = 1786057226512,
                score = 4217.16,
                population = 1607,
            },
            {
                timestampMs = 1786104033432,
                score = 4217.81,
                population = 1608,
            },
            {
                timestampMs = 1786230029087,
                score = 4222.45,
                population = 1615,
            },
            {
                timestampMs = 1786240829030,
                score = 4222.98,
                population = 1616,
            },
        },
        p990 = {
            {
                timestampMs = 1783717545000,
                score = 3897.07,
                population = 14931,
            },
            {
                timestampMs = 1783810510000,
                score = 3899.33,
                population = 14976,
            },
            {
                timestampMs = 1783897199000,
                score = 3902.26,
                population = 15024,
            },
            {
                timestampMs = 1783983072000,
                score = 3904.85,
                population = 15066,
            },
            {
                timestampMs = 1784061869000,
                score = 3906.8,
                population = 15107,
            },
            {
                timestampMs = 1784150433000,
                score = 3908.59,
                population = 15135,
            },
            {
                timestampMs = 1784246264000,
                score = 3910.34,
                population = 15171,
            },
            {
                timestampMs = 1784320779000,
                score = 3911.62,
                population = 15193,
            },
            {
                timestampMs = 1784408546000,
                score = 3914.01,
                population = 15235,
            },
            {
                timestampMs = 1784502042000,
                score = 3917.28,
                population = 15285,
            },
            {
                timestampMs = 1784588154000,
                score = 3920.35,
                population = 15322,
            },
            {
                timestampMs = 1784675306000,
                score = 3922.915,
                population = 15365,
            },
            {
                timestampMs = 1784761110000,
                score = 3924.69,
                population = 15404,
            },
            {
                timestampMs = 1784848328000,
                score = 3926.35,
                population = 15443,
            },
            {
                timestampMs = 1784926755000,
                score = 3928.19,
                population = 15479,
            },
            {
                timestampMs = 1785020062000,
                score = 3931.94,
                population = 15538,
            },
            {
                timestampMs = 1785098587000,
                score = 3935.04,
                population = 15587,
            },
            {
                timestampMs = 1785185443000,
                score = 3937.31,
                population = 15636,
            },
            {
                timestampMs = 1785282082000,
                score = 3940.01,
                population = 15700,
            },
            {
                timestampMs = 1785365846000,
                score = 3942.26,
                population = 15732,
            },
            {
                timestampMs = 1785451706000,
                score = 3945.58,
                population = 15768,
            },
            {
                timestampMs = 1785538188000,
                score = 3949.93,
                population = 15807,
            },
            {
                timestampMs = 1785616180000,
                score = 3952.54,
                population = 15843,
            },
            {
                timestampMs = 1785702995000,
                score = 3955.58,
                population = 15897,
            },
            {
                timestampMs = 1785789853000,
                score = 3959.37,
                population = 15940,
            },
            {
                timestampMs = 1785887196000,
                score = 3966.18,
                population = 16001,
            },
            {
                timestampMs = 1785970828011,
                score = 3969.12,
                population = 16027,
            },
            {
                timestampMs = 1786057226512,
                score = 3973.22,
                population = 16065,
            },
            {
                timestampMs = 1786104033432,
                score = 3974.92,
                population = 16076,
            },
            {
                timestampMs = 1786230029087,
                score = 3983.49,
                population = 16147,
            },
            {
                timestampMs = 1786240829030,
                score = 3984.15,
                population = 16157,
            },
        },
        p900 = {
            {
                timestampMs = 1783717545000,
                score = 3421.41,
                population = 149294,
            },
            {
                timestampMs = 1783810510000,
                score = 3421.84,
                population = 149764,
            },
            {
                timestampMs = 1783897199000,
                score = 3422.15,
                population = 150243,
            },
            {
                timestampMs = 1783983072000,
                score = 3422.4,
                population = 150648,
            },
            {
                timestampMs = 1784061869000,
                score = 3422.63,
                population = 151028,
            },
            {
                timestampMs = 1784150433000,
                score = 3422.84,
                population = 151343,
            },
            {
                timestampMs = 1784246264000,
                score = 3423.13,
                population = 151690,
            },
            {
                timestampMs = 1784320779000,
                score = 3423.37,
                population = 151928,
            },
            {
                timestampMs = 1784408546000,
                score = 3423.66,
                population = 152356,
            },
            {
                timestampMs = 1784502042000,
                score = 3423.89,
                population = 152851,
            },
            {
                timestampMs = 1784588154000,
                score = 3424.08,
                population = 153220,
            },
            {
                timestampMs = 1784675306000,
                score = 3424.17,
                population = 153657,
            },
            {
                timestampMs = 1784761110000,
                score = 3424.26,
                population = 154036,
            },
            {
                timestampMs = 1784848328000,
                score = 3424.39,
                population = 154437,
            },
            {
                timestampMs = 1784926755000,
                score = 3424.46,
                population = 154779,
            },
            {
                timestampMs = 1785020062000,
                score = 3424.59,
                population = 155372,
            },
            {
                timestampMs = 1785098587000,
                score = 3424.66,
                population = 155873,
            },
            {
                timestampMs = 1785185443000,
                score = 3424.74,
                population = 156354,
            },
            {
                timestampMs = 1785282082000,
                score = 3424.69,
                population = 157001,
            },
            {
                timestampMs = 1785365846000,
                score = 3424.83,
                population = 157325,
            },
            {
                timestampMs = 1785451706000,
                score = 3424.96,
                population = 157674,
            },
            {
                timestampMs = 1785538188000,
                score = 3425.13,
                population = 158058,
            },
            {
                timestampMs = 1785616180000,
                score = 3425.29,
                population = 158419,
            },
            {
                timestampMs = 1785702995000,
                score = 3425.43,
                population = 158969,
            },
            {
                timestampMs = 1785789853000,
                score = 3425.49,
                population = 159402,
            },
            {
                timestampMs = 1785887196000,
                score = 3425.51,
                population = 159998,
            },
            {
                timestampMs = 1785970828011,
                score = 3425.61,
                population = 160277,
            },
            {
                timestampMs = 1786057226512,
                score = 3425.64,
                population = 160637,
            },
            {
                timestampMs = 1786104033432,
                score = 3425.65,
                population = 160747,
            },
            {
                timestampMs = 1786230029087,
                score = 3425.74,
                population = 161473,
            },
            {
                timestampMs = 1786240829030,
                score = 3425.75,
                population = 161567,
            },
        },
        p750 = {
            {
                timestampMs = 1783717545000,
                score = 3073.7,
                population = 373239,
            },
            {
                timestampMs = 1783810510000,
                score = 3073.92,
                population = 374400,
            },
            {
                timestampMs = 1783897199000,
                score = 3073.975,
                population = 375598,
            },
            {
                timestampMs = 1783983072000,
                score = 3073.94,
                population = 376601,
            },
            {
                timestampMs = 1784061869000,
                score = 3073.82,
                population = 377578,
            },
            {
                timestampMs = 1784150433000,
                score = 3073.85,
                population = 378362,
            },
            {
                timestampMs = 1784246264000,
                score = 3073.99,
                population = 379213,
            },
            {
                timestampMs = 1784320779000,
                score = 3074.14,
                population = 379793,
            },
            {
                timestampMs = 1784408546000,
                score = 3074.32,
                population = 380886,
            },
            {
                timestampMs = 1784502042000,
                score = 3074.33,
                population = 382117,
            },
            {
                timestampMs = 1784588154000,
                score = 3074.32,
                population = 383046,
            },
            {
                timestampMs = 1784675306000,
                score = 3074.18,
                population = 384126,
            },
            {
                timestampMs = 1784761110000,
                score = 3074.03,
                population = 385073,
            },
            {
                timestampMs = 1784848328000,
                score = 3074,
                population = 386082,
            },
            {
                timestampMs = 1784926755000,
                score = 3073.93,
                population = 386923,
            },
            {
                timestampMs = 1785020062000,
                score = 3073.7,
                population = 388408,
            },
            {
                timestampMs = 1785098587000,
                score = 3073.45,
                population = 389675,
            },
            {
                timestampMs = 1785185443000,
                score = 3073.18,
                population = 390885,
            },
            {
                timestampMs = 1785282082000,
                score = 3072.74,
                population = 392482,
            },
            {
                timestampMs = 1785365846000,
                score = 3072.76,
                population = 393306,
            },
            {
                timestampMs = 1785451706000,
                score = 3072.76,
                population = 394188,
            },
            {
                timestampMs = 1785538188000,
                score = 3072.75,
                population = 395142,
            },
            {
                timestampMs = 1785616180000,
                score = 3072.74,
                population = 396040,
            },
            {
                timestampMs = 1785702995000,
                score = 3072.58,
                population = 397420,
            },
            {
                timestampMs = 1785789853000,
                score = 3072.36,
                population = 398503,
            },
            {
                timestampMs = 1785887196000,
                score = 3071.93,
                population = 399996,
            },
            {
                timestampMs = 1785970828011,
                score = 3071.83,
                population = 400672,
            },
            {
                timestampMs = 1786057226512,
                score = 3071.7,
                population = 401594,
            },
            {
                timestampMs = 1786104033432,
                score = 3071.67,
                population = 401863,
            },
            {
                timestampMs = 1786230029087,
                score = 3071.41,
                population = 403674,
            },
            {
                timestampMs = 1786240829030,
                score = 3071.36,
                population = 403890,
            },
        },
        p600 = {
            {
                timestampMs = 1783717545000,
                score = 2826.13,
                population = 597179,
            },
            {
                timestampMs = 1783810510000,
                score = 2826.3,
                population = 599027,
            },
            {
                timestampMs = 1783897199000,
                score = 2826.06,
                population = 600957,
            },
            {
                timestampMs = 1783983072000,
                score = 2825.93,
                population = 602547,
            },
            {
                timestampMs = 1784061869000,
                score = 2825.49,
                population = 604110,
            },
            {
                timestampMs = 1784150433000,
                score = 2825.71,
                population = 605368,
            },
            {
                timestampMs = 1784246264000,
                score = 2826.03,
                population = 606730,
            },
            {
                timestampMs = 1784320779000,
                score = 2826.31,
                population = 607666,
            },
            {
                timestampMs = 1784408546000,
                score = 2826.4,
                population = 609404,
            },
            {
                timestampMs = 1784502042000,
                score = 2826.39,
                population = 611389,
            },
            {
                timestampMs = 1784588154000,
                score = 2826.43,
                population = 612848,
            },
            {
                timestampMs = 1784675306000,
                score = 2826.06,
                population = 614601,
            },
            {
                timestampMs = 1784761110000,
                score = 2825.91,
                population = 616123,
            },
            {
                timestampMs = 1784848328000,
                score = 2825.82,
                population = 617719,
            },
            {
                timestampMs = 1784926755000,
                score = 2825.73,
                population = 619078,
            },
            {
                timestampMs = 1785020062000,
                score = 2825.45,
                population = 621446,
            },
            {
                timestampMs = 1785098587000,
                score = 2825.04,
                population = 623480,
            },
            {
                timestampMs = 1785185443000,
                score = 2824.56,
                population = 625415,
            },
            {
                timestampMs = 1785282082000,
                score = 2823.65,
                population = 627962,
            },
            {
                timestampMs = 1785365846000,
                score = 2823.87,
                population = 629273,
            },
            {
                timestampMs = 1785451706000,
                score = 2824.04,
                population = 630695,
            },
            {
                timestampMs = 1785538188000,
                score = 2824.19,
                population = 632218,
            },
            {
                timestampMs = 1785616180000,
                score = 2824.24,
                population = 633668,
            },
            {
                timestampMs = 1785702995000,
                score = 2824.13,
                population = 635860,
            },
            {
                timestampMs = 1785789853000,
                score = 2823.87,
                population = 637604,
            },
            {
                timestampMs = 1785887196000,
                score = 2823.15,
                population = 639990,
            },
            {
                timestampMs = 1785970828011,
                score = 2823.26,
                population = 641054,
            },
            {
                timestampMs = 1786057226512,
                score = 2823.27,
                population = 642548,
            },
            {
                timestampMs = 1786104033432,
                score = 2823.29,
                population = 642982,
            },
            {
                timestampMs = 1786230029087,
                score = 2823.46,
                population = 645871,
            },
            {
                timestampMs = 1786240829030,
                score = 2823.46,
                population = 646219,
            },
        },
    },
    bracketDungeonLevels = {
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
    },
    isRemappedSeason = true,
    scoreTiers = {
        {
            score = 4375,
            color = "#ff8000",
        },
        {
            score = 4310,
            color = "#fe7e15",
        },
        {
            score = 4290,
            color = "#fd7c21",
        },
        {
            score = 4265,
            color = "#fc7a2b",
        },
        {
            score = 4240,
            color = "#fb7833",
        },
        {
            score = 4215,
            color = "#f9763b",
        },
        {
            score = 4190,
            color = "#f87441",
        },
        {
            score = 4170,
            color = "#f77248",
        },
        {
            score = 4145,
            color = "#f5704e",
        },
        {
            score = 4120,
            color = "#f46e54",
        },
        {
            score = 4095,
            color = "#f36b5a",
        },
        {
            score = 4070,
            color = "#f16960",
        },
        {
            score = 4050,
            color = "#ef6765",
        },
        {
            score = 4025,
            color = "#ee656b",
        },
        {
            score = 4000,
            color = "#ec6370",
        },
        {
            score = 3975,
            color = "#ea6175",
        },
        {
            score = 3950,
            color = "#e95f7b",
        },
        {
            score = 3930,
            color = "#e75d80",
        },
        {
            score = 3905,
            color = "#e55b85",
        },
        {
            score = 3880,
            color = "#e3598b",
        },
        {
            score = 3855,
            color = "#e05790",
        },
        {
            score = 3830,
            color = "#de5595",
        },
        {
            score = 3810,
            color = "#dc539a",
        },
        {
            score = 3785,
            color = "#d9519f",
        },
        {
            score = 3760,
            color = "#d74fa5",
        },
        {
            score = 3735,
            color = "#d44daa",
        },
        {
            score = 3710,
            color = "#d24baf",
        },
        {
            score = 3690,
            color = "#cf49b4",
        },
        {
            score = 3665,
            color = "#cc47b9",
        },
        {
            score = 3640,
            color = "#c845bf",
        },
        {
            score = 3615,
            color = "#c543c4",
        },
        {
            score = 3590,
            color = "#c241c9",
        },
        {
            score = 3570,
            color = "#be3fce",
        },
        {
            score = 3545,
            color = "#ba3ed4",
        },
        {
            score = 3520,
            color = "#b63cd9",
        },
        {
            score = 3495,
            color = "#b23ade",
        },
        {
            score = 3470,
            color = "#ad38e3",
        },
        {
            score = 3450,
            color = "#a837e9",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9c3ded",
        },
        {
            score = 3365,
            color = "#9544eb",
        },
        {
            score = 3340,
            color = "#8e4aea",
        },
        {
            score = 3315,
            color = "#864fe9",
        },
        {
            score = 3290,
            color = "#7e54e7",
        },
        {
            score = 3265,
            color = "#7659e6",
        },
        {
            score = 3245,
            color = "#6d5de5",
        },
        {
            score = 3220,
            color = "#6361e4",
        },
        {
            score = 3195,
            color = "#5864e2",
        },
        {
            score = 3170,
            color = "#4c67e1",
        },
        {
            score = 3145,
            color = "#3e6ae0",
        },
        {
            score = 3125,
            color = "#2a6dde",
        },
        {
            score = 3100,
            color = "#0070dd",
        },
        {
            score = 3045,
            color = "#2075d8",
        },
        {
            score = 3020,
            color = "#2e79d3",
        },
        {
            score = 2995,
            color = "#387ecf",
        },
        {
            score = 2975,
            color = "#4082ca",
        },
        {
            score = 2950,
            color = "#4687c5",
        },
        {
            score = 2925,
            color = "#4b8bc0",
        },
        {
            score = 2900,
            color = "#5090bb",
        },
        {
            score = 2875,
            color = "#5395b6",
        },
        {
            score = 2855,
            color = "#5799b1",
        },
        {
            score = 2830,
            color = "#599eac",
        },
        {
            score = 2805,
            color = "#5ba3a7",
        },
        {
            score = 2780,
            color = "#5da8a2",
        },
        {
            score = 2755,
            color = "#5eac9d",
        },
        {
            score = 2735,
            color = "#5fb197",
        },
        {
            score = 2710,
            color = "#5fb692",
        },
        {
            score = 2685,
            color = "#5fbb8c",
        },
        {
            score = 2660,
            color = "#5fbf87",
        },
        {
            score = 2635,
            color = "#5ec481",
        },
        {
            score = 2615,
            color = "#5dc97b",
        },
        {
            score = 2590,
            color = "#5cce75",
        },
        {
            score = 2565,
            color = "#5ad36f",
        },
        {
            score = 2540,
            color = "#57d868",
        },
        {
            score = 2515,
            color = "#54dc61",
        },
        {
            score = 2495,
            color = "#50e159",
        },
        {
            score = 2470,
            color = "#4ce651",
        },
        {
            score = 2445,
            color = "#47eb48",
        },
        {
            score = 2420,
            color = "#40f03e",
        },
        {
            score = 2395,
            color = "#38f532",
        },
        {
            score = 2375,
            color = "#2efa22",
        },
        {
            score = 2350,
            color = "#1eff00",
        },
        {
            score = 2325,
            color = "#29ff0e",
        },
        {
            score = 2300,
            color = "#31ff18",
        },
        {
            score = 2275,
            color = "#38ff1f",
        },
        {
            score = 2250,
            color = "#3eff25",
        },
        {
            score = 2225,
            color = "#44ff2b",
        },
        {
            score = 2200,
            color = "#49ff30",
        },
        {
            score = 2175,
            color = "#4eff34",
        },
        {
            score = 2150,
            color = "#52ff38",
        },
        {
            score = 2125,
            color = "#57ff3c",
        },
        {
            score = 2100,
            color = "#5bff40",
        },
        {
            score = 2075,
            color = "#5fff43",
        },
        {
            score = 2050,
            color = "#62ff47",
        },
        {
            score = 2025,
            color = "#66ff4a",
        },
        {
            score = 2000,
            color = "#69ff4e",
        },
        {
            score = 1975,
            color = "#6dff51",
        },
        {
            score = 1950,
            color = "#70ff54",
        },
        {
            score = 1925,
            color = "#73ff57",
        },
        {
            score = 1900,
            color = "#76ff5a",
        },
        {
            score = 1875,
            color = "#79ff5d",
        },
        {
            score = 1850,
            color = "#7cff60",
        },
        {
            score = 1825,
            color = "#7fff62",
        },
        {
            score = 1800,
            color = "#82ff65",
        },
        {
            score = 1775,
            color = "#84ff68",
        },
        {
            score = 1750,
            color = "#87ff6b",
        },
        {
            score = 1725,
            color = "#8aff6d",
        },
        {
            score = 1700,
            color = "#8cff70",
        },
        {
            score = 1675,
            color = "#8fff73",
        },
        {
            score = 1650,
            color = "#91ff75",
        },
        {
            score = 1625,
            color = "#94ff78",
        },
        {
            score = 1600,
            color = "#96ff7a",
        },
        {
            score = 1575,
            color = "#98ff7d",
        },
        {
            score = 1550,
            color = "#9bff7f",
        },
        {
            score = 1525,
            color = "#9dff82",
        },
        {
            score = 1500,
            color = "#9fff84",
        },
        {
            score = 1475,
            color = "#a2ff87",
        },
        {
            score = 1450,
            color = "#a4ff89",
        },
        {
            score = 1425,
            color = "#a6ff8c",
        },
        {
            score = 1400,
            color = "#a8ff8e",
        },
        {
            score = 1375,
            color = "#aaff91",
        },
        {
            score = 1350,
            color = "#adff93",
        },
        {
            score = 1325,
            color = "#afff96",
        },
        {
            score = 1300,
            color = "#b1ff98",
        },
        {
            score = 1275,
            color = "#b3ff9b",
        },
        {
            score = 1250,
            color = "#b5ff9d",
        },
        {
            score = 1225,
            color = "#b7ff9f",
        },
        {
            score = 1200,
            color = "#b9ffa2",
        },
        {
            score = 1175,
            color = "#bbffa4",
        },
        {
            score = 1150,
            color = "#bdffa6",
        },
        {
            score = 1125,
            color = "#bfffa9",
        },
        {
            score = 1100,
            color = "#c1ffab",
        },
        {
            score = 1075,
            color = "#c3ffae",
        },
        {
            score = 1050,
            color = "#c5ffb0",
        },
        {
            score = 1025,
            color = "#c7ffb2",
        },
        {
            score = 1000,
            color = "#c8ffb5",
        },
        {
            score = 975,
            color = "#caffb7",
        },
        {
            score = 950,
            color = "#ccffb9",
        },
        {
            score = 925,
            color = "#ceffbc",
        },
        {
            score = 900,
            color = "#d0ffbe",
        },
        {
            score = 875,
            color = "#d2ffc0",
        },
        {
            score = 850,
            color = "#d3ffc3",
        },
        {
            score = 825,
            color = "#d5ffc5",
        },
        {
            score = 800,
            color = "#d7ffc7",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcc",
        },
        {
            score = 725,
            color = "#dcffce",
        },
        {
            score = 700,
            color = "#deffd1",
        },
        {
            score = 675,
            color = "#e0ffd3",
        },
        {
            score = 650,
            color = "#e2ffd5",
        },
        {
            score = 625,
            color = "#e3ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdc",
        },
        {
            score = 550,
            color = "#e8ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe3",
        },
        {
            score = 475,
            color = "#edffe6",
        },
        {
            score = 450,
            color = "#efffe8",
        },
        {
            score = 425,
            color = "#f1ffea",
        },
        {
            score = 400,
            color = "#f2ffec",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f5fff1",
        },
        {
            score = 325,
            color = "#f7fff3",
        },
        {
            score = 300,
            color = "#f9fff6",
        },
        {
            score = 275,
            color = "#fafff8",
        },
        {
            score = 250,
            color = "#fcfffa",
        },
        {
            score = 225,
            color = "#fdfffd",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
