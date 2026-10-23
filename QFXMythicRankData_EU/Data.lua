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
    dataVersion = "202610230703",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 969185,
    updatedAt = "Fri Oct 23 2026 07:03:17 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16960",
            colors = {
                all = "#f16960",
                horde = "#e95f7b",
                alliance = "#f36b5a",
            },
            all = {
                score = 4009.21,
                rank = 970,
                population = 969185,
                percentile = 0.1001,
            },
            horde = {
                score = 3895.54,
                rank = 485,
                population = 484092,
                percentile = 0.1002,
            },
            alliance = {
                score = 4034.13,
                rank = 486,
                population = 485093,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5595",
            colors = {
                all = "#de5595",
                horde = "#d74fa5",
                alliance = "#e3598b",
            },
            all = {
                score = 3777.6,
                rank = 9692,
                population = 969185,
                percentile = 1,
            },
            horde = {
                score = 3690.44,
                rank = 4841,
                population = 484092,
                percentile = 1,
            },
            alliance = {
                score = 3827.2,
                rank = 4851,
                population = 485093,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#9544eb",
                alliance = "#ad38e3",
            },
            all = {
                score = 3345.01,
                rank = 96919,
                population = 969185,
                percentile = 10.0001,
            },
            horde = {
                score = 3302.95,
                rank = 48412,
                population = 484092,
                percentile = 10.0006,
            },
            alliance = {
                score = 3396.32,
                rank = 48510,
                population = 485093,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1d74d9",
                alliance = "#0070dd",
            },
            all = {
                score = 3028.99,
                rank = 242298,
                population = 969185,
                percentile = 25.0002,
            },
            horde = {
                score = 3015,
                rank = 121029,
                population = 484092,
                percentile = 25.0012,
            },
            alliance = {
                score = 3047.18,
                rank = 121279,
                population = 485093,
                percentile = 25.0012,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b3",
            colors = {
                all = "#5597b3",
                horde = "#589baf",
                alliance = "#5393b8",
            },
            all = {
                score = 2753.47,
                rank = 387676,
                population = 969185,
                percentile = 40.0002,
            },
            horde = {
                score = 2727.42,
                rank = 193637,
                population = 484092,
                percentile = 40,
            },
            alliance = {
                score = 2782.8,
                rank = 194038,
                population = 485093,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 969185,
        horde = 484092,
        alliance = 485093,
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
            quantile = 0.714,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 2998.73,
                rank = 277193,
                population = 969185,
                percentile = 28.6006,
            },
            horde = {
                score = 2999.67,
                rank = 130707,
                population = 484092,
                percentile = 27.0004,
            },
            alliance = {
                score = 2999.44,
                rank = 146013,
                population = 485093,
                percentile = 30.1,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.483,
            color = "#5ec481",
            colors = {
                all = "#5ec481",
                horde = "#5ec481",
                alliance = "#5ec481",
            },
            all = {
                score = 2499.36,
                rank = 501069,
                population = 969185,
                percentile = 51.7,
            },
            horde = {
                score = 2497.53,
                rank = 245919,
                population = 484092,
                percentile = 50.8001,
            },
            alliance = {
                score = 2496.7,
                rank = 255645,
                population = 485093,
                percentile = 52.7002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.38,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1996.38,
                rank = 600896,
                population = 969185,
                percentile = 62.0001,
            },
            horde = {
                score = 1994.4,
                rank = 297233,
                population = 484092,
                percentile = 61.4001,
            },
            alliance = {
                score = 1997.95,
                rank = 303669,
                population = 485093,
                percentile = 62.6002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.312,
            color = "#96ff7a",
            colors = {
                all = "#96ff7a",
                horde = "#96ff7a",
                alliance = "#96ff7a",
            },
            all = {
                score = 1496.94,
                rank = 666800,
                population = 969185,
                percentile = 68.8001,
            },
            horde = {
                score = 1496.27,
                rank = 331119,
                population = 484092,
                percentile = 68.4,
            },
            alliance = {
                score = 1497.52,
                rank = 335686,
                population = 485093,
                percentile = 69.2003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.238,
            color = "#c4ffb0",
            colors = {
                all = "#c4ffb0",
                horde = "#c4ffb0",
                alliance = "#c4ffb0",
            },
            all = {
                score = 997.44,
                rank = 738519,
                population = 969185,
                percentile = 76.2,
            },
            horde = {
                score = 997.28,
                rank = 367426,
                population = 484092,
                percentile = 75.9,
            },
            alliance = {
                score = 997.52,
                rank = 371097,
                population = 485093,
                percentile = 76.5002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1790198484630,
                score = 3802.22,
                population = 822,
            },
            {
                timestampMs = 1790286675339,
                score = 3808.72,
                population = 828,
            },
            {
                timestampMs = 1790373286138,
                score = 3819.05,
                population = 834,
            },
            {
                timestampMs = 1790459186233,
                score = 3832.6,
                population = 842,
            },
            {
                timestampMs = 1790553393862,
                score = 3845.66,
                population = 851,
            },
            {
                timestampMs = 1790632004662,
                score = 3849.94,
                population = 857,
            },
            {
                timestampMs = 1790724669226,
                score = 3860.53,
                population = 864,
            },
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
                timestampMs = 1792738997588,
                score = 4009.21,
                population = 970,
            },
        },
        p990 = {
            {
                timestampMs = 1790198484630,
                score = 3608.2,
                population = 8216,
            },
            {
                timestampMs = 1790286675339,
                score = 3616.71,
                population = 8273,
            },
            {
                timestampMs = 1790373286138,
                score = 3627.73,
                population = 8340,
            },
            {
                timestampMs = 1790459186233,
                score = 3640.99,
                population = 8412,
            },
            {
                timestampMs = 1790553393862,
                score = 3651.71,
                population = 8507,
            },
            {
                timestampMs = 1790632004662,
                score = 3654.35,
                population = 8561,
            },
            {
                timestampMs = 1790724669226,
                score = 3657,
                population = 8639,
            },
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
                timestampMs = 1792738997588,
                score = 3777.6,
                population = 9692,
            },
        },
        p900 = {
            {
                timestampMs = 1790198484630,
                score = 3211.02,
                population = 82155,
            },
            {
                timestampMs = 1790286675339,
                score = 3217.48,
                population = 82727,
            },
            {
                timestampMs = 1790373286138,
                score = 3224.98,
                population = 83395,
            },
            {
                timestampMs = 1790459186233,
                score = 3233.93,
                population = 84117,
            },
            {
                timestampMs = 1790553393862,
                score = 3242.55,
                population = 85067,
            },
            {
                timestampMs = 1790632004662,
                score = 3246.44,
                population = 85604,
            },
            {
                timestampMs = 1790724669226,
                score = 3250.78,
                population = 86389,
            },
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
                timestampMs = 1792738997588,
                score = 3345.01,
                population = 96919,
            },
        },
        p750 = {
            {
                timestampMs = 1790198484630,
                score = 2925.07,
                population = 205385,
            },
            {
                timestampMs = 1790286675339,
                score = 2934.285,
                population = 206817,
            },
            {
                timestampMs = 1790373286138,
                score = 2944.07,
                population = 208486,
            },
            {
                timestampMs = 1790459186233,
                score = 2954.92,
                population = 210291,
            },
            {
                timestampMs = 1790553393862,
                score = 2965.03,
                population = 212660,
            },
            {
                timestampMs = 1790632004662,
                score = 2969.865,
                population = 214009,
            },
            {
                timestampMs = 1790724669226,
                score = 2974.34,
                population = 215976,
            },
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
                timestampMs = 1792738997588,
                score = 3028.99,
                population = 242298,
            },
        },
        p600 = {
            {
                timestampMs = 1790198484630,
                score = 2664.1,
                population = 328614,
            },
            {
                timestampMs = 1790286675339,
                score = 2667.7,
                population = 330917,
            },
            {
                timestampMs = 1790373286138,
                score = 2671.57,
                population = 333571,
            },
            {
                timestampMs = 1790459186233,
                score = 2676.4,
                population = 336466,
            },
            {
                timestampMs = 1790553393862,
                score = 2681.42,
                population = 340253,
            },
            {
                timestampMs = 1790632004662,
                score = 2684.3,
                population = 342422,
            },
            {
                timestampMs = 1790724669226,
                score = 2687.28,
                population = 345549,
            },
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
                timestampMs = 1792738997588,
                score = 2753.47,
                population = 387676,
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
            score = 4235,
            color = "#fe7e15",
        },
        {
            score = 4215,
            color = "#fd7c21",
        },
        {
            score = 4190,
            color = "#fc7a2b",
        },
        {
            score = 4165,
            color = "#fb7833",
        },
        {
            score = 4140,
            color = "#f9763b",
        },
        {
            score = 4115,
            color = "#f87441",
        },
        {
            score = 4095,
            color = "#f77248",
        },
        {
            score = 4070,
            color = "#f5704e",
        },
        {
            score = 4045,
            color = "#f46e54",
        },
        {
            score = 4020,
            color = "#f36b5a",
        },
        {
            score = 3995,
            color = "#f16960",
        },
        {
            score = 3975,
            color = "#ef6765",
        },
        {
            score = 3950,
            color = "#ee656b",
        },
        {
            score = 3925,
            color = "#ec6370",
        },
        {
            score = 3900,
            color = "#ea6175",
        },
        {
            score = 3875,
            color = "#e95f7b",
        },
        {
            score = 3855,
            color = "#e75d80",
        },
        {
            score = 3830,
            color = "#e55b85",
        },
        {
            score = 3805,
            color = "#e3598b",
        },
        {
            score = 3780,
            color = "#e05790",
        },
        {
            score = 3755,
            color = "#de5595",
        },
        {
            score = 3735,
            color = "#dc539a",
        },
        {
            score = 3710,
            color = "#d9519f",
        },
        {
            score = 3685,
            color = "#d74fa5",
        },
        {
            score = 3660,
            color = "#d44daa",
        },
        {
            score = 3635,
            color = "#d24baf",
        },
        {
            score = 3615,
            color = "#cf49b4",
        },
        {
            score = 3590,
            color = "#cc47b9",
        },
        {
            score = 3565,
            color = "#c845bf",
        },
        {
            score = 3540,
            color = "#c543c4",
        },
        {
            score = 3515,
            color = "#c241c9",
        },
        {
            score = 3495,
            color = "#be3fce",
        },
        {
            score = 3470,
            color = "#ba3ed4",
        },
        {
            score = 3445,
            color = "#b63cd9",
        },
        {
            score = 3420,
            color = "#b23ade",
        },
        {
            score = 3395,
            color = "#ad38e3",
        },
        {
            score = 3375,
            color = "#a837e9",
        },
        {
            score = 3350,
            color = "#a335ee",
        },
        {
            score = 3310,
            color = "#9c3ded",
        },
        {
            score = 3290,
            color = "#9544eb",
        },
        {
            score = 3265,
            color = "#8e4aea",
        },
        {
            score = 3240,
            color = "#864fe9",
        },
        {
            score = 3215,
            color = "#7e54e7",
        },
        {
            score = 3190,
            color = "#7659e6",
        },
        {
            score = 3170,
            color = "#6d5de5",
        },
        {
            score = 3145,
            color = "#6361e4",
        },
        {
            score = 3120,
            color = "#5864e2",
        },
        {
            score = 3095,
            color = "#4c67e1",
        },
        {
            score = 3070,
            color = "#3e6ae0",
        },
        {
            score = 3050,
            color = "#2a6dde",
        },
        {
            score = 3025,
            color = "#0070dd",
        },
        {
            score = 2965,
            color = "#1d74d9",
        },
        {
            score = 2940,
            color = "#2b78d5",
        },
        {
            score = 2915,
            color = "#347cd1",
        },
        {
            score = 2895,
            color = "#3c80cd",
        },
        {
            score = 2870,
            color = "#4283c8",
        },
        {
            score = 2845,
            color = "#4787c4",
        },
        {
            score = 2820,
            color = "#4b8bc0",
        },
        {
            score = 2795,
            color = "#4f8fbc",
        },
        {
            score = 2775,
            color = "#5393b8",
        },
        {
            score = 2750,
            color = "#5597b3",
        },
        {
            score = 2725,
            color = "#589baf",
        },
        {
            score = 2700,
            color = "#5a9fab",
        },
        {
            score = 2675,
            color = "#5ba3a6",
        },
        {
            score = 2655,
            color = "#5da8a2",
        },
        {
            score = 2630,
            color = "#5eac9d",
        },
        {
            score = 2605,
            color = "#5fb099",
        },
        {
            score = 2580,
            color = "#5fb494",
        },
        {
            score = 2555,
            color = "#5fb890",
        },
        {
            score = 2535,
            color = "#5fbc8b",
        },
        {
            score = 2510,
            color = "#5fc086",
        },
        {
            score = 2485,
            color = "#5ec481",
        },
        {
            score = 2460,
            color = "#5dc87c",
        },
        {
            score = 2435,
            color = "#5ccc77",
        },
        {
            score = 2415,
            color = "#5bd171",
        },
        {
            score = 2390,
            color = "#59d56c",
        },
        {
            score = 2365,
            color = "#56d966",
        },
        {
            score = 2340,
            color = "#54dd60",
        },
        {
            score = 2315,
            color = "#50e159",
        },
        {
            score = 2295,
            color = "#4de652",
        },
        {
            score = 2270,
            color = "#48ea4b",
        },
        {
            score = 2245,
            color = "#43ee43",
        },
        {
            score = 2220,
            color = "#3df239",
        },
        {
            score = 2195,
            color = "#35f62e",
        },
        {
            score = 2175,
            color = "#2cfb1f",
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
    sourceUpdatedAt = "Fri Oct 23 2026 07:03:17 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-23T09:24:59Z",
    publishedAt = "2026-10-23T09:24:59Z",
    packageVersion = "202610230924",
})
