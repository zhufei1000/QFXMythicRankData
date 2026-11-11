-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202611110059",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1305696,
    updatedAt = "Wed Nov 11 2026 00:59:21 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87344",
            colors = {
                all = "#f87344",
                horde = "#ee6669",
                alliance = "#fd7c23",
            },
            all = {
                score = 4149.44,
                rank = 1306,
                population = 1305696,
                percentile = 0.1,
            },
            horde = {
                score = 4013.72,
                rank = 686,
                population = 684889,
                percentile = 0.1002,
            },
            alliance = {
                score = 4245.32,
                rank = 621,
                population = 620807,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e95f7a",
            colors = {
                all = "#e95f7a",
                horde = "#de5596",
                alliance = "#ee6669",
            },
            all = {
                score = 3937.47,
                rank = 13057,
                population = 1305696,
                percentile = 1,
            },
            horde = {
                score = 3825.39,
                rank = 6849,
                population = 684889,
                percentile = 1,
            },
            alliance = {
                score = 4014.67,
                rank = 6210,
                population = 620807,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#bb3ed2",
            colors = {
                all = "#bb3ed2",
                horde = "#ae38e3",
                alliance = "#c342c7",
            },
            all = {
                score = 3555.79,
                rank = 130573,
                population = 1305696,
                percentile = 10.0003,
            },
            horde = {
                score = 3487.12,
                rank = 68490,
                population = 684889,
                percentile = 10.0002,
            },
            alliance = {
                score = 3609.49,
                rank = 62084,
                population = 620807,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5266e2",
            colors = {
                all = "#5266e2",
                horde = "#4769e0",
                alliance = "#6560e4",
            },
            all = {
                score = 3160.22,
                rank = 326426,
                population = 1305696,
                percentile = 25.0002,
            },
            horde = {
                score = 3126.18,
                rank = 171223,
                population = 684889,
                percentile = 25.0001,
            },
            alliance = {
                score = 3206.09,
                rank = 155205,
                population = 620807,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#347cd1",
                alliance = "#1d74d9",
            },
            all = {
                score = 2973.33,
                rank = 522282,
                population = 1305696,
                percentile = 40.0003,
            },
            horde = {
                score = 2945.2,
                rank = 273957,
                population = 684889,
                percentile = 40.0002,
            },
            alliance = {
                score = 2999.62,
                rank = 248326,
                population = 620807,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1305696,
        horde = 684889,
        alliance = 620807,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787180400,
        endsAt = 1893456000,
        dungeons = {
            {
                id = 9526,
                challengeModeID = 249,
                slug = "kings-rest",
                name = "Kings' Rest",
                shortName = "KR",
                timerSeconds = 1980,
            },
            {
                id = 9527,
                challengeModeID = 250,
                slug = "temple-of-sethraliss",
                name = "Temple of Sethraliss",
                shortName = "TOS",
                timerSeconds = 1920,
            },
            {
                id = 14063,
                challengeModeID = 399,
                slug = "ruby-life-pools",
                name = "Ruby Life Pools",
                shortName = "RLP",
                timerSeconds = 1680,
            },
            {
                id = 16359,
                challengeModeID = 584,
                slug = "the-blinding-vale",
                name = "The Blinding Vale",
                shortName = "BV",
                timerSeconds = 1800,
            },
            {
                id = 16425,
                challengeModeID = 585,
                slug = "voidscar-arena",
                name = "Voidscar Arena",
                shortName = "VSA",
                timerSeconds = 1800,
            },
            {
                id = 16368,
                challengeModeID = 586,
                slug = "den-of-nalorakk",
                name = "Den of Nalorakk",
                shortName = "DON",
                timerSeconds = 1920,
            },
            {
                id = 16091,
                challengeModeID = 587,
                slug = "murder-row",
                name = "Murder Row",
                shortName = "MR",
                timerSeconds = 2040,
            },
            {
                id = 16865,
                challengeModeID = 588,
                slug = "altar-of-fangs",
                name = "Altar of Fangs",
                shortName = "AOF",
                timerSeconds = 1800,
            },
        },
    },
    achievements = {
        keystoneLegend = {
            thresholdScore = 3000,
            quantile = 0.616,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 2999.25,
                rank = 501392,
                population = 1305696,
                percentile = 38.4004,
            },
            horde = {
                score = 2999.53,
                rank = 252726,
                population = 684889,
                percentile = 36.9003,
            },
            alliance = {
                score = 2999.62,
                rank = 248326,
                population = 620807,
                percentile = 40.0005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.411,
            color = "#5dc87c",
            colors = {
                all = "#5dc87c",
                horde = "#5dc87c",
                alliance = "#5dc87c",
            },
            all = {
                score = 2495.82,
                rank = 769059,
                population = 1305696,
                percentile = 58.9003,
            },
            horde = {
                score = 2497,
                rank = 397922,
                population = 684889,
                percentile = 58.1002,
            },
            alliance = {
                score = 2499.57,
                rank = 370622,
                population = 620807,
                percentile = 59.7,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.332,
            color = "#55ff3b",
            colors = {
                all = "#55ff3b",
                horde = "#55ff3b",
                alliance = "#55ff3b",
            },
            all = {
                score = 1994.56,
                rank = 872207,
                population = 1305696,
                percentile = 66.8002,
            },
            horde = {
                score = 1995.67,
                rank = 453397,
                population = 684889,
                percentile = 66.2001,
            },
            alliance = {
                score = 1996.97,
                rank = 418428,
                population = 620807,
                percentile = 67.4007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.274,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 1491.78,
                rank = 947936,
                population = 1305696,
                percentile = 72.6001,
            },
            horde = {
                score = 1493.72,
                rank = 493805,
                population = 684889,
                percentile = 72.1,
            },
            alliance = {
                score = 1494.12,
                rank = 453811,
                population = 620807,
                percentile = 73.1002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.209,
            color = "#c5ffb1",
            colors = {
                all = "#c5ffb1",
                horde = "#c5ffb1",
                alliance = "#c5ffb1",
            },
            all = {
                score = 998.45,
                rank = 1032806,
                population = 1305696,
                percentile = 79.1,
            },
            horde = {
                score = 999.07,
                rank = 539008,
                population = 684889,
                percentile = 78.7001,
            },
            alliance = {
                score = 998.79,
                rank = 493542,
                population = 620807,
                percentile = 79.5001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1791829494415,
                score = 3966.74,
                population = 1167,
            },
            {
                timestampMs = 1791904282011,
                score = 3971.37,
                population = 1173,
            },
            {
                timestampMs = 1792005679485,
                score = 3977.99,
                population = 1184,
            },
            {
                timestampMs = 1792106981626,
                score = 3990.24,
                population = 1188,
            },
            {
                timestampMs = 1792189124832,
                score = 4006.02,
                population = 1194,
            },
            {
                timestampMs = 1792242693467,
                score = 4007.36,
                population = 1194,
            },
            {
                timestampMs = 1792340090899,
                score = 4010.51,
                population = 1201,
            },
            {
                timestampMs = 1792447751527,
                score = 4013.64,
                population = 1208,
            },
            {
                timestampMs = 1792534482429,
                score = 4016.23,
                population = 1213,
            },
            {
                timestampMs = 1792621143678,
                score = 4020.31,
                population = 1221,
            },
            {
                timestampMs = 1792707320116,
                score = 4023.07,
                population = 1224,
            },
            {
                timestampMs = 1792793747144,
                score = 4032.71,
                population = 1228,
            },
            {
                timestampMs = 1792880479316,
                score = 4054.98,
                population = 1232,
            },
            {
                timestampMs = 1792966852257,
                score = 4076.14,
                population = 1239,
            },
            {
                timestampMs = 1793053242989,
                score = 4098,
                population = 1244,
            },
            {
                timestampMs = 1793140406879,
                score = 4114.7,
                population = 1247,
            },
            {
                timestampMs = 1793226017162,
                score = 4128.38,
                population = 1253,
            },
            {
                timestampMs = 1793311987052,
                score = 4129.19,
                population = 1256,
            },
            {
                timestampMs = 1793398513241,
                score = 4130.09,
                population = 1260,
            },
            {
                timestampMs = 1793484832333,
                score = 4131.35,
                population = 1263,
            },
            {
                timestampMs = 1793571402429,
                score = 4132.49,
                population = 1269,
            },
            {
                timestampMs = 1793657868380,
                score = 4133.49,
                population = 1273,
            },
            {
                timestampMs = 1793744927517,
                score = 4134.13,
                population = 1278,
            },
            {
                timestampMs = 1793830469442,
                score = 4135.89,
                population = 1285,
            },
            {
                timestampMs = 1793916424327,
                score = 4137.5,
                population = 1288,
            },
            {
                timestampMs = 1794002690302,
                score = 4140.24,
                population = 1290,
            },
            {
                timestampMs = 1794088874173,
                score = 4143.13,
                population = 1295,
            },
            {
                timestampMs = 1794175396375,
                score = 4145.43,
                population = 1299,
            },
            {
                timestampMs = 1794262427367,
                score = 4147.29,
                population = 1302,
            },
            {
                timestampMs = 1794349319940,
                score = 4149,
                population = 1306,
            },
            {
                timestampMs = 1794358761650,
                score = 4149.44,
                population = 1306,
            },
        },
        p990 = {
            {
                timestampMs = 1791829494415,
                score = 3768.65,
                population = 11669,
            },
            {
                timestampMs = 1791904282011,
                score = 3769.9,
                population = 11729,
            },
            {
                timestampMs = 1792005679485,
                score = 3771.69,
                population = 11843,
            },
            {
                timestampMs = 1792106981626,
                score = 3773.19,
                population = 11878,
            },
            {
                timestampMs = 1792189124832,
                score = 3775.92,
                population = 11915,
            },
            {
                timestampMs = 1792242693467,
                score = 3777.84,
                population = 11939,
            },
            {
                timestampMs = 1792340090899,
                score = 3786.39,
                population = 12007,
            },
            {
                timestampMs = 1792447751527,
                score = 3794.88,
                population = 12073,
            },
            {
                timestampMs = 1792534482429,
                score = 3802.14,
                population = 12131,
            },
            {
                timestampMs = 1792621143678,
                score = 3808.82,
                population = 12203,
            },
            {
                timestampMs = 1792707320116,
                score = 3814.92,
                population = 12235,
            },
            {
                timestampMs = 1792793747144,
                score = 3824.49,
                population = 12273,
            },
            {
                timestampMs = 1792880479316,
                score = 3844.13,
                population = 12320,
            },
            {
                timestampMs = 1792966852257,
                score = 3865.19,
                population = 12370,
            },
            {
                timestampMs = 1793053242989,
                score = 3883.79,
                population = 12417,
            },
            {
                timestampMs = 1793140406879,
                score = 3890.84,
                population = 12465,
            },
            {
                timestampMs = 1793226017162,
                score = 3893.95,
                population = 12521,
            },
            {
                timestampMs = 1793311987052,
                score = 3895.45,
                population = 12547,
            },
            {
                timestampMs = 1793398513241,
                score = 3897.7,
                population = 12583,
            },
            {
                timestampMs = 1793484832333,
                score = 3901.01,
                population = 12627,
            },
            {
                timestampMs = 1793571402429,
                score = 3905.53,
                population = 12684,
            },
            {
                timestampMs = 1793657868380,
                score = 3908.69,
                population = 12728,
            },
            {
                timestampMs = 1793744927517,
                score = 3911.04,
                population = 12778,
            },
            {
                timestampMs = 1793830469442,
                score = 3915.24,
                population = 12838,
            },
            {
                timestampMs = 1793916424327,
                score = 3918.71,
                population = 12866,
            },
            {
                timestampMs = 1794002690302,
                score = 3922.59,
                population = 12898,
            },
            {
                timestampMs = 1794088874173,
                score = 3925.48,
                population = 12937,
            },
            {
                timestampMs = 1794175396375,
                score = 3930.24,
                population = 12982,
            },
            {
                timestampMs = 1794262427367,
                score = 3934.55,
                population = 13018,
            },
            {
                timestampMs = 1794349319940,
                score = 3937.28,
                population = 13058,
            },
            {
                timestampMs = 1794358761650,
                score = 3937.47,
                population = 13057,
            },
        },
        p900 = {
            {
                timestampMs = 1791829494415,
                score = 3386.75,
                population = 116681,
            },
            {
                timestampMs = 1791904282011,
                score = 3390.21,
                population = 117246,
            },
            {
                timestampMs = 1792005679485,
                score = 3395.59,
                population = 118400,
            },
            {
                timestampMs = 1792106981626,
                score = 3399.93,
                population = 118773,
            },
            {
                timestampMs = 1792189124832,
                score = 3407.66,
                population = 119128,
            },
            {
                timestampMs = 1792242693467,
                score = 3412.31,
                population = 119367,
            },
            {
                timestampMs = 1792340090899,
                score = 3421.85,
                population = 120071,
            },
            {
                timestampMs = 1792447751527,
                score = 3427.26,
                population = 120731,
            },
            {
                timestampMs = 1792534482429,
                score = 3431.01,
                population = 121287,
            },
            {
                timestampMs = 1792621143678,
                score = 3433.73,
                population = 122028,
            },
            {
                timestampMs = 1792707320116,
                score = 3436.15,
                population = 122348,
            },
            {
                timestampMs = 1792793747144,
                score = 3440.69,
                population = 122736,
            },
            {
                timestampMs = 1792880479316,
                score = 3448.68,
                population = 123195,
            },
            {
                timestampMs = 1792966852257,
                score = 3457.05,
                population = 123701,
            },
            {
                timestampMs = 1793053242989,
                score = 3464.33,
                population = 124165,
            },
            {
                timestampMs = 1793140406879,
                score = 3470.47,
                population = 124649,
            },
            {
                timestampMs = 1793226017162,
                score = 3476.39,
                population = 125208,
            },
            {
                timestampMs = 1793311987052,
                score = 3480.87,
                population = 125456,
            },
            {
                timestampMs = 1793398513241,
                score = 3488.6,
                population = 125811,
            },
            {
                timestampMs = 1793484832333,
                score = 3498.45,
                population = 126271,
            },
            {
                timestampMs = 1793571402429,
                score = 3508.51,
                population = 126809,
            },
            {
                timestampMs = 1793657868380,
                score = 3516.68,
                population = 127277,
            },
            {
                timestampMs = 1793744927517,
                score = 3524.32,
                population = 127777,
            },
            {
                timestampMs = 1793830469442,
                score = 3530.38,
                population = 128370,
            },
            {
                timestampMs = 1793916424327,
                score = 3534.39,
                population = 128653,
            },
            {
                timestampMs = 1794002690302,
                score = 3539.12,
                population = 128974,
            },
            {
                timestampMs = 1794088874173,
                score = 3543.85,
                population = 129370,
            },
            {
                timestampMs = 1794175396375,
                score = 3548.86,
                population = 129818,
            },
            {
                timestampMs = 1794262427367,
                score = 3552.32,
                population = 130174,
            },
            {
                timestampMs = 1794349319940,
                score = 3555.64,
                population = 130565,
            },
            {
                timestampMs = 1794358761650,
                score = 3555.79,
                population = 130573,
            },
        },
        p750 = {
            {
                timestampMs = 1791829494415,
                score = 3071.28,
                population = 291701,
            },
            {
                timestampMs = 1791904282011,
                score = 3073.235,
                population = 293108,
            },
            {
                timestampMs = 1792005679485,
                score = 3075.7,
                population = 296001,
            },
            {
                timestampMs = 1792106981626,
                score = 3077.75,
                population = 296938,
            },
            {
                timestampMs = 1792189124832,
                score = 3081.72,
                population = 297821,
            },
            {
                timestampMs = 1792242693467,
                score = 3084.12,
                population = 298415,
            },
            {
                timestampMs = 1792340090899,
                score = 3091.04,
                population = 300169,
            },
            {
                timestampMs = 1792447751527,
                score = 3096.22,
                population = 301811,
            },
            {
                timestampMs = 1792534482429,
                score = 3099.41,
                population = 303214,
            },
            {
                timestampMs = 1792621143678,
                score = 3101.42,
                population = 305056,
            },
            {
                timestampMs = 1792707320116,
                score = 3103.75,
                population = 305869,
            },
            {
                timestampMs = 1792793747144,
                score = 3107.67,
                population = 306826,
            },
            {
                timestampMs = 1792880479316,
                score = 3112.83,
                population = 307983,
            },
            {
                timestampMs = 1792966852257,
                score = 3117.46,
                population = 309253,
            },
            {
                timestampMs = 1793053242989,
                score = 3121.14,
                population = 310410,
            },
            {
                timestampMs = 1793140406879,
                score = 3124.25,
                population = 311624,
            },
            {
                timestampMs = 1793226017162,
                score = 3126.52,
                population = 313023,
            },
            {
                timestampMs = 1793311987052,
                score = 3128.53,
                population = 313640,
            },
            {
                timestampMs = 1793398513241,
                score = 3132.03,
                population = 314529,
            },
            {
                timestampMs = 1793484832333,
                score = 3136.09,
                population = 315676,
            },
            {
                timestampMs = 1793571402429,
                score = 3140.23,
                population = 317021,
            },
            {
                timestampMs = 1793657868380,
                score = 3143.295,
                population = 318190,
            },
            {
                timestampMs = 1793744927517,
                score = 3145.67,
                population = 319439,
            },
            {
                timestampMs = 1793830469442,
                score = 3147.355,
                population = 320919,
            },
            {
                timestampMs = 1793916424327,
                score = 3148.94,
                population = 321634,
            },
            {
                timestampMs = 1794002690302,
                score = 3151.37,
                population = 322428,
            },
            {
                timestampMs = 1794088874173,
                score = 3154.25,
                population = 323425,
            },
            {
                timestampMs = 1794175396375,
                score = 3156.98,
                population = 324544,
            },
            {
                timestampMs = 1794262427367,
                score = 3158.76,
                population = 325431,
            },
            {
                timestampMs = 1794349319940,
                score = 3160.2,
                population = 326403,
            },
            {
                timestampMs = 1794358761650,
                score = 3160.22,
                population = 326426,
            },
        },
        p600 = {
            {
                timestampMs = 1791829494415,
                score = 2867.35,
                population = 466713,
            },
            {
                timestampMs = 1791904282011,
                score = 2870.06,
                population = 468975,
            },
            {
                timestampMs = 1792005679485,
                score = 2873.71,
                population = 473595,
            },
            {
                timestampMs = 1792106981626,
                score = 2876.21,
                population = 475089,
            },
            {
                timestampMs = 1792189124832,
                score = 2881.11,
                population = 476511,
            },
            {
                timestampMs = 1792242693467,
                score = 2884.18,
                population = 477464,
            },
            {
                timestampMs = 1792340090899,
                score = 2892.77,
                population = 480268,
            },
            {
                timestampMs = 1792447751527,
                score = 2899.53,
                population = 482898,
            },
            {
                timestampMs = 1792534482429,
                score = 2904.15,
                population = 485146,
            },
            {
                timestampMs = 1792621143678,
                score = 2907.16,
                population = 488085,
            },
            {
                timestampMs = 1792707320116,
                score = 2910.46,
                population = 489391,
            },
            {
                timestampMs = 1792793747144,
                score = 2915.57,
                population = 490913,
            },
            {
                timestampMs = 1792880479316,
                score = 2921.87,
                population = 492775,
            },
            {
                timestampMs = 1792966852257,
                score = 2927.7,
                population = 494797,
            },
            {
                timestampMs = 1793053242989,
                score = 2932.51,
                population = 496653,
            },
            {
                timestampMs = 1793140406879,
                score = 2935.83,
                population = 498586,
            },
            {
                timestampMs = 1793226017162,
                score = 2938.66,
                population = 500826,
            },
            {
                timestampMs = 1793311987052,
                score = 2941.06,
                population = 501819,
            },
            {
                timestampMs = 1793398513241,
                score = 2944.55,
                population = 503241,
            },
            {
                timestampMs = 1793484832333,
                score = 2948.91,
                population = 505075,
            },
            {
                timestampMs = 1793571402429,
                score = 2953.28,
                population = 507229,
            },
            {
                timestampMs = 1793657868380,
                score = 2956.22,
                population = 509107,
            },
            {
                timestampMs = 1793744927517,
                score = 2958.66,
                population = 511109,
            },
            {
                timestampMs = 1793830469442,
                score = 2960.25,
                population = 513474,
            },
            {
                timestampMs = 1793916424327,
                score = 2961.88,
                population = 514614,
            },
            {
                timestampMs = 1794002690302,
                score = 2964.47,
                population = 515875,
            },
            {
                timestampMs = 1794088874173,
                score = 2967.34,
                population = 517476,
            },
            {
                timestampMs = 1794175396375,
                score = 2970.1,
                population = 519274,
            },
            {
                timestampMs = 1794262427367,
                score = 2971.92,
                population = 520680,
            },
            {
                timestampMs = 1794349319940,
                score = 2973.33,
                population = 522243,
            },
            {
                timestampMs = 1794358761650,
                score = 2973.33,
                population = 522282,
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
            score = 4325,
            color = "#ff8000",
        },
        {
            score = 4265,
            color = "#fe7e16",
        },
        {
            score = 4240,
            color = "#fd7c23",
        },
        {
            score = 4215,
            color = "#fc7a2c",
        },
        {
            score = 4190,
            color = "#fa7735",
        },
        {
            score = 4170,
            color = "#f9753d",
        },
        {
            score = 4145,
            color = "#f87344",
        },
        {
            score = 4120,
            color = "#f6714a",
        },
        {
            score = 4095,
            color = "#f56f51",
        },
        {
            score = 4070,
            color = "#f36d57",
        },
        {
            score = 4050,
            color = "#f26a5d",
        },
        {
            score = 4025,
            color = "#f06863",
        },
        {
            score = 4000,
            color = "#ee6669",
        },
        {
            score = 3975,
            color = "#ed646f",
        },
        {
            score = 3950,
            color = "#eb6274",
        },
        {
            score = 3930,
            color = "#e95f7a",
        },
        {
            score = 3905,
            color = "#e75d7f",
        },
        {
            score = 3880,
            color = "#e55b85",
        },
        {
            score = 3855,
            color = "#e3598b",
        },
        {
            score = 3830,
            color = "#e05790",
        },
        {
            score = 3810,
            color = "#de5596",
        },
        {
            score = 3785,
            color = "#dc539b",
        },
        {
            score = 3760,
            color = "#d950a1",
        },
        {
            score = 3735,
            color = "#d64ea6",
        },
        {
            score = 3710,
            color = "#d34cac",
        },
        {
            score = 3690,
            color = "#d04ab1",
        },
        {
            score = 3665,
            color = "#cd48b7",
        },
        {
            score = 3640,
            color = "#ca46bc",
        },
        {
            score = 3615,
            color = "#c744c2",
        },
        {
            score = 3590,
            color = "#c342c7",
        },
        {
            score = 3570,
            color = "#bf40cd",
        },
        {
            score = 3545,
            color = "#bb3ed2",
        },
        {
            score = 3520,
            color = "#b73cd8",
        },
        {
            score = 3495,
            color = "#b23add",
        },
        {
            score = 3470,
            color = "#ae38e3",
        },
        {
            score = 3450,
            color = "#a837e8",
        },
        {
            score = 3425,
            color = "#a335ee",
        },
        {
            score = 3385,
            color = "#9d3ced",
        },
        {
            score = 3360,
            color = "#9742ec",
        },
        {
            score = 3335,
            color = "#9148eb",
        },
        {
            score = 3315,
            color = "#8a4de9",
        },
        {
            score = 3290,
            color = "#8351e8",
        },
        {
            score = 3265,
            color = "#7c55e7",
        },
        {
            score = 3240,
            color = "#7559e6",
        },
        {
            score = 3215,
            color = "#6d5de5",
        },
        {
            score = 3195,
            color = "#6560e4",
        },
        {
            score = 3170,
            color = "#5c63e3",
        },
        {
            score = 3145,
            color = "#5266e2",
        },
        {
            score = 3120,
            color = "#4769e0",
        },
        {
            score = 3095,
            color = "#396bdf",
        },
        {
            score = 3075,
            color = "#276ede",
        },
        {
            score = 3050,
            color = "#0070dd",
        },
        {
            score = 2990,
            color = "#1d74d9",
        },
        {
            score = 2965,
            color = "#2b78d5",
        },
        {
            score = 2940,
            color = "#347cd1",
        },
        {
            score = 2920,
            color = "#3c80cd",
        },
        {
            score = 2895,
            color = "#4283c8",
        },
        {
            score = 2870,
            color = "#4787c4",
        },
        {
            score = 2845,
            color = "#4b8bc0",
        },
        {
            score = 2820,
            color = "#4f8fbc",
        },
        {
            score = 2800,
            color = "#5393b8",
        },
        {
            score = 2775,
            color = "#5597b3",
        },
        {
            score = 2750,
            color = "#589baf",
        },
        {
            score = 2725,
            color = "#5a9fab",
        },
        {
            score = 2700,
            color = "#5ba3a6",
        },
        {
            score = 2680,
            color = "#5da8a2",
        },
        {
            score = 2655,
            color = "#5eac9d",
        },
        {
            score = 2630,
            color = "#5fb099",
        },
        {
            score = 2605,
            color = "#5fb494",
        },
        {
            score = 2580,
            color = "#5fb890",
        },
        {
            score = 2560,
            color = "#5fbc8b",
        },
        {
            score = 2535,
            color = "#5fc086",
        },
        {
            score = 2510,
            color = "#5ec481",
        },
        {
            score = 2485,
            color = "#5dc87c",
        },
        {
            score = 2460,
            color = "#5ccc77",
        },
        {
            score = 2440,
            color = "#5bd171",
        },
        {
            score = 2415,
            color = "#59d56c",
        },
        {
            score = 2390,
            color = "#56d966",
        },
        {
            score = 2365,
            color = "#54dd60",
        },
        {
            score = 2340,
            color = "#50e159",
        },
        {
            score = 2320,
            color = "#4de652",
        },
        {
            score = 2295,
            color = "#48ea4b",
        },
        {
            score = 2270,
            color = "#43ee43",
        },
        {
            score = 2245,
            color = "#3df239",
        },
        {
            score = 2220,
            color = "#35f62e",
        },
        {
            score = 2200,
            color = "#2cfb1f",
        },
        {
            score = 2175,
            color = "#1eff00",
        },
        {
            score = 2150,
            color = "#29ff0f",
        },
        {
            score = 2125,
            color = "#32ff19",
        },
        {
            score = 2100,
            color = "#3aff21",
        },
        {
            score = 2075,
            color = "#40ff27",
        },
        {
            score = 2050,
            color = "#46ff2d",
        },
        {
            score = 2025,
            color = "#4cff32",
        },
        {
            score = 2000,
            color = "#51ff37",
        },
        {
            score = 1975,
            color = "#55ff3b",
        },
        {
            score = 1950,
            color = "#5aff3f",
        },
        {
            score = 1925,
            color = "#5eff43",
        },
        {
            score = 1900,
            color = "#62ff47",
        },
        {
            score = 1875,
            color = "#66ff4a",
        },
        {
            score = 1850,
            color = "#6aff4e",
        },
        {
            score = 1825,
            color = "#6dff51",
        },
        {
            score = 1800,
            color = "#71ff55",
        },
        {
            score = 1775,
            color = "#74ff58",
        },
        {
            score = 1750,
            color = "#78ff5b",
        },
        {
            score = 1725,
            color = "#7bff5e",
        },
        {
            score = 1700,
            color = "#7eff61",
        },
        {
            score = 1675,
            color = "#81ff65",
        },
        {
            score = 1650,
            color = "#84ff68",
        },
        {
            score = 1625,
            color = "#87ff6a",
        },
        {
            score = 1600,
            color = "#8aff6d",
        },
        {
            score = 1575,
            color = "#8dff70",
        },
        {
            score = 1550,
            color = "#8fff73",
        },
        {
            score = 1525,
            color = "#92ff76",
        },
        {
            score = 1500,
            color = "#95ff79",
        },
        {
            score = 1475,
            color = "#97ff7c",
        },
        {
            score = 1450,
            color = "#9aff7e",
        },
        {
            score = 1425,
            color = "#9cff81",
        },
        {
            score = 1400,
            color = "#9fff84",
        },
        {
            score = 1375,
            color = "#a1ff87",
        },
        {
            score = 1350,
            color = "#a4ff89",
        },
        {
            score = 1325,
            color = "#a6ff8c",
        },
        {
            score = 1300,
            color = "#a9ff8f",
        },
        {
            score = 1275,
            color = "#abff91",
        },
        {
            score = 1250,
            color = "#adff94",
        },
        {
            score = 1225,
            color = "#afff97",
        },
        {
            score = 1200,
            color = "#b2ff99",
        },
        {
            score = 1175,
            color = "#b4ff9c",
        },
        {
            score = 1150,
            color = "#b6ff9e",
        },
        {
            score = 1125,
            color = "#b8ffa1",
        },
        {
            score = 1100,
            color = "#bbffa4",
        },
        {
            score = 1075,
            color = "#bdffa6",
        },
        {
            score = 1050,
            color = "#bfffa9",
        },
        {
            score = 1025,
            color = "#c1ffab",
        },
        {
            score = 1000,
            color = "#c3ffae",
        },
        {
            score = 975,
            color = "#c5ffb1",
        },
        {
            score = 950,
            color = "#c7ffb3",
        },
        {
            score = 925,
            color = "#c9ffb6",
        },
        {
            score = 900,
            color = "#cbffb8",
        },
        {
            score = 875,
            color = "#cdffbb",
        },
        {
            score = 850,
            color = "#cfffbd",
        },
        {
            score = 825,
            color = "#d1ffc0",
        },
        {
            score = 800,
            color = "#d3ffc2",
        },
        {
            score = 775,
            color = "#d5ffc5",
        },
        {
            score = 750,
            color = "#d7ffc7",
        },
        {
            score = 725,
            color = "#d9ffca",
        },
        {
            score = 700,
            color = "#dbffcd",
        },
        {
            score = 675,
            color = "#ddffcf",
        },
        {
            score = 650,
            color = "#dfffd2",
        },
        {
            score = 625,
            color = "#e1ffd4",
        },
        {
            score = 600,
            color = "#e3ffd7",
        },
        {
            score = 575,
            color = "#e4ffd9",
        },
        {
            score = 550,
            color = "#e6ffdc",
        },
        {
            score = 525,
            color = "#e8ffde",
        },
        {
            score = 500,
            color = "#eaffe1",
        },
        {
            score = 475,
            color = "#ecffe3",
        },
        {
            score = 450,
            color = "#edffe6",
        },
        {
            score = 425,
            color = "#efffe8",
        },
        {
            score = 400,
            color = "#f1ffeb",
        },
        {
            score = 375,
            color = "#f3ffed",
        },
        {
            score = 350,
            color = "#f5fff0",
        },
        {
            score = 325,
            color = "#f6fff2",
        },
        {
            score = 300,
            color = "#f8fff5",
        },
        {
            score = 275,
            color = "#fafff7",
        },
        {
            score = 250,
            color = "#fcfffa",
        },
        {
            score = 225,
            color = "#fdfffc",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Wed Nov 11 2026 00:59:21 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-11T01:58:14Z",
    publishedAt = "2026-11-11T01:58:14Z",
    packageVersion = "202611110158",
})
