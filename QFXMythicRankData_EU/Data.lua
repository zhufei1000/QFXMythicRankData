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
    dataVersion = "202608130300",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-1",
    population = 1629287,
    updatedAt = "Thu Aug 13 2026 03:00:32 GMT+0000 (Coordinated Universal Time)",
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
                score = 4236.77,
                rank = 1631,
                population = 1629287,
                percentile = 0.1001,
            },
            horde = {
                score = 4087.47,
                rank = 842,
                population = 841682,
                percentile = 0.1,
            },
            alliance = {
                score = 4254.17,
                rank = 788,
                population = 787605,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#ec6370",
            colors = {
                all = "#ec6370",
                horde = "#e3598b",
                alliance = "#ec6370",
            },
            all = {
                score = 4008.04,
                rank = 16297,
                population = 1629287,
                percentile = 1.0003,
            },
            horde = {
                score = 3894.78,
                rank = 8417,
                population = 841682,
                percentile = 1,
            },
            alliance = {
                score = 4018.88,
                rank = 7878,
                population = 787605,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9d3ded",
                alliance = "#a837e9",
            },
            all = {
                score = 3425.82,
                rank = 162931,
                population = 1629287,
                percentile = 10.0001,
            },
            horde = {
                score = 3409.11,
                rank = 84174,
                population = 841682,
                percentile = 10.0007,
            },
            alliance = {
                score = 3452.31,
                rank = 78765,
                population = 787605,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2075d8",
            colors = {
                all = "#2075d8",
                horde = "#2075d8",
                alliance = "#0070dd",
            },
            all = {
                score = 3070.36,
                rank = 407326,
                population = 1629287,
                percentile = 25.0003,
            },
            horde = {
                score = 3051.55,
                rank = 210426,
                population = 841682,
                percentile = 25.0007,
            },
            alliance = {
                score = 3094.29,
                rank = 196905,
                population = 787605,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5ca5a5",
                alliance = "#579bb0",
            },
            all = {
                score = 2823.04,
                rank = 651717,
                population = 1629287,
                percentile = 40.0001,
            },
            horde = {
                score = 2798.7,
                rank = 336674,
                population = 841682,
                percentile = 40.0001,
            },
            alliance = {
                score = 2851.38,
                rank = 315044,
                population = 787605,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 1629287,
        horde = 841682,
        alliance = 787605,
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
            quantile = 0.674,
            color = "#2f79d3",
            colors = {
                all = "#2f79d3",
                horde = "#2f79d3",
                alliance = "#2f79d3",
            },
            all = {
                score = 2999.42,
                rank = 531151,
                population = 1629287,
                percentile = 32.6002,
            },
            horde = {
                score = 2999.61,
                rank = 263451,
                population = 841682,
                percentile = 31.3005,
            },
            alliance = {
                score = 2999.01,
                rank = 267788,
                population = 787605,
                percentile = 34.0003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.444,
            color = "#51e05b",
            colors = {
                all = "#51e05b",
                horde = "#51e05b",
                alliance = "#51e05b",
            },
            all = {
                score = 2496.48,
                rank = 905884,
                population = 1629287,
                percentile = 55.6,
            },
            horde = {
                score = 2496.94,
                rank = 462927,
                population = 841682,
                percentile = 55.0002,
            },
            alliance = {
                score = 2497.75,
                rank = 442637,
                population = 787605,
                percentile = 56.2004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.338,
            color = "#6dff51",
            colors = {
                all = "#6dff51",
                horde = "#6dff51",
                alliance = "#6dff51",
            },
            all = {
                score = 1998.93,
                rank = 1078588,
                population = 1629287,
                percentile = 66.2,
            },
            horde = {
                score = 1998.45,
                rank = 554669,
                population = 841682,
                percentile = 65.9001,
            },
            alliance = {
                score = 1995.56,
                rank = 524547,
                population = 787605,
                percentile = 66.6003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.268,
            color = "#a2ff87",
            colors = {
                all = "#a2ff87",
                horde = "#a2ff87",
                alliance = "#a2ff87",
            },
            all = {
                score = 1495.31,
                rank = 1192639,
                population = 1629287,
                percentile = 73.2001,
            },
            horde = {
                score = 1493.51,
                rank = 614428,
                population = 841682,
                percentile = 73,
            },
            alliance = {
                score = 1498.14,
                rank = 578105,
                population = 787605,
                percentile = 73.4004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.197,
            color = "#caffb7",
            colors = {
                all = "#caffb7",
                horde = "#caffb7",
                alliance = "#caffb7",
            },
            all = {
                score = 997.28,
                rank = 1308318,
                population = 1629287,
                percentile = 80.3,
            },
            horde = {
                score = 998.9,
                rank = 674188,
                population = 841682,
                percentile = 80.1001,
            },
            alliance = {
                score = 999.1,
                rank = 633235,
                population = 787605,
                percentile = 80.4001,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1786316435977,
                score = 4226.97,
                population = 1621,
            },
            {
                timestampMs = 1786402830490,
                score = 4232.42,
                population = 1625,
            },
            {
                timestampMs = 1786490804012,
                score = 4236.4,
                population = 1629,
            },
            {
                timestampMs = 1786575636214,
                score = 4236.77,
                population = 1631,
            },
        },
        p990 = {
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
                timestampMs = 1786316435977,
                score = 3991.62,
                population = 16203,
            },
            {
                timestampMs = 1786402830490,
                score = 3997.27,
                population = 16249,
            },
            {
                timestampMs = 1786490804012,
                score = 4007.08,
                population = 16288,
            },
            {
                timestampMs = 1786575636214,
                score = 4008.04,
                population = 16295,
            },
        },
        p900 = {
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
                timestampMs = 1786316435977,
                score = 3425.78,
                population = 162032,
            },
            {
                timestampMs = 1786402830490,
                score = 3425.79,
                population = 162467,
            },
            {
                timestampMs = 1786490804012,
                score = 3425.82,
                population = 162878,
            },
            {
                timestampMs = 1786575636214,
                score = 3425.82,
                population = 162928,
            },
        },
        p750 = {
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
                timestampMs = 1786316435977,
                score = 3071.08,
                population = 405074,
            },
            {
                timestampMs = 1786402830490,
                score = 3070.8,
                population = 406169,
            },
            {
                timestampMs = 1786490804012,
                score = 3070.43,
                population = 407192,
            },
            {
                timestampMs = 1786575636214,
                score = 3070.37,
                population = 407317,
            },
        },
        p600 = {
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
                timestampMs = 1786316435977,
                score = 2823.38,
                population = 648115,
            },
            {
                timestampMs = 1786402830490,
                score = 2823.29,
                population = 649865,
            },
            {
                timestampMs = 1786490804012,
                score = 2823.12,
                population = 651499,
            },
            {
                timestampMs = 1786575636214,
                score = 2823.04,
                population = 651709,
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
            color = "#9d3ded",
        },
        {
            score = 3360,
            color = "#9643ec",
        },
        {
            score = 3340,
            color = "#8f49ea",
        },
        {
            score = 3315,
            color = "#884ee9",
        },
        {
            score = 3290,
            color = "#8153e8",
        },
        {
            score = 3265,
            color = "#7957e7",
        },
        {
            score = 3240,
            color = "#715be5",
        },
        {
            score = 3220,
            color = "#695ee4",
        },
        {
            score = 3195,
            color = "#5f62e3",
        },
        {
            score = 3170,
            color = "#5565e2",
        },
        {
            score = 3145,
            color = "#4968e1",
        },
        {
            score = 3120,
            color = "#3b6bdf",
        },
        {
            score = 3100,
            color = "#286dde",
        },
        {
            score = 3075,
            color = "#0070dd",
        },
        {
            score = 3020,
            color = "#2075d8",
        },
        {
            score = 2995,
            color = "#2f79d3",
        },
        {
            score = 2975,
            color = "#397ece",
        },
        {
            score = 2950,
            color = "#4183c9",
        },
        {
            score = 2925,
            color = "#4788c4",
        },
        {
            score = 2900,
            color = "#4c8cbf",
        },
        {
            score = 2875,
            color = "#5191ba",
        },
        {
            score = 2855,
            color = "#5496b5",
        },
        {
            score = 2830,
            color = "#579bb0",
        },
        {
            score = 2805,
            color = "#5aa0aa",
        },
        {
            score = 2780,
            color = "#5ca5a5",
        },
        {
            score = 2755,
            color = "#5da9a0",
        },
        {
            score = 2735,
            color = "#5eae9a",
        },
        {
            score = 2710,
            color = "#5fb395",
        },
        {
            score = 2685,
            color = "#5fb88f",
        },
        {
            score = 2660,
            color = "#5fbd89",
        },
        {
            score = 2635,
            color = "#5fc283",
        },
        {
            score = 2615,
            color = "#5ec77d",
        },
        {
            score = 2590,
            color = "#5ccc77",
        },
        {
            score = 2565,
            color = "#5ad171",
        },
        {
            score = 2540,
            color = "#58d66a",
        },
        {
            score = 2515,
            color = "#55db63",
        },
        {
            score = 2495,
            color = "#51e05b",
        },
        {
            score = 2470,
            color = "#4de553",
        },
        {
            score = 2445,
            color = "#47eb4a",
        },
        {
            score = 2420,
            color = "#41f03f",
        },
        {
            score = 2395,
            color = "#39f533",
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
