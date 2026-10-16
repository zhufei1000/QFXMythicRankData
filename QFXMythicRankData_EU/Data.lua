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
    dataVersion = "202610160739",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 944365,
    updatedAt = "Fri Oct 16 2026 07:39:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16a5f",
            colors = {
                all = "#f16a5f",
                horde = "#ec6371",
                alliance = "#f46e52",
            },
            all = {
                score = 3932.71,
                rank = 946,
                population = 944365,
                percentile = 0.1002,
            },
            horde = {
                score = 3860.72,
                rank = 472,
                population = 471684,
                percentile = 0.1001,
            },
            alliance = {
                score = 3994.65,
                rank = 473,
                population = 472681,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e1588d",
            colors = {
                all = "#e1588d",
                horde = "#da519e",
                alliance = "#e65c82",
            },
            all = {
                score = 3739.28,
                rank = 9446,
                population = 944365,
                percentile = 1.0002,
            },
            horde = {
                score = 3662.16,
                rank = 4717,
                population = 471684,
                percentile = 1,
            },
            alliance = {
                score = 3783.71,
                rank = 4727,
                population = 472681,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9445eb",
                alliance = "#a937e8",
            },
            all = {
                score = 3320.61,
                rank = 94441,
                population = 944365,
                percentile = 10.0005,
            },
            horde = {
                score = 3275.98,
                rank = 47169,
                population = 471684,
                percentile = 10.0001,
            },
            alliance = {
                score = 3363.46,
                rank = 47271,
                population = 472681,
                percentile = 10.0006,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#0070dd",
            },
            all = {
                score = 3018.08,
                rank = 236096,
                population = 944365,
                percentile = 25.0005,
            },
            horde = {
                score = 3006.35,
                rank = 117926,
                population = 471684,
                percentile = 25.0011,
            },
            alliance = {
                score = 3032.89,
                rank = 118173,
                population = 472681,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5699b2",
            colors = {
                all = "#5699b2",
                horde = "#589dad",
                alliance = "#5495b6",
            },
            all = {
                score = 2733.86,
                rank = 377747,
                population = 944365,
                percentile = 40.0001,
            },
            horde = {
                score = 2710.23,
                rank = 188674,
                population = 471684,
                percentile = 40.0001,
            },
            alliance = {
                score = 2759.83,
                rank = 189073,
                population = 472681,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 944365,
        horde = 471684,
        alliance = 472681,
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
            quantile = 0.727,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.66,
                rank = 257818,
                population = 944365,
                percentile = 27.3007,
            },
            horde = {
                score = 2999.89,
                rank = 121700,
                population = 471684,
                percentile = 25.8012,
            },
            alliance = {
                score = 2999.28,
                rank = 136133,
                population = 472681,
                percentile = 28.8002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.49,
            color = "#5fc087",
            colors = {
                all = "#5fc087",
                horde = "#5fc087",
                alliance = "#5fc087",
            },
            all = {
                score = 2498.72,
                rank = 481629,
                population = 944365,
                percentile = 51.0003,
            },
            horde = {
                score = 2498.7,
                rank = 236314,
                population = 471684,
                percentile = 50.1001,
            },
            alliance = {
                score = 2498.68,
                rank = 245322,
                population = 472681,
                percentile = 51.9001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.385,
            color = "#47ff2e",
            colors = {
                all = "#47ff2e",
                horde = "#47ff2e",
                alliance = "#47ff2e",
            },
            all = {
                score = 1995.08,
                rank = 580787,
                population = 944365,
                percentile = 61.5003,
            },
            horde = {
                score = 1995.47,
                rank = 287256,
                population = 471684,
                percentile = 60.9001,
            },
            alliance = {
                score = 1994.75,
                rank = 293535,
                population = 472681,
                percentile = 62.1,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.316,
            color = "#92ff76",
            colors = {
                all = "#92ff76",
                horde = "#92ff76",
                alliance = "#92ff76",
            },
            all = {
                score = 1494.39,
                rank = 645948,
                population = 944365,
                percentile = 68.4002,
            },
            horde = {
                score = 1495.32,
                rank = 320746,
                population = 471684,
                percentile = 68.0002,
            },
            alliance = {
                score = 1493.69,
                rank = 325205,
                population = 472681,
                percentile = 68.8001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.241,
            color = "#c3ffad",
            colors = {
                all = "#c3ffad",
                horde = "#c3ffad",
                alliance = "#c3ffad",
            },
            all = {
                score = 997.5,
                rank = 716774,
                population = 944365,
                percentile = 75.9001,
            },
            horde = {
                score = 998.16,
                rank = 356594,
                population = 471684,
                percentile = 75.6002,
            },
            alliance = {
                score = 999.88,
                rank = 359711,
                population = 472681,
                percentile = 76.1002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1789595875051,
                score = 3755.35,
                population = 766,
            },
            {
                timestampMs = 1789679898061,
                score = 3764.46,
                population = 772,
            },
            {
                timestampMs = 1789769040026,
                score = 3772.74,
                population = 779,
            },
            {
                timestampMs = 1789855306141,
                score = 3779.25,
                population = 787,
            },
            {
                timestampMs = 1789938671233,
                score = 3785.45,
                population = 797,
            },
            {
                timestampMs = 1790027130796,
                score = 3789.78,
                population = 805,
            },
            {
                timestampMs = 1790117060743,
                score = 3798.91,
                population = 816,
            },
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
                timestampMs = 1792136370898,
                score = 3932.71,
                population = 946,
            },
        },
        p990 = {
            {
                timestampMs = 1789595875051,
                score = 3550.02,
                population = 7660,
            },
            {
                timestampMs = 1789679898061,
                score = 3556.13,
                population = 7714,
            },
            {
                timestampMs = 1789769040026,
                score = 3565.67,
                population = 7783,
            },
            {
                timestampMs = 1789855306141,
                score = 3576.21,
                population = 7867,
            },
            {
                timestampMs = 1789938671233,
                score = 3585.92,
                population = 7966,
            },
            {
                timestampMs = 1790027130796,
                score = 3594.9,
                population = 8051,
            },
            {
                timestampMs = 1790117060743,
                score = 3601.07,
                population = 8156,
            },
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
                timestampMs = 1792136370898,
                score = 3739.28,
                population = 9446,
            },
        },
        p900 = {
            {
                timestampMs = 1789595875051,
                score = 3158.66,
                population = 76588,
            },
            {
                timestampMs = 1789679898061,
                score = 3168.66,
                population = 77130,
            },
            {
                timestampMs = 1789769040026,
                score = 3179.97,
                population = 77831,
            },
            {
                timestampMs = 1789855306141,
                score = 3190.29,
                population = 78655,
            },
            {
                timestampMs = 1789938671233,
                score = 3198.285,
                population = 79646,
            },
            {
                timestampMs = 1790027130796,
                score = 3202.7,
                population = 80493,
            },
            {
                timestampMs = 1790117060743,
                score = 3206.34,
                population = 81558,
            },
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
                timestampMs = 1792136370898,
                score = 3320.61,
                population = 94441,
            },
        },
        p750 = {
            {
                timestampMs = 1789595875051,
                score = 2861.3,
                population = 191459,
            },
            {
                timestampMs = 1789679898061,
                score = 2871.76,
                population = 192822,
            },
            {
                timestampMs = 1789769040026,
                score = 2882.61,
                population = 194576,
            },
            {
                timestampMs = 1789855306141,
                score = 2893.99,
                population = 196636,
            },
            {
                timestampMs = 1789938671233,
                score = 2904.825,
                population = 199115,
            },
            {
                timestampMs = 1790027130796,
                score = 2911.26,
                population = 201232,
            },
            {
                timestampMs = 1790117060743,
                score = 2916.725,
                population = 203888,
            },
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
                timestampMs = 1792136370898,
                score = 3018.08,
                population = 236096,
            },
        },
        p600 = {
            {
                timestampMs = 1789595875051,
                score = 2642.92,
                population = 306332,
            },
            {
                timestampMs = 1789679898061,
                score = 2646.7,
                population = 308515,
            },
            {
                timestampMs = 1789769040026,
                score = 2650.25,
                population = 311326,
            },
            {
                timestampMs = 1789855306141,
                score = 2654.02,
                population = 314618,
            },
            {
                timestampMs = 1789938671233,
                score = 2657.445,
                population = 318584,
            },
            {
                timestampMs = 1790027130796,
                score = 2659.74,
                population = 321972,
            },
            {
                timestampMs = 1790117060743,
                score = 2661.33,
                population = 326226,
            },
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
                timestampMs = 1792136370898,
                score = 2733.86,
                population = 377747,
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
            score = 4200,
            color = "#ff8000",
        },
        {
            score = 4140,
            color = "#fe7e16",
        },
        {
            score = 4115,
            color = "#fd7c23",
        },
        {
            score = 4090,
            color = "#fb792d",
        },
        {
            score = 4070,
            color = "#fa7736",
        },
        {
            score = 4045,
            color = "#f9753e",
        },
        {
            score = 4020,
            color = "#f77345",
        },
        {
            score = 3995,
            color = "#f6704c",
        },
        {
            score = 3970,
            color = "#f46e52",
        },
        {
            score = 3950,
            color = "#f36c59",
        },
        {
            score = 3925,
            color = "#f16a5f",
        },
        {
            score = 3900,
            color = "#f06765",
        },
        {
            score = 3875,
            color = "#ee656b",
        },
        {
            score = 3850,
            color = "#ec6371",
        },
        {
            score = 3830,
            color = "#ea6176",
        },
        {
            score = 3805,
            color = "#e85f7c",
        },
        {
            score = 3780,
            color = "#e65c82",
        },
        {
            score = 3755,
            color = "#e45a88",
        },
        {
            score = 3730,
            color = "#e1588d",
        },
        {
            score = 3710,
            color = "#df5693",
        },
        {
            score = 3685,
            color = "#dd5399",
        },
        {
            score = 3660,
            color = "#da519e",
        },
        {
            score = 3635,
            color = "#d74fa4",
        },
        {
            score = 3610,
            color = "#d44daa",
        },
        {
            score = 3590,
            color = "#d14baf",
        },
        {
            score = 3565,
            color = "#ce49b5",
        },
        {
            score = 3540,
            color = "#cb47bb",
        },
        {
            score = 3515,
            color = "#c744c0",
        },
        {
            score = 3490,
            color = "#c442c6",
        },
        {
            score = 3470,
            color = "#c040cc",
        },
        {
            score = 3445,
            color = "#bc3ed1",
        },
        {
            score = 3420,
            color = "#b73cd7",
        },
        {
            score = 3395,
            color = "#b33add",
        },
        {
            score = 3370,
            color = "#ae39e2",
        },
        {
            score = 3350,
            color = "#a937e8",
        },
        {
            score = 3325,
            color = "#a335ee",
        },
        {
            score = 3290,
            color = "#9c3eed",
        },
        {
            score = 3265,
            color = "#9445eb",
        },
        {
            score = 3240,
            color = "#8c4bea",
        },
        {
            score = 3215,
            color = "#8351e8",
        },
        {
            score = 3190,
            color = "#7b56e7",
        },
        {
            score = 3170,
            color = "#715be5",
        },
        {
            score = 3145,
            color = "#675fe4",
        },
        {
            score = 3120,
            color = "#5c63e3",
        },
        {
            score = 3095,
            color = "#4f67e1",
        },
        {
            score = 3070,
            color = "#406ae0",
        },
        {
            score = 3050,
            color = "#2c6dde",
        },
        {
            score = 3025,
            color = "#0070dd",
        },
        {
            score = 2965,
            color = "#1c74d9",
        },
        {
            score = 2940,
            color = "#2977d5",
        },
        {
            score = 2915,
            color = "#337bd1",
        },
        {
            score = 2890,
            color = "#3a7fcd",
        },
        {
            score = 2865,
            color = "#4082ca",
        },
        {
            score = 2845,
            color = "#4586c6",
        },
        {
            score = 2820,
            color = "#4a8ac2",
        },
        {
            score = 2795,
            color = "#4e8ebe",
        },
        {
            score = 2770,
            color = "#5191ba",
        },
        {
            score = 2745,
            color = "#5495b6",
        },
        {
            score = 2725,
            color = "#5699b2",
        },
        {
            score = 2700,
            color = "#589dad",
        },
        {
            score = 2675,
            color = "#5aa1a9",
        },
        {
            score = 2650,
            color = "#5ca4a5",
        },
        {
            score = 2625,
            color = "#5da8a1",
        },
        {
            score = 2605,
            color = "#5eac9d",
        },
        {
            score = 2580,
            color = "#5fb098",
        },
        {
            score = 2555,
            color = "#5fb494",
        },
        {
            score = 2530,
            color = "#5fb890",
        },
        {
            score = 2505,
            color = "#5fbc8b",
        },
        {
            score = 2485,
            color = "#5fc087",
        },
        {
            score = 2460,
            color = "#5ec382",
        },
        {
            score = 2435,
            color = "#5ec77d",
        },
        {
            score = 2410,
            color = "#5dcb78",
        },
        {
            score = 2385,
            color = "#5bcf73",
        },
        {
            score = 2365,
            color = "#59d36e",
        },
        {
            score = 2340,
            color = "#57d769",
        },
        {
            score = 2315,
            color = "#55db63",
        },
        {
            score = 2290,
            color = "#52df5d",
        },
        {
            score = 2265,
            color = "#4fe357",
        },
        {
            score = 2245,
            color = "#4be750",
        },
        {
            score = 2220,
            color = "#47eb49",
        },
        {
            score = 2195,
            color = "#42ef41",
        },
        {
            score = 2170,
            color = "#3cf337",
        },
        {
            score = 2145,
            color = "#35f72c",
        },
        {
            score = 2125,
            color = "#2bfb1e",
        },
        {
            score = 2100,
            color = "#1eff00",
        },
        {
            score = 2075,
            color = "#2aff10",
        },
        {
            score = 2050,
            color = "#33ff1a",
        },
        {
            score = 2025,
            color = "#3bff22",
        },
        {
            score = 2000,
            color = "#41ff28",
        },
        {
            score = 1975,
            color = "#47ff2e",
        },
        {
            score = 1950,
            color = "#4dff33",
        },
        {
            score = 1925,
            color = "#52ff38",
        },
        {
            score = 1900,
            color = "#57ff3c",
        },
        {
            score = 1875,
            color = "#5bff41",
        },
        {
            score = 1850,
            color = "#60ff45",
        },
        {
            score = 1825,
            color = "#64ff48",
        },
        {
            score = 1800,
            color = "#68ff4c",
        },
        {
            score = 1775,
            color = "#6cff50",
        },
        {
            score = 1750,
            color = "#6fff53",
        },
        {
            score = 1725,
            color = "#73ff57",
        },
        {
            score = 1700,
            color = "#76ff5a",
        },
        {
            score = 1675,
            color = "#7aff5d",
        },
        {
            score = 1650,
            color = "#7dff61",
        },
        {
            score = 1625,
            color = "#80ff64",
        },
        {
            score = 1600,
            color = "#83ff67",
        },
        {
            score = 1575,
            color = "#86ff6a",
        },
        {
            score = 1550,
            color = "#89ff6d",
        },
        {
            score = 1525,
            color = "#8cff70",
        },
        {
            score = 1500,
            color = "#8fff73",
        },
        {
            score = 1475,
            color = "#92ff76",
        },
        {
            score = 1450,
            color = "#95ff79",
        },
        {
            score = 1425,
            color = "#97ff7c",
        },
        {
            score = 1400,
            color = "#9aff7f",
        },
        {
            score = 1375,
            color = "#9dff82",
        },
        {
            score = 1350,
            color = "#9fff84",
        },
        {
            score = 1325,
            color = "#a2ff87",
        },
        {
            score = 1300,
            color = "#a4ff8a",
        },
        {
            score = 1275,
            color = "#a7ff8d",
        },
        {
            score = 1250,
            color = "#a9ff90",
        },
        {
            score = 1225,
            color = "#acff92",
        },
        {
            score = 1200,
            color = "#aeff95",
        },
        {
            score = 1175,
            color = "#b1ff98",
        },
        {
            score = 1150,
            color = "#b3ff9b",
        },
        {
            score = 1125,
            color = "#b5ff9d",
        },
        {
            score = 1100,
            color = "#b7ffa0",
        },
        {
            score = 1075,
            color = "#baffa3",
        },
        {
            score = 1050,
            color = "#bcffa5",
        },
        {
            score = 1025,
            color = "#beffa8",
        },
        {
            score = 1000,
            color = "#c0ffab",
        },
        {
            score = 975,
            color = "#c3ffad",
        },
        {
            score = 950,
            color = "#c5ffb0",
        },
        {
            score = 925,
            color = "#c7ffb3",
        },
        {
            score = 900,
            color = "#c9ffb5",
        },
        {
            score = 875,
            color = "#cbffb8",
        },
        {
            score = 850,
            color = "#cdffbb",
        },
        {
            score = 825,
            color = "#cfffbd",
        },
        {
            score = 800,
            color = "#d1ffc0",
        },
        {
            score = 775,
            color = "#d3ffc3",
        },
        {
            score = 750,
            color = "#d5ffc5",
        },
        {
            score = 725,
            color = "#d7ffc8",
        },
        {
            score = 700,
            color = "#d9ffcb",
        },
        {
            score = 675,
            color = "#dbffcd",
        },
        {
            score = 650,
            color = "#ddffd0",
        },
        {
            score = 625,
            color = "#dfffd2",
        },
        {
            score = 600,
            color = "#e1ffd5",
        },
        {
            score = 575,
            color = "#e3ffd8",
        },
        {
            score = 550,
            color = "#e5ffda",
        },
        {
            score = 525,
            color = "#e7ffdd",
        },
        {
            score = 500,
            color = "#e9ffe0",
        },
        {
            score = 475,
            color = "#ebffe2",
        },
        {
            score = 450,
            color = "#edffe5",
        },
        {
            score = 425,
            color = "#efffe7",
        },
        {
            score = 400,
            color = "#f0ffea",
        },
        {
            score = 375,
            color = "#f2ffed",
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
            color = "#f8fff5",
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
    sourceUpdatedAt = "Fri Oct 16 2026 07:39:30 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-16T09:08:51Z",
    publishedAt = "2026-10-16T09:08:51Z",
    packageVersion = "202610160908",
})
