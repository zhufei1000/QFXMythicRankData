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
    dataVersion = "202610062221",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1125302,
    updatedAt = "Tue Oct 06 2026 22:21:58 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e52",
            colors = {
                all = "#f46e52",
                horde = "#ea6176",
                alliance = "#f9753e",
            },
            all = {
                score = 3925.56,
                rank = 1127,
                population = 1125302,
                percentile = 0.1002,
            },
            horde = {
                score = 3795.18,
                rank = 593,
                population = 592660,
                percentile = 0.1001,
            },
            alliance = {
                score = 4006.36,
                rank = 533,
                population = 532642,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#dd5399",
                alliance = "#ea6176",
            },
            all = {
                score = 3726.23,
                rank = 11254,
                population = 1125302,
                percentile = 1.0001,
            },
            horde = {
                score = 3654.13,
                rank = 5929,
                population = 592660,
                percentile = 1.0004,
            },
            alliance = {
                score = 3786.09,
                rank = 5327,
                population = 532642,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#b33add",
            colors = {
                all = "#b33add",
                horde = "#a937e8",
                alliance = "#bc3ed1",
            },
            all = {
                score = 3347.46,
                rank = 112531,
                population = 1125302,
                percentile = 10.0001,
            },
            horde = {
                score = 3306.09,
                rank = 59270,
                population = 592660,
                percentile = 10.0007,
            },
            alliance = {
                score = 3408.93,
                rank = 53266,
                population = 532642,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#2e6ddf",
                alliance = "#5366e2",
            },
            all = {
                score = 3046.32,
                rank = 281328,
                population = 1125302,
                percentile = 25.0002,
            },
            horde = {
                score = 3028.96,
                rank = 148169,
                population = 592660,
                percentile = 25.0007,
            },
            alliance = {
                score = 3070.84,
                rank = 133164,
                population = 532642,
                percentile = 25.0007,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4586c6",
            colors = {
                all = "#4586c6",
                horde = "#4a8ac2",
                alliance = "#4082ca",
            },
            all = {
                score = 2833.12,
                rank = 450125,
                population = 1125302,
                percentile = 40.0004,
            },
            horde = {
                score = 2810.31,
                rank = 237065,
                population = 592660,
                percentile = 40.0002,
            },
            alliance = {
                score = 2861.14,
                rank = 213057,
                population = 532642,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 1125302,
        horde = 592660,
        alliance = 532642,
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
            quantile = 0.698,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.44,
                rank = 339851,
                population = 1125302,
                percentile = 30.2009,
            },
            horde = {
                score = 2999.45,
                rank = 170098,
                population = 592660,
                percentile = 28.7008,
            },
            alliance = {
                score = 2999,
                rank = 169914,
                population = 532642,
                percentile = 31.9002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.447,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 2495.6,
                rank = 622295,
                population = 1125302,
                percentile = 55.3003,
            },
            horde = {
                score = 2495.66,
                rank = 323593,
                population = 592660,
                percentile = 54.6001,
            },
            alliance = {
                score = 2499.59,
                rank = 298280,
                population = 532642,
                percentile = 56.0001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.357,
            color = "#42ff29",
            colors = {
                all = "#42ff29",
                horde = "#42ff29",
                alliance = "#42ff29",
            },
            all = {
                score = 1994.95,
                rank = 723573,
                population = 1125302,
                percentile = 64.3003,
            },
            horde = {
                score = 1999.99,
                rank = 377525,
                population = 592660,
                percentile = 63.7001,
            },
            alliance = {
                score = 1998.83,
                rank = 345153,
                population = 532642,
                percentile = 64.8002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.296,
            color = "#90ff74",
            colors = {
                all = "#90ff74",
                horde = "#90ff74",
                alliance = "#90ff74",
            },
            all = {
                score = 1497.04,
                rank = 792213,
                population = 1125302,
                percentile = 70.4,
            },
            horde = {
                score = 1494.76,
                rank = 414862,
                population = 592660,
                percentile = 70,
            },
            alliance = {
                score = 1494.45,
                rank = 377644,
                population = 532642,
                percentile = 70.9002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.228,
            color = "#c2ffac",
            colors = {
                all = "#c2ffac",
                horde = "#c2ffac",
                alliance = "#c2ffac",
            },
            all = {
                score = 999.99,
                rank = 868734,
                population = 1125302,
                percentile = 77.2001,
            },
            horde = {
                score = 998.56,
                rank = 455757,
                population = 592660,
                percentile = 76.9002,
            },
            alliance = {
                score = 999.9,
                rank = 413331,
                population = 532642,
                percentile = 77.6002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1788737175832,
                score = 3678.48,
                population = 769,
            },
            {
                timestampMs = 1788814380671,
                score = 3688.26,
                population = 783,
            },
            {
                timestampMs = 1788894479619,
                score = 3700.72,
                population = 799,
            },
            {
                timestampMs = 1788990685723,
                score = 3720.27,
                population = 821,
            },
            {
                timestampMs = 1789031920841,
                score = 3720.67,
                population = 825,
            },
            {
                timestampMs = 1789108590258,
                score = 3732.29,
                population = 835,
            },
            {
                timestampMs = 1789210638846,
                score = 3759.33,
                population = 853,
            },
            {
                timestampMs = 1789280323600,
                score = 3770.69,
                population = 865,
            },
            {
                timestampMs = 1789421695017,
                score = 3779.51,
                population = 899,
            },
            {
                timestampMs = 1789516495986,
                score = 3785.8,
                population = 918,
            },
            {
                timestampMs = 1789595875051,
                score = 3789.83,
                population = 938,
            },
            {
                timestampMs = 1789679898061,
                score = 3796.01,
                population = 945,
            },
            {
                timestampMs = 1789769040026,
                score = 3807.94,
                population = 952,
            },
            {
                timestampMs = 1789855306141,
                score = 3819.99,
                population = 961,
            },
            {
                timestampMs = 1789938671233,
                score = 3832.12,
                population = 971,
            },
            {
                timestampMs = 1790027130796,
                score = 3844.96,
                population = 982,
            },
            {
                timestampMs = 1790117060743,
                score = 3851.74,
                population = 994,
            },
            {
                timestampMs = 1790198484630,
                score = 3861.69,
                population = 1007,
            },
            {
                timestampMs = 1790286675339,
                score = 3869.95,
                population = 1015,
            },
            {
                timestampMs = 1790373286138,
                score = 3886.21,
                population = 1024,
            },
            {
                timestampMs = 1790459186233,
                score = 3889.43,
                population = 1034,
            },
            {
                timestampMs = 1790553393862,
                score = 3891.46,
                population = 1045,
            },
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
        },
        p990 = {
            {
                timestampMs = 1788737175832,
                score = 3451.66,
                population = 7688,
            },
            {
                timestampMs = 1788814380671,
                score = 3463.97,
                population = 7829,
            },
            {
                timestampMs = 1788894479619,
                score = 3478.85,
                population = 7987,
            },
            {
                timestampMs = 1788990685723,
                score = 3493.74,
                population = 8208,
            },
            {
                timestampMs = 1789031920841,
                score = 3495.69,
                population = 8245,
            },
            {
                timestampMs = 1789108590258,
                score = 3508.04,
                population = 8343,
            },
            {
                timestampMs = 1789210638846,
                score = 3533.33,
                population = 8527,
            },
            {
                timestampMs = 1789280323600,
                score = 3538.34,
                population = 8648,
            },
            {
                timestampMs = 1789421695017,
                score = 3552.14,
                population = 8991,
            },
            {
                timestampMs = 1789516495986,
                score = 3558.9,
                population = 9179,
            },
            {
                timestampMs = 1789595875051,
                score = 3565.05,
                population = 9374,
            },
            {
                timestampMs = 1789679898061,
                score = 3572.28,
                population = 9439,
            },
            {
                timestampMs = 1789769040026,
                score = 3585.51,
                population = 9513,
            },
            {
                timestampMs = 1789855306141,
                score = 3600.92,
                population = 9610,
            },
            {
                timestampMs = 1789938671233,
                score = 3615.06,
                population = 9709,
            },
            {
                timestampMs = 1790027130796,
                score = 3628,
                population = 9822,
            },
            {
                timestampMs = 1790117060743,
                score = 3640.2,
                population = 9934,
            },
            {
                timestampMs = 1790198484630,
                score = 3649.16,
                population = 10067,
            },
            {
                timestampMs = 1790286675339,
                score = 3652.98,
                population = 10142,
            },
            {
                timestampMs = 1790373286138,
                score = 3656.41,
                population = 10233,
            },
            {
                timestampMs = 1790459186233,
                score = 3660.39,
                population = 10333,
            },
            {
                timestampMs = 1790553393862,
                score = 3666.86,
                population = 10442,
            },
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
        },
        p900 = {
            {
                timestampMs = 1788737175832,
                score = 3052.25,
                population = 76879,
            },
            {
                timestampMs = 1788814380671,
                score = 3065.11,
                population = 78283,
            },
            {
                timestampMs = 1788894479619,
                score = 3075.83,
                population = 79867,
            },
            {
                timestampMs = 1788990685723,
                score = 3081.89,
                population = 82080,
            },
            {
                timestampMs = 1789031920841,
                score = 3084.43,
                population = 82441,
            },
            {
                timestampMs = 1789108590258,
                score = 3097.66,
                population = 83417,
            },
            {
                timestampMs = 1789210638846,
                score = 3118.36,
                population = 85256,
            },
            {
                timestampMs = 1789280323600,
                score = 3128.75,
                population = 86481,
            },
            {
                timestampMs = 1789421695017,
                score = 3149.21,
                population = 89902,
            },
            {
                timestampMs = 1789516495986,
                score = 3156.44,
                population = 91782,
            },
            {
                timestampMs = 1789595875051,
                score = 3160.27,
                population = 93736,
            },
            {
                timestampMs = 1789679898061,
                score = 3172.69,
                population = 94365,
            },
            {
                timestampMs = 1789769040026,
                score = 3189.28,
                population = 95129,
            },
            {
                timestampMs = 1789855306141,
                score = 3203.98,
                population = 96093,
            },
            {
                timestampMs = 1789938671233,
                score = 3213.92,
                population = 97085,
            },
            {
                timestampMs = 1790027130796,
                score = 3222.32,
                population = 98193,
            },
            {
                timestampMs = 1790117060743,
                score = 3228.99,
                population = 99325,
            },
            {
                timestampMs = 1790198484630,
                score = 3233.17,
                population = 100662,
            },
            {
                timestampMs = 1790286675339,
                score = 3242.14,
                population = 101411,
            },
            {
                timestampMs = 1790373286138,
                score = 3256.14,
                population = 102332,
            },
            {
                timestampMs = 1790459186233,
                score = 3269.47,
                population = 103326,
            },
            {
                timestampMs = 1790553393862,
                score = 3282.8,
                population = 104420,
            },
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
        },
        p750 = {
            {
                timestampMs = 1788737175832,
                score = 2782.58,
                population = 192195,
            },
            {
                timestampMs = 1788814380671,
                score = 2794.54,
                population = 195709,
            },
            {
                timestampMs = 1788894479619,
                score = 2804.64,
                population = 199672,
            },
            {
                timestampMs = 1788990685723,
                score = 2809.96,
                population = 205200,
            },
            {
                timestampMs = 1789031920841,
                score = 2813.27,
                population = 206086,
            },
            {
                timestampMs = 1789108590258,
                score = 2831.99,
                population = 208544,
            },
            {
                timestampMs = 1789210638846,
                score = 2857.98,
                population = 213131,
            },
            {
                timestampMs = 1789280323600,
                score = 2869.23,
                population = 216201,
            },
            {
                timestampMs = 1789421695017,
                score = 2888.78,
                population = 224750,
            },
            {
                timestampMs = 1789516495986,
                score = 2894.25,
                population = 229456,
            },
            {
                timestampMs = 1789595875051,
                score = 2895.31,
                population = 234335,
            },
            {
                timestampMs = 1789679898061,
                score = 2908.14,
                population = 235917,
            },
            {
                timestampMs = 1789769040026,
                score = 2925.045,
                population = 237821,
            },
            {
                timestampMs = 1789855306141,
                score = 2944.01,
                population = 240235,
            },
            {
                timestampMs = 1789938671233,
                score = 2957.69,
                population = 242711,
            },
            {
                timestampMs = 1790027130796,
                score = 2967.3,
                population = 245483,
            },
            {
                timestampMs = 1790117060743,
                score = 2974.03,
                population = 248313,
            },
            {
                timestampMs = 1790198484630,
                score = 2977.26,
                population = 251652,
            },
            {
                timestampMs = 1790286675339,
                score = 2984.77,
                population = 253525,
            },
            {
                timestampMs = 1790373286138,
                score = 2996.23,
                population = 255829,
            },
            {
                timestampMs = 1790459186233,
                score = 3004.42,
                population = 258312,
            },
            {
                timestampMs = 1790553393862,
                score = 3009.93,
                population = 261049,
            },
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
        },
        p600 = {
            {
                timestampMs = 1788737175832,
                score = 2614.23,
                population = 307506,
            },
            {
                timestampMs = 1788814380671,
                score = 2624.59,
                population = 313131,
            },
            {
                timestampMs = 1788894479619,
                score = 2631.92,
                population = 319468,
            },
            {
                timestampMs = 1788990685723,
                score = 2635.46,
                population = 328320,
            },
            {
                timestampMs = 1789031920841,
                score = 2637.23,
                population = 329738,
            },
            {
                timestampMs = 1789108590258,
                score = 2647.44,
                population = 333673,
            },
            {
                timestampMs = 1789210638846,
                score = 2662.12,
                population = 341013,
            },
            {
                timestampMs = 1789280323600,
                score = 2668.93,
                population = 345918,
            },
            {
                timestampMs = 1789421695017,
                score = 2679.78,
                population = 359603,
            },
            {
                timestampMs = 1789516495986,
                score = 2682.61,
                population = 367134,
            },
            {
                timestampMs = 1789595875051,
                score = 2681.88,
                population = 374933,
            },
            {
                timestampMs = 1789679898061,
                score = 2689.27,
                population = 377461,
            },
            {
                timestampMs = 1789769040026,
                score = 2698.81,
                population = 380517,
            },
            {
                timestampMs = 1789855306141,
                score = 2710.06,
                population = 384367,
            },
            {
                timestampMs = 1789938671233,
                score = 2719.89,
                population = 388339,
            },
            {
                timestampMs = 1790027130796,
                score = 2727.05,
                population = 392767,
            },
            {
                timestampMs = 1790117060743,
                score = 2732.77,
                population = 397297,
            },
            {
                timestampMs = 1790198484630,
                score = 2735.06,
                population = 402647,
            },
            {
                timestampMs = 1790286675339,
                score = 2742.26,
                population = 405638,
            },
            {
                timestampMs = 1790373286138,
                score = 2753.17,
                population = 409324,
            },
            {
                timestampMs = 1790459186233,
                score = 2764.53,
                population = 413296,
            },
            {
                timestampMs = 1790553393862,
                score = 2774.71,
                population = 417669,
            },
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
            score = 4150,
            color = "#ff8000",
        },
        {
            score = 4090,
            color = "#fe7e16",
        },
        {
            score = 4065,
            color = "#fd7c23",
        },
        {
            score = 4040,
            color = "#fb792d",
        },
        {
            score = 4020,
            color = "#fa7736",
        },
        {
            score = 3995,
            color = "#f9753e",
        },
        {
            score = 3970,
            color = "#f77345",
        },
        {
            score = 3945,
            color = "#f6704c",
        },
        {
            score = 3920,
            color = "#f46e52",
        },
        {
            score = 3900,
            color = "#f36c59",
        },
        {
            score = 3875,
            color = "#f16a5f",
        },
        {
            score = 3850,
            color = "#f06765",
        },
        {
            score = 3825,
            color = "#ee656b",
        },
        {
            score = 3800,
            color = "#ec6371",
        },
        {
            score = 3780,
            color = "#ea6176",
        },
        {
            score = 3755,
            color = "#e85f7c",
        },
        {
            score = 3730,
            color = "#e65c82",
        },
        {
            score = 3705,
            color = "#e45a88",
        },
        {
            score = 3680,
            color = "#e1588d",
        },
        {
            score = 3660,
            color = "#df5693",
        },
        {
            score = 3635,
            color = "#dd5399",
        },
        {
            score = 3610,
            color = "#da519e",
        },
        {
            score = 3585,
            color = "#d74fa4",
        },
        {
            score = 3560,
            color = "#d44daa",
        },
        {
            score = 3540,
            color = "#d14baf",
        },
        {
            score = 3515,
            color = "#ce49b5",
        },
        {
            score = 3490,
            color = "#cb47bb",
        },
        {
            score = 3465,
            color = "#c744c0",
        },
        {
            score = 3440,
            color = "#c442c6",
        },
        {
            score = 3420,
            color = "#c040cc",
        },
        {
            score = 3395,
            color = "#bc3ed1",
        },
        {
            score = 3370,
            color = "#b73cd7",
        },
        {
            score = 3345,
            color = "#b33add",
        },
        {
            score = 3320,
            color = "#ae39e2",
        },
        {
            score = 3300,
            color = "#a937e8",
        },
        {
            score = 3275,
            color = "#a335ee",
        },
        {
            score = 3240,
            color = "#9b3eec",
        },
        {
            score = 3215,
            color = "#9246eb",
        },
        {
            score = 3190,
            color = "#8a4de9",
        },
        {
            score = 3165,
            color = "#8053e8",
        },
        {
            score = 3145,
            color = "#7658e6",
        },
        {
            score = 3120,
            color = "#6c5de5",
        },
        {
            score = 3095,
            color = "#6062e3",
        },
        {
            score = 3070,
            color = "#5366e2",
        },
        {
            score = 3045,
            color = "#4369e0",
        },
        {
            score = 3025,
            color = "#2e6ddf",
        },
        {
            score = 3000,
            color = "#0070dd",
        },
        {
            score = 2940,
            color = "#1c74d9",
        },
        {
            score = 2915,
            color = "#2977d5",
        },
        {
            score = 2890,
            color = "#337bd1",
        },
        {
            score = 2865,
            color = "#3a7fcd",
        },
        {
            score = 2840,
            color = "#4082ca",
        },
        {
            score = 2820,
            color = "#4586c6",
        },
        {
            score = 2795,
            color = "#4a8ac2",
        },
        {
            score = 2770,
            color = "#4e8ebe",
        },
        {
            score = 2745,
            color = "#5191ba",
        },
        {
            score = 2720,
            color = "#5495b6",
        },
        {
            score = 2700,
            color = "#5699b2",
        },
        {
            score = 2675,
            color = "#589dad",
        },
        {
            score = 2650,
            color = "#5aa1a9",
        },
        {
            score = 2625,
            color = "#5ca4a5",
        },
        {
            score = 2600,
            color = "#5da8a1",
        },
        {
            score = 2580,
            color = "#5eac9d",
        },
        {
            score = 2555,
            color = "#5fb098",
        },
        {
            score = 2530,
            color = "#5fb494",
        },
        {
            score = 2505,
            color = "#5fb890",
        },
        {
            score = 2480,
            color = "#5fbc8b",
        },
        {
            score = 2460,
            color = "#5fc087",
        },
        {
            score = 2435,
            color = "#5ec382",
        },
        {
            score = 2410,
            color = "#5ec77d",
        },
        {
            score = 2385,
            color = "#5dcb78",
        },
        {
            score = 2360,
            color = "#5bcf73",
        },
        {
            score = 2340,
            color = "#59d36e",
        },
        {
            score = 2315,
            color = "#57d769",
        },
        {
            score = 2290,
            color = "#55db63",
        },
        {
            score = 2265,
            color = "#52df5d",
        },
        {
            score = 2240,
            color = "#4fe357",
        },
        {
            score = 2220,
            color = "#4be750",
        },
        {
            score = 2195,
            color = "#47eb49",
        },
        {
            score = 2170,
            color = "#42ef41",
        },
        {
            score = 2145,
            color = "#3cf337",
        },
        {
            score = 2120,
            color = "#35f72c",
        },
        {
            score = 2100,
            color = "#2bfb1e",
        },
        {
            score = 2075,
            color = "#1eff00",
        },
        {
            score = 2050,
            color = "#2aff10",
        },
        {
            score = 2025,
            color = "#33ff1a",
        },
        {
            score = 2000,
            color = "#3bff22",
        },
        {
            score = 1975,
            color = "#42ff29",
        },
        {
            score = 1950,
            color = "#48ff2e",
        },
        {
            score = 1925,
            color = "#4dff33",
        },
        {
            score = 1900,
            color = "#53ff38",
        },
        {
            score = 1875,
            color = "#57ff3d",
        },
        {
            score = 1850,
            color = "#5cff41",
        },
        {
            score = 1825,
            color = "#60ff45",
        },
        {
            score = 1800,
            color = "#65ff49",
        },
        {
            score = 1775,
            color = "#69ff4d",
        },
        {
            score = 1750,
            color = "#6cff50",
        },
        {
            score = 1725,
            color = "#70ff54",
        },
        {
            score = 1700,
            color = "#74ff57",
        },
        {
            score = 1675,
            color = "#77ff5b",
        },
        {
            score = 1650,
            color = "#7bff5e",
        },
        {
            score = 1625,
            color = "#7eff61",
        },
        {
            score = 1600,
            color = "#81ff65",
        },
        {
            score = 1575,
            color = "#84ff68",
        },
        {
            score = 1550,
            color = "#87ff6b",
        },
        {
            score = 1525,
            color = "#8aff6e",
        },
        {
            score = 1500,
            color = "#8dff71",
        },
        {
            score = 1475,
            color = "#90ff74",
        },
        {
            score = 1450,
            color = "#93ff77",
        },
        {
            score = 1425,
            color = "#96ff7a",
        },
        {
            score = 1400,
            color = "#98ff7d",
        },
        {
            score = 1375,
            color = "#9bff80",
        },
        {
            score = 1350,
            color = "#9eff83",
        },
        {
            score = 1325,
            color = "#a0ff85",
        },
        {
            score = 1300,
            color = "#a3ff88",
        },
        {
            score = 1275,
            color = "#a5ff8b",
        },
        {
            score = 1250,
            color = "#a8ff8e",
        },
        {
            score = 1225,
            color = "#aaff91",
        },
        {
            score = 1200,
            color = "#adff94",
        },
        {
            score = 1175,
            color = "#afff96",
        },
        {
            score = 1150,
            color = "#b2ff99",
        },
        {
            score = 1125,
            color = "#b4ff9c",
        },
        {
            score = 1100,
            color = "#b6ff9f",
        },
        {
            score = 1075,
            color = "#b9ffa1",
        },
        {
            score = 1050,
            color = "#bbffa4",
        },
        {
            score = 1025,
            color = "#bdffa7",
        },
        {
            score = 1000,
            color = "#bfffaa",
        },
        {
            score = 975,
            color = "#c2ffac",
        },
        {
            score = 950,
            color = "#c4ffaf",
        },
        {
            score = 925,
            color = "#c6ffb2",
        },
        {
            score = 900,
            color = "#c8ffb4",
        },
        {
            score = 875,
            color = "#caffb7",
        },
        {
            score = 850,
            color = "#cdffba",
        },
        {
            score = 825,
            color = "#cfffbc",
        },
        {
            score = 800,
            color = "#d1ffbf",
        },
        {
            score = 775,
            color = "#d3ffc2",
        },
        {
            score = 750,
            color = "#d5ffc4",
        },
        {
            score = 725,
            color = "#d7ffc7",
        },
        {
            score = 700,
            color = "#d9ffca",
        },
        {
            score = 675,
            color = "#dbffcc",
        },
        {
            score = 650,
            color = "#ddffcf",
        },
        {
            score = 625,
            color = "#dfffd2",
        },
        {
            score = 600,
            color = "#e1ffd4",
        },
        {
            score = 575,
            color = "#e3ffd7",
        },
        {
            score = 550,
            color = "#e5ffda",
        },
        {
            score = 525,
            color = "#e7ffdc",
        },
        {
            score = 500,
            color = "#e9ffdf",
        },
        {
            score = 475,
            color = "#ebffe2",
        },
        {
            score = 450,
            color = "#edffe4",
        },
        {
            score = 425,
            color = "#eeffe7",
        },
        {
            score = 400,
            color = "#f0ffea",
        },
        {
            score = 375,
            color = "#f2ffec",
        },
        {
            score = 350,
            color = "#f4ffef",
        },
        {
            score = 325,
            color = "#f6fff2",
        },
        {
            score = 300,
            color = "#f8fff4",
        },
        {
            score = 275,
            color = "#fafff7",
        },
        {
            score = 250,
            color = "#fbfffa",
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
    sourceUpdatedAt = "Tue Oct 06 2026 22:21:58 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-07T01:38:42Z",
    publishedAt = "2026-10-07T01:38:42Z",
    packageVersion = "202610070138",
})
