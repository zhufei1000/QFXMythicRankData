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
    dataVersion = "202608041443",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1596413,
    updatedAt = "Tue Aug 04 2026 14:43:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87441",
            colors = {
                all = "#f87441",
                horde = "#f16960",
                alliance = "#fb7833",
            },
            all = {
                score = 4207.49,
                rank = 1597,
                population = 1596413,
                percentile = 0.1,
            },
            horde = {
                score = 4085.36,
                rank = 826,
                population = 825931,
                percentile = 0.1,
            },
            alliance = {
                score = 4249.55,
                rank = 771,
                population = 770482,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e95f7b",
            colors = {
                all = "#e95f7b",
                horde = "#e3598b",
                alliance = "#ec6370",
            },
            all = {
                score = 3962.8,
                rank = 15969,
                population = 1596413,
                percentile = 1.0003,
            },
            horde = {
                score = 3888.8,
                rank = 8260,
                population = 825931,
                percentile = 1.0001,
            },
            alliance = {
                score = 4011.34,
                rank = 7707,
                population = 770482,
                percentile = 1.0003,
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
                score = 3425.46,
                rank = 159644,
                population = 1596413,
                percentile = 10.0002,
            },
            horde = {
                score = 3408.04,
                rank = 82600,
                population = 825931,
                percentile = 10.0008,
            },
            alliance = {
                score = 3453.08,
                rank = 77051,
                population = 770482,
                percentile = 10.0004,
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
                score = 3072.22,
                rank = 399109,
                population = 1596413,
                percentile = 25.0004,
            },
            horde = {
                score = 3052.94,
                rank = 206483,
                population = 825931,
                percentile = 25,
            },
            alliance = {
                score = 3097.47,
                rank = 192622,
                population = 770482,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a5",
            colors = {
                all = "#5ca5a5",
                horde = "#5da9a0",
                alliance = "#5aa0aa",
            },
            all = {
                score = 2823.58,
                rank = 638570,
                population = 1596413,
                percentile = 40.0003,
            },
            horde = {
                score = 2799.44,
                rank = 330373,
                population = 825931,
                percentile = 40.0001,
            },
            alliance = {
                score = 2851.92,
                rank = 308194,
                population = 770482,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 1596413,
        horde = 825931,
        alliance = 770482,
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
            color = "#4183c9",
            colors = {
                all = "#4183c9",
                horde = "#4183c9",
                alliance = "#4183c9",
            },
            all = {
                score = 2999.72,
                rank = 518852,
                population = 1596413,
                percentile = 32.5011,
            },
            horde = {
                score = 2999.79,
                rank = 257704,
                population = 825931,
                percentile = 31.2016,
            },
            alliance = {
                score = 2999.54,
                rank = 261195,
                population = 770482,
                percentile = 33.9002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.443,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 2496.72,
                rank = 889205,
                population = 1596413,
                percentile = 55.7002,
            },
            horde = {
                score = 2497.76,
                rank = 455090,
                population = 825931,
                percentile = 55.1002,
            },
            alliance = {
                score = 2497.43,
                rank = 433782,
                population = 770482,
                percentile = 56.3001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.337,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 1999.81,
                rank = 1058427,
                population = 1596413,
                percentile = 66.3003,
            },
            horde = {
                score = 1999.48,
                rank = 545115,
                population = 825931,
                percentile = 66.0001,
            },
            alliance = {
                score = 1996.41,
                rank = 513912,
                population = 770482,
                percentile = 66.7001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.267,
            color = "#a3ff88",
            colors = {
                all = "#a3ff88",
                horde = "#a3ff88",
                alliance = "#a3ff88",
            },
            all = {
                score = 1498.86,
                rank = 1170173,
                population = 1596413,
                percentile = 73.3001,
            },
            horde = {
                score = 1497.89,
                rank = 603756,
                population = 825931,
                percentile = 73.1001,
            },
            alliance = {
                score = 1493.55,
                rank = 567075,
                population = 770482,
                percentile = 73.6,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.196,
            color = "#cbffb8",
            colors = {
                all = "#cbffb8",
                horde = "#cbffb8",
                alliance = "#cbffb8",
            },
            all = {
                score = 998.67,
                rank = 1283517,
                population = 1596413,
                percentile = 80.4001,
            },
            horde = {
                score = 997.5,
                rank = 663223,
                population = 825931,
                percentile = 80.3,
            },
            alliance = {
                score = 997.01,
                rank = 621009,
                population = 770482,
                percentile = 80.6001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1783289040000,
                score = 4128.62,
                population = 1473,
            },
            {
                timestampMs = 1783363371000,
                score = 4129.17,
                population = 1477,
            },
            {
                timestampMs = 1783466100000,
                score = 4131.33,
                population = 1484,
            },
            {
                timestampMs = 1783548713000,
                score = 4132.21,
                population = 1487,
            },
            {
                timestampMs = 1783631293000,
                score = 4133.58,
                population = 1490,
            },
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
                timestampMs = 1785789853854,
                score = 4207.13,
                population = 1594,
            },
            {
                timestampMs = 1785854638150,
                score = 4207.49,
                population = 1597,
            },
        },
        p990 = {
            {
                timestampMs = 1783289040000,
                score = 3891.77,
                population = 14728,
            },
            {
                timestampMs = 1783363371000,
                score = 3892.46,
                population = 14762,
            },
            {
                timestampMs = 1783466100000,
                score = 3893.81,
                population = 14833,
            },
            {
                timestampMs = 1783548713000,
                score = 3894.86,
                population = 14868,
            },
            {
                timestampMs = 1783631293000,
                score = 3895.9,
                population = 14898,
            },
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
                timestampMs = 1785789853854,
                score = 3959.37,
                population = 15940,
            },
            {
                timestampMs = 1785854638150,
                score = 3962.8,
                population = 15969,
            },
        },
        p900 = {
            {
                timestampMs = 1783289040000,
                score = 3420.455,
                population = 147279,
            },
            {
                timestampMs = 1783363371000,
                score = 3420.53,
                population = 147613,
            },
            {
                timestampMs = 1783466100000,
                score = 3420.57,
                population = 148334,
            },
            {
                timestampMs = 1783548713000,
                score = 3420.78,
                population = 148684,
            },
            {
                timestampMs = 1783631293000,
                score = 3421.07,
                population = 148970,
            },
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
                timestampMs = 1785789853854,
                score = 3425.49,
                population = 159402,
            },
            {
                timestampMs = 1785854638150,
                score = 3425.46,
                population = 159644,
            },
        },
        p750 = {
            {
                timestampMs = 1783289040000,
                score = 3074.09,
                population = 368199,
            },
            {
                timestampMs = 1783363371000,
                score = 3073.92,
                population = 369037,
            },
            {
                timestampMs = 1783466100000,
                score = 3073.46,
                population = 370836,
            },
            {
                timestampMs = 1783548713000,
                score = 3073.51,
                population = 371696,
            },
            {
                timestampMs = 1783631293000,
                score = 3073.59,
                population = 372427,
            },
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
                timestampMs = 1785789853854,
                score = 3072.36,
                population = 398503,
            },
            {
                timestampMs = 1785854638150,
                score = 3072.22,
                population = 399109,
            },
        },
        p600 = {
            {
                timestampMs = 1783289040000,
                score = 2827.24,
                population = 589120,
            },
            {
                timestampMs = 1783363371000,
                score = 2826.89,
                population = 590451,
            },
            {
                timestampMs = 1783466100000,
                score = 2825.72,
                population = 593320,
            },
            {
                timestampMs = 1783548713000,
                score = 2825.91,
                population = 594703,
            },
            {
                timestampMs = 1783631293000,
                score = 2826.05,
                population = 595870,
            },
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
                timestampMs = 1785789853854,
                score = 2823.87,
                population = 637604,
            },
            {
                timestampMs = 1785854638150,
                score = 2823.58,
                population = 638570,
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
    isRemappedSeason = false,
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
            color = "#2f79d3",
        },
        {
            score = 3000,
            color = "#397ece",
        },
        {
            score = 2975,
            color = "#4183c9",
        },
        {
            score = 2950,
            color = "#4788c4",
        },
        {
            score = 2925,
            color = "#4c8cbf",
        },
        {
            score = 2900,
            color = "#5191ba",
        },
        {
            score = 2880,
            color = "#5496b5",
        },
        {
            score = 2855,
            color = "#579bb0",
        },
        {
            score = 2830,
            color = "#5aa0aa",
        },
        {
            score = 2805,
            color = "#5ca5a5",
        },
        {
            score = 2780,
            color = "#5da9a0",
        },
        {
            score = 2760,
            color = "#5eae9a",
        },
        {
            score = 2735,
            color = "#5fb395",
        },
        {
            score = 2710,
            color = "#5fb88f",
        },
        {
            score = 2685,
            color = "#5fbd89",
        },
        {
            score = 2660,
            color = "#5fc283",
        },
        {
            score = 2640,
            color = "#5ec77d",
        },
        {
            score = 2615,
            color = "#5ccc77",
        },
        {
            score = 2590,
            color = "#5ad171",
        },
        {
            score = 2565,
            color = "#58d66a",
        },
        {
            score = 2540,
            color = "#55db63",
        },
        {
            score = 2520,
            color = "#51e05b",
        },
        {
            score = 2495,
            color = "#4de553",
        },
        {
            score = 2470,
            color = "#47eb4a",
        },
        {
            score = 2445,
            color = "#41f03f",
        },
        {
            score = 2420,
            color = "#39f533",
        },
        {
            score = 2400,
            color = "#2efa22",
        },
        {
            score = 2375,
            color = "#1eff00",
        },
        {
            score = 2350,
            color = "#28ff0e",
        },
        {
            score = 2325,
            color = "#31ff18",
        },
        {
            score = 2300,
            color = "#38ff1f",
        },
        {
            score = 2275,
            color = "#3eff25",
        },
        {
            score = 2250,
            color = "#44ff2a",
        },
        {
            score = 2225,
            color = "#49ff2f",
        },
        {
            score = 2200,
            color = "#4eff34",
        },
        {
            score = 2175,
            color = "#52ff38",
        },
        {
            score = 2150,
            color = "#56ff3c",
        },
        {
            score = 2125,
            color = "#5aff3f",
        },
        {
            score = 2100,
            color = "#5eff43",
        },
        {
            score = 2075,
            color = "#62ff46",
        },
        {
            score = 2050,
            color = "#65ff4a",
        },
        {
            score = 2025,
            color = "#69ff4d",
        },
        {
            score = 2000,
            color = "#6cff50",
        },
        {
            score = 1975,
            color = "#6fff53",
        },
        {
            score = 1950,
            color = "#72ff56",
        },
        {
            score = 1925,
            color = "#75ff59",
        },
        {
            score = 1900,
            color = "#78ff5c",
        },
        {
            score = 1875,
            color = "#7bff5f",
        },
        {
            score = 1850,
            color = "#7eff62",
        },
        {
            score = 1825,
            color = "#81ff64",
        },
        {
            score = 1800,
            color = "#84ff67",
        },
        {
            score = 1775,
            color = "#86ff6a",
        },
        {
            score = 1750,
            color = "#89ff6d",
        },
        {
            score = 1725,
            color = "#8bff6f",
        },
        {
            score = 1700,
            color = "#8eff72",
        },
        {
            score = 1675,
            color = "#90ff74",
        },
        {
            score = 1650,
            color = "#93ff77",
        },
        {
            score = 1625,
            color = "#95ff7a",
        },
        {
            score = 1600,
            color = "#98ff7c",
        },
        {
            score = 1575,
            color = "#9aff7f",
        },
        {
            score = 1550,
            color = "#9cff81",
        },
        {
            score = 1525,
            color = "#9fff84",
        },
        {
            score = 1500,
            color = "#a1ff86",
        },
        {
            score = 1475,
            color = "#a3ff88",
        },
        {
            score = 1450,
            color = "#a5ff8b",
        },
        {
            score = 1425,
            color = "#a7ff8d",
        },
        {
            score = 1400,
            color = "#aaff90",
        },
        {
            score = 1375,
            color = "#acff92",
        },
        {
            score = 1350,
            color = "#aeff95",
        },
        {
            score = 1325,
            color = "#b0ff97",
        },
        {
            score = 1300,
            color = "#b2ff99",
        },
        {
            score = 1275,
            color = "#b4ff9c",
        },
        {
            score = 1250,
            color = "#b6ff9e",
        },
        {
            score = 1225,
            color = "#b8ffa0",
        },
        {
            score = 1200,
            color = "#baffa3",
        },
        {
            score = 1175,
            color = "#bcffa5",
        },
        {
            score = 1150,
            color = "#beffa8",
        },
        {
            score = 1125,
            color = "#c0ffaa",
        },
        {
            score = 1100,
            color = "#c2ffac",
        },
        {
            score = 1075,
            color = "#c4ffaf",
        },
        {
            score = 1050,
            color = "#c5ffb1",
        },
        {
            score = 1025,
            color = "#c7ffb3",
        },
        {
            score = 1000,
            color = "#c9ffb5",
        },
        {
            score = 975,
            color = "#cbffb8",
        },
        {
            score = 950,
            color = "#cdffba",
        },
        {
            score = 925,
            color = "#cfffbc",
        },
        {
            score = 900,
            color = "#d0ffbf",
        },
        {
            score = 875,
            color = "#d2ffc1",
        },
        {
            score = 850,
            color = "#d4ffc3",
        },
        {
            score = 825,
            color = "#d6ffc6",
        },
        {
            score = 800,
            color = "#d8ffc8",
        },
        {
            score = 775,
            color = "#d9ffca",
        },
        {
            score = 750,
            color = "#dbffcd",
        },
        {
            score = 725,
            color = "#ddffcf",
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
            color = "#e2ffd6",
        },
        {
            score = 625,
            color = "#e4ffd8",
        },
        {
            score = 600,
            color = "#e5ffda",
        },
        {
            score = 575,
            color = "#e7ffdd",
        },
        {
            score = 550,
            color = "#e9ffdf",
        },
        {
            score = 525,
            color = "#eaffe1",
        },
        {
            score = 500,
            color = "#ecffe4",
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
            color = "#f2ffed",
        },
        {
            score = 375,
            color = "#f4ffef",
        },
        {
            score = 350,
            color = "#f6fff1",
        },
        {
            score = 325,
            color = "#f7fff4",
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
