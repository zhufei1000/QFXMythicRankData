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
    dataVersion = "202610280114",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1246561,
    updatedAt = "Wed Oct 28 2026 01:14:37 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77149",
            colors = {
                all = "#f77149",
                horde = "#ec6272",
                alliance = "#f9753c",
            },
            all = {
                score = 4115.42,
                rank = 1247,
                population = 1246561,
                percentile = 0.1,
            },
            horde = {
                score = 3940.07,
                rank = 655,
                population = 654146,
                percentile = 0.1001,
            },
            alliance = {
                score = 4149.92,
                rank = 593,
                population = 592415,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e85e7d",
            colors = {
                all = "#e85e7d",
                horde = "#dd5498",
                alliance = "#ec6272",
            },
            all = {
                score = 3890.89,
                rank = 12470,
                population = 1246561,
                percentile = 1.0004,
            },
            horde = {
                score = 3773.47,
                rank = 6544,
                population = 654146,
                percentile = 1.0004,
            },
            alliance = {
                score = 3943.34,
                rank = 5925,
                population = 592415,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#b63cd8",
            colors = {
                all = "#b63cd8",
                horde = "#ad38e3",
                alliance = "#c242c8",
            },
            all = {
                score = 3470.55,
                rank = 124659,
                population = 1246561,
                percentile = 10.0002,
            },
            horde = {
                score = 3427.27,
                rank = 65416,
                population = 654146,
                percentile = 10.0002,
            },
            alliance = {
                score = 3541.91,
                rank = 59242,
                population = 592415,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4c67e1",
            colors = {
                all = "#4c67e1",
                horde = "#3e6ae0",
                alliance = "#5864e2",
            },
            all = {
                score = 3124.29,
                rank = 311643,
                population = 1246561,
                percentile = 25.0002,
            },
            horde = {
                score = 3096.78,
                rank = 163539,
                population = 654146,
                percentile = 25.0004,
            },
            alliance = {
                score = 3163.15,
                rank = 148104,
                population = 592415,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3b7fcd",
            colors = {
                all = "#3b7fcd",
                horde = "#4183c9",
                alliance = "#2a78d5",
            },
            all = {
                score = 2935.9,
                rank = 498628,
                population = 1246561,
                percentile = 40.0003,
            },
            horde = {
                score = 2907.66,
                rank = 261661,
                population = 654146,
                percentile = 40.0004,
            },
            alliance = {
                score = 2967.82,
                rank = 236969,
                population = 592415,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 1246561,
        horde = 654146,
        alliance = 592415,
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
            quantile = 0.637,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.76,
                rank = 452509,
                population = 1246561,
                percentile = 36.3006,
            },
            horde = {
                score = 2999.6,
                rank = 227648,
                population = 654146,
                percentile = 34.8008,
            },
            alliance = {
                score = 2999.51,
                rank = 225122,
                population = 592415,
                percentile = 38.0007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.42,
            color = "#5ec67f",
            colors = {
                all = "#5ec67f",
                horde = "#5ec67f",
                alliance = "#5ec67f",
            },
            all = {
                score = 2495.6,
                rank = 723007,
                population = 1246561,
                percentile = 58.0001,
            },
            horde = {
                score = 2498.1,
                rank = 374173,
                population = 654146,
                percentile = 57.2002,
            },
            alliance = {
                score = 2497.46,
                rank = 348341,
                population = 592415,
                percentile = 58.8002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.339,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1996.9,
                rank = 823977,
                population = 1246561,
                percentile = 66.1,
            },
            horde = {
                score = 1999.39,
                rank = 428467,
                population = 654146,
                percentile = 65.5002,
            },
            alliance = {
                score = 1997.57,
                rank = 395143,
                population = 592415,
                percentile = 66.7004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.28,
            color = "#96ff7a",
            colors = {
                all = "#96ff7a",
                horde = "#96ff7a",
                alliance = "#96ff7a",
            },
            all = {
                score = 1492.5,
                rank = 897524,
                population = 1246561,
                percentile = 72,
            },
            horde = {
                score = 1494.5,
                rank = 467716,
                population = 654146,
                percentile = 71.5002,
            },
            alliance = {
                score = 1495.12,
                rank = 429501,
                population = 592415,
                percentile = 72.5,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.214,
            color = "#c4ffb0",
            colors = {
                all = "#c4ffb0",
                horde = "#c4ffb0",
                alliance = "#c4ffb0",
            },
            all = {
                score = 997.43,
                rank = 979797,
                population = 1246561,
                percentile = 78.6,
            },
            horde = {
                score = 997.85,
                rank = 511543,
                population = 654146,
                percentile = 78.2001,
            },
            alliance = {
                score = 997.96,
                rank = 468008,
                population = 592415,
                percentile = 79,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1790632004662,
                score = 3893.8,
                population = 1054,
            },
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
                timestampMs = 1793150077154,
                score = 4115.42,
                population = 1247,
            },
        },
        p990 = {
            {
                timestampMs = 1790632004662,
                score = 3671.03,
                population = 10535,
            },
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
                timestampMs = 1793150077154,
                score = 3890.89,
                population = 12470,
            },
        },
        p900 = {
            {
                timestampMs = 1790632004662,
                score = 3293,
                population = 105338,
            },
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
                timestampMs = 1793150077154,
                score = 3470.55,
                population = 124659,
            },
        },
        p750 = {
            {
                timestampMs = 1790632004662,
                score = 3013.82,
                population = 263344,
            },
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
                timestampMs = 1793150077154,
                score = 3124.29,
                population = 311643,
            },
        },
        p600 = {
            {
                timestampMs = 1790632004662,
                score = 2782.05,
                population = 421352,
            },
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
                timestampMs = 1793150077154,
                score = 2935.9,
                population = 498628,
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
            color = "#fe7e15",
        },
        {
            score = 4215,
            color = "#fd7c22",
        },
        {
            score = 4190,
            color = "#fc7a2c",
        },
        {
            score = 4165,
            color = "#fa7834",
        },
        {
            score = 4140,
            color = "#f9753c",
        },
        {
            score = 4120,
            color = "#f87342",
        },
        {
            score = 4095,
            color = "#f77149",
        },
        {
            score = 4070,
            color = "#f56f4f",
        },
        {
            score = 4045,
            color = "#f46d55",
        },
        {
            score = 4020,
            color = "#f26b5b",
        },
        {
            score = 4000,
            color = "#f16961",
        },
        {
            score = 3975,
            color = "#ef6767",
        },
        {
            score = 3950,
            color = "#ed656d",
        },
        {
            score = 3925,
            color = "#ec6272",
        },
        {
            score = 3900,
            color = "#ea6078",
        },
        {
            score = 3880,
            color = "#e85e7d",
        },
        {
            score = 3855,
            color = "#e65c82",
        },
        {
            score = 3830,
            color = "#e45a88",
        },
        {
            score = 3805,
            color = "#e2588d",
        },
        {
            score = 3780,
            color = "#df5693",
        },
        {
            score = 3760,
            color = "#dd5498",
        },
        {
            score = 3735,
            color = "#da529d",
        },
        {
            score = 3710,
            color = "#d850a3",
        },
        {
            score = 3685,
            color = "#d54ea8",
        },
        {
            score = 3660,
            color = "#d24cad",
        },
        {
            score = 3640,
            color = "#d04ab3",
        },
        {
            score = 3615,
            color = "#cc48b8",
        },
        {
            score = 3590,
            color = "#c946bd",
        },
        {
            score = 3565,
            color = "#c644c3",
        },
        {
            score = 3540,
            color = "#c242c8",
        },
        {
            score = 3520,
            color = "#bf40cd",
        },
        {
            score = 3495,
            color = "#bb3ed3",
        },
        {
            score = 3470,
            color = "#b63cd8",
        },
        {
            score = 3445,
            color = "#b23ade",
        },
        {
            score = 3420,
            color = "#ad38e3",
        },
        {
            score = 3400,
            color = "#a837e9",
        },
        {
            score = 3375,
            color = "#a335ee",
        },
        {
            score = 3335,
            color = "#9c3ded",
        },
        {
            score = 3315,
            color = "#9544eb",
        },
        {
            score = 3290,
            color = "#8e4aea",
        },
        {
            score = 3265,
            color = "#864fe9",
        },
        {
            score = 3240,
            color = "#7e54e7",
        },
        {
            score = 3215,
            color = "#7659e6",
        },
        {
            score = 3195,
            color = "#6d5de5",
        },
        {
            score = 3170,
            color = "#6361e4",
        },
        {
            score = 3145,
            color = "#5864e2",
        },
        {
            score = 3120,
            color = "#4c67e1",
        },
        {
            score = 3095,
            color = "#3e6ae0",
        },
        {
            score = 3075,
            color = "#2a6dde",
        },
        {
            score = 3050,
            color = "#0070dd",
        },
        {
            score = 2990,
            color = "#1c74d9",
        },
        {
            score = 2965,
            color = "#2a78d5",
        },
        {
            score = 2940,
            color = "#337bd1",
        },
        {
            score = 2915,
            color = "#3b7fcd",
        },
        {
            score = 2895,
            color = "#4183c9",
        },
        {
            score = 2870,
            color = "#4687c5",
        },
        {
            score = 2845,
            color = "#4b8bc1",
        },
        {
            score = 2820,
            color = "#4e8ebd",
        },
        {
            score = 2795,
            color = "#5292b9",
        },
        {
            score = 2775,
            color = "#5596b4",
        },
        {
            score = 2750,
            color = "#579ab0",
        },
        {
            score = 2725,
            color = "#599eac",
        },
        {
            score = 2700,
            color = "#5ba2a8",
        },
        {
            score = 2675,
            color = "#5ca6a4",
        },
        {
            score = 2655,
            color = "#5eaa9f",
        },
        {
            score = 2630,
            color = "#5eae9b",
        },
        {
            score = 2605,
            color = "#5fb296",
        },
        {
            score = 2580,
            color = "#5fb692",
        },
        {
            score = 2555,
            color = "#5fba8d",
        },
        {
            score = 2535,
            color = "#5fbe89",
        },
        {
            score = 2510,
            color = "#5fc284",
        },
        {
            score = 2485,
            color = "#5ec67f",
        },
        {
            score = 2460,
            color = "#5dca7a",
        },
        {
            score = 2435,
            color = "#5cce75",
        },
        {
            score = 2415,
            color = "#5ad270",
        },
        {
            score = 2390,
            color = "#58d66a",
        },
        {
            score = 2365,
            color = "#56da64",
        },
        {
            score = 2340,
            color = "#53de5e",
        },
        {
            score = 2315,
            color = "#50e258",
        },
        {
            score = 2295,
            color = "#4ce651",
        },
        {
            score = 2270,
            color = "#48ea4a",
        },
        {
            score = 2245,
            color = "#43ee42",
        },
        {
            score = 2220,
            color = "#3cf338",
        },
        {
            score = 2195,
            color = "#35f72d",
        },
        {
            score = 2175,
            color = "#2bfb1e",
        },
        {
            score = 2150,
            color = "#1eff00",
        },
        {
            score = 2125,
            color = "#2aff10",
        },
        {
            score = 2100,
            color = "#32ff1a",
        },
        {
            score = 2075,
            color = "#3aff21",
        },
        {
            score = 2050,
            color = "#41ff28",
        },
        {
            score = 2025,
            color = "#47ff2d",
        },
        {
            score = 2000,
            color = "#4cff32",
        },
        {
            score = 1975,
            color = "#51ff37",
        },
        {
            score = 1950,
            color = "#56ff3b",
        },
        {
            score = 1925,
            color = "#5aff40",
        },
        {
            score = 1900,
            color = "#5fff44",
        },
        {
            score = 1875,
            color = "#63ff47",
        },
        {
            score = 1850,
            color = "#67ff4b",
        },
        {
            score = 1825,
            color = "#6aff4f",
        },
        {
            score = 1800,
            color = "#6eff52",
        },
        {
            score = 1775,
            color = "#72ff55",
        },
        {
            score = 1750,
            color = "#75ff59",
        },
        {
            score = 1725,
            color = "#78ff5c",
        },
        {
            score = 1700,
            color = "#7cff5f",
        },
        {
            score = 1675,
            color = "#7fff62",
        },
        {
            score = 1650,
            color = "#82ff65",
        },
        {
            score = 1625,
            color = "#85ff68",
        },
        {
            score = 1600,
            color = "#88ff6b",
        },
        {
            score = 1575,
            color = "#8bff6e",
        },
        {
            score = 1550,
            color = "#8dff71",
        },
        {
            score = 1525,
            color = "#90ff74",
        },
        {
            score = 1500,
            color = "#93ff77",
        },
        {
            score = 1475,
            color = "#96ff7a",
        },
        {
            score = 1450,
            color = "#98ff7d",
        },
        {
            score = 1425,
            color = "#9bff7f",
        },
        {
            score = 1400,
            color = "#9dff82",
        },
        {
            score = 1375,
            color = "#a0ff85",
        },
        {
            score = 1350,
            color = "#a2ff88",
        },
        {
            score = 1325,
            color = "#a5ff8a",
        },
        {
            score = 1300,
            color = "#a7ff8d",
        },
        {
            score = 1275,
            color = "#aaff90",
        },
        {
            score = 1250,
            color = "#acff93",
        },
        {
            score = 1225,
            color = "#aeff95",
        },
        {
            score = 1200,
            color = "#b1ff98",
        },
        {
            score = 1175,
            color = "#b3ff9b",
        },
        {
            score = 1150,
            color = "#b5ff9d",
        },
        {
            score = 1125,
            color = "#b7ffa0",
        },
        {
            score = 1100,
            color = "#baffa2",
        },
        {
            score = 1075,
            color = "#bcffa5",
        },
        {
            score = 1050,
            color = "#beffa8",
        },
        {
            score = 1025,
            color = "#c0ffaa",
        },
        {
            score = 1000,
            color = "#c2ffad",
        },
        {
            score = 975,
            color = "#c4ffb0",
        },
        {
            score = 950,
            color = "#c6ffb2",
        },
        {
            score = 925,
            color = "#c8ffb5",
        },
        {
            score = 900,
            color = "#cbffb7",
        },
        {
            score = 875,
            color = "#cdffba",
        },
        {
            score = 850,
            color = "#cfffbc",
        },
        {
            score = 825,
            color = "#d1ffbf",
        },
        {
            score = 800,
            color = "#d3ffc2",
        },
        {
            score = 775,
            color = "#d5ffc4",
        },
        {
            score = 750,
            color = "#d7ffc7",
        },
        {
            score = 725,
            color = "#d9ffc9",
        },
        {
            score = 700,
            color = "#daffcc",
        },
        {
            score = 675,
            color = "#dcffce",
        },
        {
            score = 650,
            color = "#deffd1",
        },
        {
            score = 625,
            color = "#e0ffd4",
        },
        {
            score = 600,
            color = "#e2ffd6",
        },
        {
            score = 575,
            color = "#e4ffd9",
        },
        {
            score = 550,
            color = "#e6ffdb",
        },
        {
            score = 525,
            color = "#e8ffde",
        },
        {
            score = 500,
            color = "#eaffe0",
        },
        {
            score = 475,
            color = "#ebffe3",
        },
        {
            score = 450,
            color = "#edffe5",
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
            color = "#f4fff0",
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
    sourceUpdatedAt = "Wed Oct 28 2026 01:14:37 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-28T01:26:43Z",
    publishedAt = "2026-10-28T01:26:43Z",
    packageVersion = "202610280126",
})
