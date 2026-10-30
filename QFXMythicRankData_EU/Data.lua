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
    dataVersion = "202610301004",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 993230,
    updatedAt = "Fri Oct 30 2026 10:04:44 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36d57",
            colors = {
                all = "#f36d57",
                horde = "#eb6274",
                alliance = "#f87344",
            },
            all = {
                score = 4059.69,
                rank = 994,
                population = 993230,
                percentile = 0.1001,
            },
            horde = {
                score = 3949.8,
                rank = 496,
                population = 495895,
                percentile = 0.1,
            },
            alliance = {
                score = 4129.7,
                rank = 498,
                population = 497335,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d950a1",
                alliance = "#e75d7f",
            },
            all = {
                score = 3825.61,
                rank = 9933,
                population = 993230,
                percentile = 1.0001,
            },
            horde = {
                score = 3746.24,
                rank = 4959,
                population = 495895,
                percentile = 1,
            },
            alliance = {
                score = 3896.06,
                rank = 4975,
                population = 497335,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9d3ded",
            colors = {
                all = "#9d3ded",
                horde = "#8f49ea",
                alliance = "#a837e8",
            },
            all = {
                score = 3373.15,
                rank = 99325,
                population = 993230,
                percentile = 10.0002,
            },
            horde = {
                score = 3323.54,
                rank = 49590,
                population = 495895,
                percentile = 10.0001,
            },
            alliance = {
                score = 3425.9,
                rank = 49736,
                population = 497335,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#0070dd",
            },
            all = {
                score = 3037.65,
                rank = 248318,
                population = 993230,
                percentile = 25.0011,
            },
            horde = {
                score = 3022.07,
                rank = 123980,
                population = 495895,
                percentile = 25.0013,
            },
            alliance = {
                score = 3059.45,
                rank = 124336,
                population = 497335,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#5a9fab",
                alliance = "#5597b3",
            },
            all = {
                score = 2768.41,
                rank = 397297,
                population = 993230,
                percentile = 40.0005,
            },
            horde = {
                score = 2740.12,
                rank = 198359,
                population = 495895,
                percentile = 40.0002,
            },
            alliance = {
                score = 2799.21,
                rank = 198936,
                population = 497335,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 993230,
        horde = 495895,
        alliance = 497335,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.705,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 2999.44,
                rank = 293009,
                population = 993230,
                percentile = 29.5006,
            },
            horde = {
                score = 2999.68,
                rank = 138360,
                population = 495895,
                percentile = 27.9011,
            },
            alliance = {
                score = 2998.98,
                rank = 154673,
                population = 497335,
                percentile = 31.1004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.478,
            color = "#5dc87c",
            colors = {
                all = "#5dc87c",
                horde = "#5dc87c",
                alliance = "#5dc87c",
            },
            all = {
                score = 2497.71,
                rank = 518467,
                population = 993230,
                percentile = 52.2001,
            },
            horde = {
                score = 2499.77,
                rank = 253899,
                population = 495895,
                percentile = 51.2002,
            },
            alliance = {
                score = 2495.29,
                rank = 264583,
                population = 497335,
                percentile = 53.2002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.378,
            color = "#55ff3b",
            colors = {
                all = "#55ff3b",
                horde = "#55ff3b",
                alliance = "#55ff3b",
            },
            all = {
                score = 1999.13,
                rank = 617790,
                population = 993230,
                percentile = 62.2001,
            },
            horde = {
                score = 1997.36,
                rank = 305472,
                population = 495895,
                percentile = 61.6001,
            },
            alliance = {
                score = 1995.08,
                rank = 312824,
                population = 497335,
                percentile = 62.9001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.31,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 1493.73,
                rank = 685329,
                population = 993230,
                percentile = 69,
            },
            horde = {
                score = 1497.78,
                rank = 339689,
                population = 495895,
                percentile = 68.5002,
            },
            alliance = {
                score = 1497.13,
                rank = 345151,
                population = 497335,
                percentile = 69.4001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.237,
            color = "#c5ffb1",
            colors = {
                all = "#c5ffb1",
                horde = "#c5ffb1",
                alliance = "#c5ffb1",
            },
            all = {
                score = 997.72,
                rank = 757836,
                population = 993230,
                percentile = 76.3002,
            },
            horde = {
                score = 997.24,
                rank = 376881,
                population = 495895,
                percentile = 76.0002,
            },
            alliance = {
                score = 998.12,
                rank = 380959,
                population = 497335,
                percentile = 76.6001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1790809895757,
                score = 3863.35,
                population = 869,
            },
            {
                timestampMs = 1790889621462,
                score = 3873.91,
                population = 873,
            },
            {
                timestampMs = 1790974851671,
                score = 3883.2,
                population = 878,
            },
            {
                timestampMs = 1791023776215,
                score = 3887.41,
                population = 881,
            },
            {
                timestampMs = 1791116149802,
                score = 3891.36,
                population = 887,
            },
            {
                timestampMs = 1791239947408,
                score = 3893.63,
                population = 898,
            },
            {
                timestampMs = 1791325318510,
                score = 3894.53,
                population = 902,
            },
            {
                timestampMs = 1791397523340,
                score = 3895.15,
                population = 906,
            },
            {
                timestampMs = 1791483377670,
                score = 3898.23,
                population = 909,
            },
            {
                timestampMs = 1791581171886,
                score = 3905.52,
                population = 915,
            },
            {
                timestampMs = 1791667738509,
                score = 3908.3,
                population = 921,
            },
            {
                timestampMs = 1791754743808,
                score = 3912.47,
                population = 927,
            },
            {
                timestampMs = 1791829494415,
                score = 3916.06,
                population = 931,
            },
            {
                timestampMs = 1791904282011,
                score = 3918.73,
                population = 935,
            },
            {
                timestampMs = 1792005679485,
                score = 3922.38,
                population = 941,
            },
            {
                timestampMs = 1792106981626,
                score = 3931.72,
                population = 944,
            },
            {
                timestampMs = 1792189124832,
                score = 3942.89,
                population = 950,
            },
            {
                timestampMs = 1792242693467,
                score = 3950.91,
                population = 949,
            },
            {
                timestampMs = 1792340090899,
                score = 3966.84,
                population = 955,
            },
            {
                timestampMs = 1792447751527,
                score = 3983.87,
                population = 960,
            },
            {
                timestampMs = 1792534482429,
                score = 3993.73,
                population = 964,
            },
            {
                timestampMs = 1792621143678,
                score = 3996.62,
                population = 967,
            },
            {
                timestampMs = 1792707320116,
                score = 4008.35,
                population = 969,
            },
            {
                timestampMs = 1792793747144,
                score = 4012.82,
                population = 972,
            },
            {
                timestampMs = 1792880479316,
                score = 4018.32,
                population = 976,
            },
            {
                timestampMs = 1792966852257,
                score = 4027.95,
                population = 981,
            },
            {
                timestampMs = 1793053242989,
                score = 4033.86,
                population = 984,
            },
            {
                timestampMs = 1793140406879,
                score = 4044,
                population = 988,
            },
            {
                timestampMs = 1793226017162,
                score = 4053.49,
                population = 991,
            },
            {
                timestampMs = 1793311987052,
                score = 4058.7,
                population = 993,
            },
            {
                timestampMs = 1793354684564,
                score = 4059.69,
                population = 994,
            },
        },
        p990 = {
            {
                timestampMs = 1790809895757,
                score = 3658.78,
                population = 8685,
            },
            {
                timestampMs = 1790889621462,
                score = 3662.23,
                population = 8726,
            },
            {
                timestampMs = 1790974851671,
                score = 3668.51,
                population = 8777,
            },
            {
                timestampMs = 1791023776215,
                score = 3670.14,
                population = 8801,
            },
            {
                timestampMs = 1791116149802,
                score = 3675.9,
                population = 8871,
            },
            {
                timestampMs = 1791239947408,
                score = 3685.23,
                population = 8969,
            },
            {
                timestampMs = 1791325318510,
                score = 3688.43,
                population = 9020,
            },
            {
                timestampMs = 1791397523340,
                score = 3690.53,
                population = 9046,
            },
            {
                timestampMs = 1791483377670,
                score = 3696.54,
                population = 9084,
            },
            {
                timestampMs = 1791581171886,
                score = 3703.2,
                population = 9141,
            },
            {
                timestampMs = 1791667738509,
                score = 3711.14,
                population = 9199,
            },
            {
                timestampMs = 1791754743808,
                score = 3716.08,
                population = 9267,
            },
            {
                timestampMs = 1791829494415,
                score = 3719.65,
                population = 9306,
            },
            {
                timestampMs = 1791904282011,
                score = 3723.38,
                population = 9348,
            },
            {
                timestampMs = 1792005679485,
                score = 3728.77,
                population = 9406,
            },
            {
                timestampMs = 1792106981626,
                score = 3738.01,
                population = 9440,
            },
            {
                timestampMs = 1792189124832,
                score = 3746.91,
                population = 9473,
            },
            {
                timestampMs = 1792242693467,
                score = 3750.66,
                population = 9487,
            },
            {
                timestampMs = 1792340090899,
                score = 3764.47,
                population = 9541,
            },
            {
                timestampMs = 1792447751527,
                score = 3772.12,
                population = 9595,
            },
            {
                timestampMs = 1792534482429,
                score = 3774.25,
                population = 9639,
            },
            {
                timestampMs = 1792621143678,
                score = 3775.23,
                population = 9665,
            },
            {
                timestampMs = 1792707320116,
                score = 3777.02,
                population = 9687,
            },
            {
                timestampMs = 1792793747144,
                score = 3780.8,
                population = 9719,
            },
            {
                timestampMs = 1792880479316,
                score = 3789.26,
                population = 9757,
            },
            {
                timestampMs = 1792966852257,
                score = 3798.75,
                population = 9803,
            },
            {
                timestampMs = 1793053242989,
                score = 3805.8,
                population = 9838,
            },
            {
                timestampMs = 1793140406879,
                score = 3812.1,
                population = 9875,
            },
            {
                timestampMs = 1793226017162,
                score = 3817.52,
                population = 9901,
            },
            {
                timestampMs = 1793311987052,
                score = 3824.12,
                population = 9926,
            },
            {
                timestampMs = 1793354684564,
                score = 3825.61,
                population = 9933,
            },
        },
        p900 = {
            {
                timestampMs = 1790809895757,
                score = 3255.81,
                population = 86836,
            },
            {
                timestampMs = 1790889621462,
                score = 3261.88,
                population = 87258,
            },
            {
                timestampMs = 1790974851671,
                score = 3268.03,
                population = 87756,
            },
            {
                timestampMs = 1791023776215,
                score = 3270.8,
                population = 87995,
            },
            {
                timestampMs = 1791116149802,
                score = 3279.13,
                population = 88693,
            },
            {
                timestampMs = 1791239947408,
                score = 3287.39,
                population = 89645,
            },
            {
                timestampMs = 1791325318510,
                score = 3290.59,
                population = 90200,
            },
            {
                timestampMs = 1791397523340,
                score = 3293.1,
                population = 90461,
            },
            {
                timestampMs = 1791483377670,
                score = 3297.42,
                population = 90836,
            },
            {
                timestampMs = 1791581171886,
                score = 3303.24,
                population = 91407,
            },
            {
                timestampMs = 1791667738509,
                score = 3307.225,
                population = 91982,
            },
            {
                timestampMs = 1791754743808,
                score = 3311.26,
                population = 92667,
            },
            {
                timestampMs = 1791829494415,
                score = 3313.22,
                population = 93054,
            },
            {
                timestampMs = 1791904282011,
                score = 3314.83,
                population = 93479,
            },
            {
                timestampMs = 1792005679485,
                score = 3316.6,
                population = 94060,
            },
            {
                timestampMs = 1792106981626,
                score = 3320.32,
                population = 94391,
            },
            {
                timestampMs = 1792189124832,
                score = 3323.86,
                population = 94709,
            },
            {
                timestampMs = 1792242693467,
                score = 3325.72,
                population = 94865,
            },
            {
                timestampMs = 1792340090899,
                score = 3331.94,
                population = 95404,
            },
            {
                timestampMs = 1792447751527,
                score = 3337.2,
                population = 95944,
            },
            {
                timestampMs = 1792534482429,
                score = 3339.61,
                population = 96363,
            },
            {
                timestampMs = 1792621143678,
                score = 3341.52,
                population = 96622,
            },
            {
                timestampMs = 1792707320116,
                score = 3344.45,
                population = 96863,
            },
            {
                timestampMs = 1792793747144,
                score = 3348.14,
                population = 97165,
            },
            {
                timestampMs = 1792880479316,
                score = 3354,
                population = 97565,
            },
            {
                timestampMs = 1792966852257,
                score = 3359.48,
                population = 98017,
            },
            {
                timestampMs = 1793053242989,
                score = 3362.96,
                population = 98376,
            },
            {
                timestampMs = 1793140406879,
                score = 3366.21,
                population = 98750,
            },
            {
                timestampMs = 1793226017162,
                score = 3368.52,
                population = 99003,
            },
            {
                timestampMs = 1793311987052,
                score = 3372.2,
                population = 99243,
            },
            {
                timestampMs = 1793354684564,
                score = 3373.15,
                population = 99325,
            },
        },
        p750 = {
            {
                timestampMs = 1790809895757,
                score = 2979.87,
                population = 217086,
            },
            {
                timestampMs = 1790889621462,
                score = 2985.58,
                population = 218144,
            },
            {
                timestampMs = 1790974851671,
                score = 2991.03,
                population = 219390,
            },
            {
                timestampMs = 1791023776215,
                score = 2993.55,
                population = 219985,
            },
            {
                timestampMs = 1791116149802,
                score = 3000.05,
                population = 221740,
            },
            {
                timestampMs = 1791239947408,
                score = 3003.44,
                population = 224110,
            },
            {
                timestampMs = 1791325318510,
                score = 3004.62,
                population = 225505,
            },
            {
                timestampMs = 1791397523340,
                score = 3005.65,
                population = 226141,
            },
            {
                timestampMs = 1791483377670,
                score = 3007.42,
                population = 227091,
            },
            {
                timestampMs = 1791581171886,
                score = 3009.71,
                population = 228524,
            },
            {
                timestampMs = 1791667738509,
                score = 3011.52,
                population = 229970,
            },
            {
                timestampMs = 1791754743808,
                score = 3013.3,
                population = 231669,
            },
            {
                timestampMs = 1791829494415,
                score = 3014.17,
                population = 232640,
            },
            {
                timestampMs = 1791904282011,
                score = 3014.99,
                population = 233703,
            },
            {
                timestampMs = 1792005679485,
                score = 3016.07,
                population = 235155,
            },
            {
                timestampMs = 1792106981626,
                score = 3017.91,
                population = 235982,
            },
            {
                timestampMs = 1792189124832,
                score = 3019.525,
                population = 236769,
            },
            {
                timestampMs = 1792242693467,
                score = 3020.305,
                population = 237162,
            },
            {
                timestampMs = 1792340090899,
                score = 3022.85,
                population = 238513,
            },
            {
                timestampMs = 1792447751527,
                score = 3024.96,
                population = 239865,
            },
            {
                timestampMs = 1792534482429,
                score = 3026.09,
                population = 240903,
            },
            {
                timestampMs = 1792621143678,
                score = 3027.315,
                population = 241549,
            },
            {
                timestampMs = 1792707320116,
                score = 3028.74,
                population = 242158,
            },
            {
                timestampMs = 1792793747144,
                score = 3030.19,
                population = 242925,
            },
            {
                timestampMs = 1792880479316,
                score = 3032,
                population = 243909,
            },
            {
                timestampMs = 1792966852257,
                score = 3033.59,
                population = 245042,
            },
            {
                timestampMs = 1793053242989,
                score = 3034.64,
                population = 245937,
            },
            {
                timestampMs = 1793140406879,
                score = 3035.48,
                population = 246877,
            },
            {
                timestampMs = 1793226017162,
                score = 3036.26,
                population = 247507,
            },
            {
                timestampMs = 1793311987052,
                score = 3037.33,
                population = 248111,
            },
            {
                timestampMs = 1793354684564,
                score = 3037.65,
                population = 248318,
            },
        },
        p600 = {
            {
                timestampMs = 1790809895757,
                score = 2690.93,
                population = 347339,
            },
            {
                timestampMs = 1790889621462,
                score = 2694.6,
                population = 349027,
            },
            {
                timestampMs = 1790974851671,
                score = 2698.47,
                population = 351025,
            },
            {
                timestampMs = 1791023776215,
                score = 2700.13,
                population = 351978,
            },
            {
                timestampMs = 1791116149802,
                score = 2704.72,
                population = 354770,
            },
            {
                timestampMs = 1791239947408,
                score = 2709.74,
                population = 358577,
            },
            {
                timestampMs = 1791325318510,
                score = 2711.86,
                population = 360790,
            },
            {
                timestampMs = 1791397523340,
                score = 2713.62,
                population = 361830,
            },
            {
                timestampMs = 1791483377670,
                score = 2716.56,
                population = 363346,
            },
            {
                timestampMs = 1791581171886,
                score = 2720.15,
                population = 365629,
            },
            {
                timestampMs = 1791667738509,
                score = 2723.08,
                population = 367931,
            },
            {
                timestampMs = 1791754743808,
                score = 2725.89,
                population = 370660,
            },
            {
                timestampMs = 1791829494415,
                score = 2727.26,
                population = 372217,
            },
            {
                timestampMs = 1791904282011,
                score = 2728.51,
                population = 373917,
            },
            {
                timestampMs = 1792005679485,
                score = 2730.27,
                population = 376240,
            },
            {
                timestampMs = 1792106981626,
                score = 2733.5,
                population = 377564,
            },
            {
                timestampMs = 1792189124832,
                score = 2736.21,
                population = 378831,
            },
            {
                timestampMs = 1792242693467,
                score = 2737.65,
                population = 379461,
            },
            {
                timestampMs = 1792340090899,
                score = 2741.98,
                population = 381614,
            },
            {
                timestampMs = 1792447751527,
                score = 2745.64,
                population = 383777,
            },
            {
                timestampMs = 1792534482429,
                score = 2747.87,
                population = 385443,
            },
            {
                timestampMs = 1792621143678,
                score = 2750.26,
                population = 386481,
            },
            {
                timestampMs = 1792707320116,
                score = 2752.95,
                population = 387450,
            },
            {
                timestampMs = 1792793747144,
                score = 2755.91,
                population = 388656,
            },
            {
                timestampMs = 1792880479316,
                score = 2759.07,
                population = 390248,
            },
            {
                timestampMs = 1792966852257,
                score = 2761.55,
                population = 392069,
            },
            {
                timestampMs = 1793053242989,
                score = 2763.17,
                population = 393492,
            },
            {
                timestampMs = 1793140406879,
                score = 2764.71,
                population = 395000,
            },
            {
                timestampMs = 1793226017162,
                score = 2766.23,
                population = 396009,
            },
            {
                timestampMs = 1793311987052,
                score = 2767.98,
                population = 396967,
            },
            {
                timestampMs = 1793354684564,
                score = 2768.41,
                population = 397297,
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
    sourceUpdatedAt = "Fri Oct 30 2026 10:04:44 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-30T11:26:59Z",
    publishedAt = "2026-10-30T11:26:59Z",
    packageVersion = "202610301126",
})
