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
    dataVersion = "202610290114",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1252185,
    updatedAt = "Thu Oct 29 2026 01:14:35 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f87344",
            colors = {
                all = "#f87344",
                horde = "#ed646f",
                alliance = "#f9753d",
            },
            all = {
                score = 4128.44,
                rank = 1253,
                population = 1252185,
                percentile = 0.1001,
            },
            horde = {
                score = 3954.56,
                rank = 658,
                population = 657075,
                percentile = 0.1001,
            },
            alliance = {
                score = 4160.52,
                rank = 596,
                population = 595110,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e75d7f",
            colors = {
                all = "#e75d7f",
                horde = "#dc539b",
                alliance = "#ed646f",
            },
            all = {
                score = 3893.99,
                rank = 12525,
                population = 1252185,
                percentile = 1.0003,
            },
            horde = {
                score = 3776.79,
                rank = 6573,
                population = 657075,
                percentile = 1.0003,
            },
            alliance = {
                score = 3955.51,
                rank = 5952,
                population = 595110,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#b23add",
            colors = {
                all = "#b23add",
                horde = "#a837e8",
                alliance = "#bf40cd",
            },
            all = {
                score = 3476.47,
                rank = 125221,
                population = 1252185,
                percentile = 10.0002,
            },
            horde = {
                score = 3430.53,
                rank = 65710,
                population = 657075,
                percentile = 10.0004,
            },
            alliance = {
                score = 3546.91,
                rank = 59511,
                population = 595110,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4968e1",
            colors = {
                all = "#4968e1",
                horde = "#3b6bdf",
                alliance = "#5565e2",
            },
            all = {
                score = 3126.55,
                rank = 313047,
                population = 1252185,
                percentile = 25.0001,
            },
            horde = {
                score = 3098.57,
                rank = 164271,
                population = 657075,
                percentile = 25.0003,
            },
            alliance = {
                score = 3166.29,
                rank = 148778,
                population = 595110,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3c80cd",
            colors = {
                all = "#3c80cd",
                horde = "#4283c8",
                alliance = "#2b78d5",
            },
            all = {
                score = 2938.68,
                rank = 500874,
                population = 1252185,
                percentile = 40,
            },
            horde = {
                score = 2910.33,
                rank = 262830,
                population = 657075,
                percentile = 40,
            },
            alliance = {
                score = 2970.19,
                rank = 238049,
                population = 595110,
                percentile = 40.0008,
            },
        },
    },
    populationByFaction = {
        all = 1252185,
        horde = 657075,
        alliance = 595110,
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
            quantile = 0.635,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 2999.18,
                rank = 457053,
                population = 1252185,
                percentile = 36.5004,
            },
            horde = {
                score = 2999.13,
                rank = 229978,
                population = 657075,
                percentile = 35.0003,
            },
            alliance = {
                score = 2999.86,
                rank = 226737,
                population = 595110,
                percentile = 38.1,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.42,
            color = "#5dc87c",
            colors = {
                all = "#5dc87c",
                horde = "#5dc87c",
                alliance = "#5dc87c",
            },
            all = {
                score = 2499.14,
                rank = 726270,
                population = 1252185,
                percentile = 58.0002,
            },
            horde = {
                score = 2496.03,
                rank = 376504,
                population = 657075,
                percentile = 57.3,
            },
            alliance = {
                score = 2495.37,
                rank = 350522,
                population = 595110,
                percentile = 58.9004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.339,
            color = "#55ff3b",
            colors = {
                all = "#55ff3b",
                horde = "#55ff3b",
                alliance = "#55ff3b",
            },
            all = {
                score = 1999.14,
                rank = 827696,
                population = 1252185,
                percentile = 66.1001,
            },
            horde = {
                score = 1996.31,
                rank = 431042,
                population = 657075,
                percentile = 65.6001,
            },
            alliance = {
                score = 1999.64,
                rank = 396939,
                population = 595110,
                percentile = 66.7001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.28,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 1495.51,
                rank = 901577,
                population = 1252185,
                percentile = 72.0003,
            },
            horde = {
                score = 1497.95,
                rank = 469809,
                population = 657075,
                percentile = 71.5001,
            },
            alliance = {
                score = 1497.28,
                rank = 431455,
                population = 595110,
                percentile = 72.5,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.214,
            color = "#c5ffb1",
            colors = {
                all = "#c5ffb1",
                horde = "#c5ffb1",
                alliance = "#c5ffb1",
            },
            all = {
                score = 998.63,
                rank = 984218,
                population = 1252185,
                percentile = 78.6,
            },
            horde = {
                score = 999.38,
                rank = 513833,
                population = 657075,
                percentile = 78.2001,
            },
            alliance = {
                score = 998.9,
                rank = 470137,
                population = 595110,
                percentile = 79,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1790724669226,
                score = 3895.16,
                population = 1064,
            },
            {
                timestampMs = 1790809895757,
                score = 3897.76,
                population = 1076,
            },
            {
                timestampMs = 1790889621462,
                score = 3902.41,
                population = 1082,
            },
            {
                timestampMs = 1790974851671,
                score = 3906.23,
                population = 1089,
            },
            {
                timestampMs = 1791023776215,
                score = 3907.15,
                population = 1092,
            },
            {
                timestampMs = 1791116149802,
                score = 3911.58,
                population = 1101,
            },
            {
                timestampMs = 1791239947408,
                score = 3921.84,
                population = 1116,
            },
            {
                timestampMs = 1791325318510,
                score = 3925.56,
                population = 1127,
            },
            {
                timestampMs = 1791397523340,
                score = 3931.32,
                population = 1136,
            },
            {
                timestampMs = 1791483377670,
                score = 3934.8,
                population = 1141,
            },
            {
                timestampMs = 1791581171886,
                score = 3945.41,
                population = 1146,
            },
            {
                timestampMs = 1791667738509,
                score = 3952.74,
                population = 1153,
            },
            {
                timestampMs = 1791754743808,
                score = 3962.32,
                population = 1161,
            },
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
                timestampMs = 1793236475379,
                score = 4128.44,
                population = 1253,
            },
        },
        p990 = {
            {
                timestampMs = 1790724669226,
                score = 3675.13,
                population = 10634,
            },
            {
                timestampMs = 1790809895757,
                score = 3681.25,
                population = 10751,
            },
            {
                timestampMs = 1790889621462,
                score = 3686.32,
                population = 10815,
            },
            {
                timestampMs = 1790974851671,
                score = 3694.61,
                population = 10886,
            },
            {
                timestampMs = 1791023776215,
                score = 3697.8,
                population = 10918,
            },
            {
                timestampMs = 1791116149802,
                score = 3705.23,
                population = 11004,
            },
            {
                timestampMs = 1791239947408,
                score = 3717.49,
                population = 11153,
            },
            {
                timestampMs = 1791325318510,
                score = 3726.23,
                population = 11254,
            },
            {
                timestampMs = 1791397523340,
                score = 3730.71,
                population = 11353,
            },
            {
                timestampMs = 1791483377670,
                score = 3736.74,
                population = 11402,
            },
            {
                timestampMs = 1791581171886,
                score = 3745.1,
                population = 11459,
            },
            {
                timestampMs = 1791667738509,
                score = 3754.56,
                population = 11524,
            },
            {
                timestampMs = 1791754743808,
                score = 3762.59,
                population = 11602,
            },
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
                timestampMs = 1793236475379,
                score = 3893.99,
                population = 12525,
            },
        },
        p900 = {
            {
                timestampMs = 1790724669226,
                score = 3301.04,
                population = 106328,
            },
            {
                timestampMs = 1790809895757,
                score = 3306.29,
                population = 107504,
            },
            {
                timestampMs = 1790889621462,
                score = 3313.66,
                population = 108139,
            },
            {
                timestampMs = 1790974851671,
                score = 3321.36,
                population = 108851,
            },
            {
                timestampMs = 1791023776215,
                score = 3324.16,
                population = 109177,
            },
            {
                timestampMs = 1791116149802,
                score = 3331.57,
                population = 110040,
            },
            {
                timestampMs = 1791239947408,
                score = 3341.69,
                population = 111519,
            },
            {
                timestampMs = 1791325318510,
                score = 3347.46,
                population = 112531,
            },
            {
                timestampMs = 1791397523340,
                score = 3351.69,
                population = 113531,
            },
            {
                timestampMs = 1791483377670,
                score = 3356.88,
                population = 114013,
            },
            {
                timestampMs = 1791581171886,
                score = 3364.73,
                population = 114590,
            },
            {
                timestampMs = 1791667738509,
                score = 3372.41,
                population = 115239,
            },
            {
                timestampMs = 1791754743808,
                score = 3381.12,
                population = 116017,
            },
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
                timestampMs = 1793236475379,
                score = 3476.47,
                population = 125221,
            },
        },
        p750 = {
            {
                timestampMs = 1790724669226,
                score = 3016.82,
                population = 265818,
            },
            {
                timestampMs = 1790809895757,
                score = 3018.92,
                population = 268761,
            },
            {
                timestampMs = 1790889621462,
                score = 3024.54,
                population = 270338,
            },
            {
                timestampMs = 1790974851671,
                score = 3029.87,
                population = 272127,
            },
            {
                timestampMs = 1791023776215,
                score = 3031.84,
                population = 272941,
            },
            {
                timestampMs = 1791116149802,
                score = 3036.83,
                population = 275105,
            },
            {
                timestampMs = 1791239947408,
                score = 3042.97,
                population = 278788,
            },
            {
                timestampMs = 1791325318510,
                score = 3046.32,
                population = 281328,
            },
            {
                timestampMs = 1791397523340,
                score = 3048.63,
                population = 283824,
            },
            {
                timestampMs = 1791483377670,
                score = 3052.31,
                population = 285039,
            },
            {
                timestampMs = 1791581171886,
                score = 3057.36,
                population = 286478,
            },
            {
                timestampMs = 1791667738509,
                score = 3062.61,
                population = 288102,
            },
            {
                timestampMs = 1791754743808,
                score = 3067.95,
                population = 290044,
            },
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
                timestampMs = 1793236475379,
                score = 3126.55,
                population = 313047,
            },
        },
        p600 = {
            {
                timestampMs = 1790724669226,
                score = 2788.13,
                population = 425297,
            },
            {
                timestampMs = 1790809895757,
                score = 2791.18,
                population = 430019,
            },
            {
                timestampMs = 1790889621462,
                score = 2800.16,
                population = 432535,
            },
            {
                timestampMs = 1790974851671,
                score = 2808.69,
                population = 435406,
            },
            {
                timestampMs = 1791023776215,
                score = 2811.86,
                population = 436702,
            },
            {
                timestampMs = 1791116149802,
                score = 2819.12,
                population = 440161,
            },
            {
                timestampMs = 1791239947408,
                score = 2828.12,
                population = 446062,
            },
            {
                timestampMs = 1791325318510,
                score = 2833.12,
                population = 450125,
            },
            {
                timestampMs = 1791397523340,
                score = 2836.6,
                population = 454105,
            },
            {
                timestampMs = 1791483377670,
                score = 2841.47,
                population = 456050,
            },
            {
                timestampMs = 1791581171886,
                score = 2848.37,
                population = 458355,
            },
            {
                timestampMs = 1791667738509,
                score = 2855.21,
                population = 460954,
            },
            {
                timestampMs = 1791754743808,
                score = 2862.38,
                population = 464064,
            },
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
                timestampMs = 1793236475379,
                score = 2938.68,
                population = 500874,
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
            score = 4300,
            color = "#ff8000",
        },
        {
            score = 4240,
            color = "#fe7e16",
        },
        {
            score = 4215,
            color = "#fd7c23",
        },
        {
            score = 4190,
            color = "#fc7a2c",
        },
        {
            score = 4165,
            color = "#fa7735",
        },
        {
            score = 4145,
            color = "#f9753d",
        },
        {
            score = 4120,
            color = "#f87344",
        },
        {
            score = 4095,
            color = "#f6714a",
        },
        {
            score = 4070,
            color = "#f56f51",
        },
        {
            score = 4045,
            color = "#f36d57",
        },
        {
            score = 4025,
            color = "#f26a5d",
        },
        {
            score = 4000,
            color = "#f06863",
        },
        {
            score = 3975,
            color = "#ee6669",
        },
        {
            score = 3950,
            color = "#ed646f",
        },
        {
            score = 3925,
            color = "#eb6274",
        },
        {
            score = 3905,
            color = "#e95f7a",
        },
        {
            score = 3880,
            color = "#e75d7f",
        },
        {
            score = 3855,
            color = "#e55b85",
        },
        {
            score = 3830,
            color = "#e3598b",
        },
        {
            score = 3805,
            color = "#e05790",
        },
        {
            score = 3785,
            color = "#de5596",
        },
        {
            score = 3760,
            color = "#dc539b",
        },
        {
            score = 3735,
            color = "#d950a1",
        },
        {
            score = 3710,
            color = "#d64ea6",
        },
        {
            score = 3685,
            color = "#d34cac",
        },
        {
            score = 3665,
            color = "#d04ab1",
        },
        {
            score = 3640,
            color = "#cd48b7",
        },
        {
            score = 3615,
            color = "#ca46bc",
        },
        {
            score = 3590,
            color = "#c744c2",
        },
        {
            score = 3565,
            color = "#c342c7",
        },
        {
            score = 3545,
            color = "#bf40cd",
        },
        {
            score = 3520,
            color = "#bb3ed2",
        },
        {
            score = 3495,
            color = "#b73cd8",
        },
        {
            score = 3470,
            color = "#b23add",
        },
        {
            score = 3445,
            color = "#ae38e3",
        },
        {
            score = 3425,
            color = "#a837e8",
        },
        {
            score = 3400,
            color = "#a335ee",
        },
        {
            score = 3360,
            color = "#9d3ded",
        },
        {
            score = 3335,
            color = "#9643ec",
        },
        {
            score = 3315,
            color = "#8f49ea",
        },
        {
            score = 3290,
            color = "#884ee9",
        },
        {
            score = 3265,
            color = "#8153e8",
        },
        {
            score = 3240,
            color = "#7957e7",
        },
        {
            score = 3215,
            color = "#715be5",
        },
        {
            score = 3195,
            color = "#695ee4",
        },
        {
            score = 3170,
            color = "#5f62e3",
        },
        {
            score = 3145,
            color = "#5565e2",
        },
        {
            score = 3120,
            color = "#4968e1",
        },
        {
            score = 3095,
            color = "#3b6bdf",
        },
        {
            score = 3075,
            color = "#286dde",
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
    sourceUpdatedAt = "Thu Oct 29 2026 01:14:35 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-29T01:52:05Z",
    publishedAt = "2026-10-29T01:52:05Z",
    packageVersion = "202610290152",
})
