-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202610151345",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 673380,
    updatedAt = "Thu Oct 15 2026 13:45:11 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ee656b",
            colors = {
                all = "#ee656b",
                horde = "#e45a88",
                alliance = "#f16a5f",
            },
            all = {
                score = 3894.53,
                rank = 674,
                population = 673380,
                percentile = 0.1001,
            },
            horde = {
                score = 3775.53,
                rank = 325,
                population = 324429,
                percentile = 0.1002,
            },
            alliance = {
                score = 3927.6,
                rank = 349,
                population = 348951,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#da519e",
            colors = {
                all = "#da519e",
                horde = "#ce49b5",
                alliance = "#df5693",
            },
            all = {
                score = 3663.35,
                rank = 6734,
                population = 673380,
                percentile = 1,
            },
            horde = {
                score = 3575.93,
                rank = 3245,
                population = 324429,
                percentile = 1.0002,
            },
            alliance = {
                score = 3718.36,
                rank = 3490,
                population = 348951,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8351e8",
            colors = {
                all = "#8351e8",
                horde = "#715be5",
                alliance = "#9445eb",
            },
            all = {
                score = 3223.43,
                rank = 67338,
                population = 673380,
                percentile = 10,
            },
            horde = {
                score = 3178.11,
                rank = 32443,
                population = 324429,
                percentile = 10,
            },
            alliance = {
                score = 3269.73,
                rank = 34896,
                population = 348951,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2977d5",
            colors = {
                all = "#2977d5",
                horde = "#337bd1",
                alliance = "#1c74d9",
            },
            all = {
                score = 2962.74,
                rank = 168347,
                population = 673380,
                percentile = 25.0003,
            },
            horde = {
                score = 2916.95,
                rank = 81108,
                population = 324429,
                percentile = 25.0002,
            },
            alliance = {
                score = 2997.42,
                rank = 87239,
                population = 348951,
                percentile = 25.0004,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca4a5",
            colors = {
                all = "#5ca4a5",
                horde = "#5da8a1",
                alliance = "#5aa1a9",
            },
            all = {
                score = 2654.71,
                rank = 269355,
                population = 673380,
                percentile = 40.0004,
            },
            horde = {
                score = 2633.08,
                rank = 129773,
                population = 324429,
                percentile = 40.0004,
            },
            alliance = {
                score = 2676.8,
                rank = 139582,
                population = 348951,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 673380,
        horde = 324429,
        alliance = 348951,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
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
            quantile = 0.768,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.47,
                rank = 156226,
                population = 673380,
                percentile = 23.2003,
            },
            horde = {
                score = 2998.94,
                rank = 69428,
                population = 324429,
                percentile = 21.4001,
            },
            alliance = {
                score = 2999.41,
                rank = 86890,
                population = 348951,
                percentile = 24.9003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.536,
            color = "#5fc087",
            colors = {
                all = "#5fc087",
                horde = "#5fc087",
                alliance = "#5fc087",
            },
            all = {
                score = 2496.86,
                rank = 312450,
                population = 673380,
                percentile = 46.4002,
            },
            horde = {
                score = 2497.02,
                rank = 146318,
                population = 324429,
                percentile = 45.1002,
            },
            alliance = {
                score = 2497.01,
                rank = 166101,
                population = 348951,
                percentile = 47.6001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.425,
            color = "#47ff2e",
            colors = {
                all = "#47ff2e",
                horde = "#47ff2e",
                alliance = "#47ff2e",
            },
            all = {
                score = 1995.55,
                rank = 387194,
                population = 673380,
                percentile = 57.5001,
            },
            horde = {
                score = 1994.3,
                rank = 183627,
                population = 324429,
                percentile = 56.6001,
            },
            alliance = {
                score = 1998.46,
                rank = 203439,
                population = 348951,
                percentile = 58.3002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.352,
            color = "#92ff76",
            colors = {
                all = "#92ff76",
                horde = "#92ff76",
                alliance = "#92ff76",
            },
            all = {
                score = 1497.5,
                rank = 436352,
                population = 673380,
                percentile = 64.8003,
            },
            horde = {
                score = 1495.56,
                rank = 207959,
                population = 324429,
                percentile = 64.1,
            },
            alliance = {
                score = 1496.35,
                rank = 228564,
                population = 348951,
                percentile = 65.5003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.271,
            color = "#c3ffad",
            colors = {
                all = "#c3ffad",
                horde = "#c3ffad",
                alliance = "#c3ffad",
            },
            all = {
                score = 999.65,
                rank = 490896,
                population = 673380,
                percentile = 72.9003,
            },
            horde = {
                score = 997.48,
                rank = 234887,
                population = 324429,
                percentile = 72.4001,
            },
            alliance = {
                score = 996.85,
                rank = 256479,
                population = 348951,
                percentile = 73.5,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1789516495986,
                score = 3693.51,
                population = 555,
            },
            {
                timestampMs = 1789595875051,
                score = 3702.24,
                population = 558,
            },
            {
                timestampMs = 1789679898061,
                score = 3714.83,
                population = 562,
            },
            {
                timestampMs = 1789769040026,
                score = 3727.07,
                population = 566,
            },
            {
                timestampMs = 1789855306141,
                score = 3739.5,
                population = 573,
            },
            {
                timestampMs = 1789938671233,
                score = 3748.23,
                population = 577,
            },
            {
                timestampMs = 1790027130796,
                score = 3757.89,
                population = 584,
            },
            {
                timestampMs = 1790117060743,
                score = 3768.95,
                population = 590,
            },
            {
                timestampMs = 1790198484630,
                score = 3772.29,
                population = 594,
            },
            {
                timestampMs = 1790286675339,
                score = 3778.22,
                population = 597,
            },
            {
                timestampMs = 1790373286138,
                score = 3784.98,
                population = 601,
            },
            {
                timestampMs = 1790459186233,
                score = 3790.55,
                population = 607,
            },
            {
                timestampMs = 1790553393862,
                score = 3799.53,
                population = 613,
            },
            {
                timestampMs = 1790632004662,
                score = 3804.16,
                population = 617,
            },
            {
                timestampMs = 1790724669226,
                score = 3810.42,
                population = 622,
            },
            {
                timestampMs = 1790809895757,
                score = 3817.29,
                population = 624,
            },
            {
                timestampMs = 1790889621462,
                score = 3823.85,
                population = 627,
            },
            {
                timestampMs = 1790974851671,
                score = 3829.59,
                population = 631,
            },
            {
                timestampMs = 1791023776215,
                score = 3837.85,
                population = 635,
            },
            {
                timestampMs = 1791116149802,
                score = 3845.73,
                population = 640,
            },
            {
                timestampMs = 1791239947408,
                score = 3855.73,
                population = 644,
            },
            {
                timestampMs = 1791325318510,
                score = 3859.81,
                population = 648,
            },
            {
                timestampMs = 1791397523340,
                score = 3862.19,
                population = 649,
            },
            {
                timestampMs = 1791483377670,
                score = 3866.64,
                population = 652,
            },
            {
                timestampMs = 1791581171886,
                score = 3875.42,
                population = 655,
            },
            {
                timestampMs = 1791667738509,
                score = 3882.24,
                population = 659,
            },
            {
                timestampMs = 1791754743808,
                score = 3888.9,
                population = 663,
            },
            {
                timestampMs = 1791829494415,
                score = 3890.55,
                population = 672,
            },
            {
                timestampMs = 1791904282011,
                score = 3891.41,
                population = 671,
            },
            {
                timestampMs = 1792005679485,
                score = 3892.22,
                population = 672,
            },
            {
                timestampMs = 1792071911750,
                score = 3894.53,
                population = 674,
            },
        },
        p990 = {
            {
                timestampMs = 1789516495986,
                score = 3484.87,
                population = 5542,
            },
            {
                timestampMs = 1789595875051,
                score = 3492.14,
                population = 5573,
            },
            {
                timestampMs = 1789679898061,
                score = 3501.11,
                population = 5614,
            },
            {
                timestampMs = 1789769040026,
                score = 3509.88,
                population = 5654,
            },
            {
                timestampMs = 1789855306141,
                score = 3520.65,
                population = 5707,
            },
            {
                timestampMs = 1789938671233,
                score = 3528.95,
                population = 5769,
            },
            {
                timestampMs = 1790027130796,
                score = 3534.36,
                population = 5832,
            },
            {
                timestampMs = 1790117060743,
                score = 3537.77,
                population = 5893,
            },
            {
                timestampMs = 1790198484630,
                score = 3541.77,
                population = 5928,
            },
            {
                timestampMs = 1790286675339,
                score = 3549.04,
                population = 5968,
            },
            {
                timestampMs = 1790373286138,
                score = 3554.74,
                population = 6005,
            },
            {
                timestampMs = 1790459186233,
                score = 3562.74,
                population = 6057,
            },
            {
                timestampMs = 1790553393862,
                score = 3572.01,
                population = 6123,
            },
            {
                timestampMs = 1790632004662,
                score = 3578.27,
                population = 6163,
            },
            {
                timestampMs = 1790724669226,
                score = 3582.46,
                population = 6211,
            },
            {
                timestampMs = 1790809895757,
                score = 3589.09,
                population = 6240,
            },
            {
                timestampMs = 1790889621462,
                score = 3595.17,
                population = 6268,
            },
            {
                timestampMs = 1790974851671,
                score = 3602.4,
                population = 6302,
            },
            {
                timestampMs = 1791023776215,
                score = 3608.22,
                population = 6328,
            },
            {
                timestampMs = 1791116149802,
                score = 3616.15,
                population = 6377,
            },
            {
                timestampMs = 1791239947408,
                score = 3625.51,
                population = 6435,
            },
            {
                timestampMs = 1791325318510,
                score = 3629.05,
                population = 6474,
            },
            {
                timestampMs = 1791397523340,
                score = 3632.91,
                population = 6490,
            },
            {
                timestampMs = 1791483377670,
                score = 3639.67,
                population = 6515,
            },
            {
                timestampMs = 1791581171886,
                score = 3645.29,
                population = 6547,
            },
            {
                timestampMs = 1791667738509,
                score = 3651.27,
                population = 6584,
            },
            {
                timestampMs = 1791754743808,
                score = 3654.41,
                population = 6628,
            },
            {
                timestampMs = 1791829494415,
                score = 3656.5,
                population = 6665,
            },
            {
                timestampMs = 1791904282011,
                score = 3658,
                population = 6706,
            },
            {
                timestampMs = 1792005679485,
                score = 3659.56,
                population = 6719,
            },
            {
                timestampMs = 1792071911750,
                score = 3663.35,
                population = 6734,
            },
        },
        p900 = {
            {
                timestampMs = 1789516495986,
                score = 3069.64,
                population = 55408,
            },
            {
                timestampMs = 1789595875051,
                score = 3077.7,
                population = 55729,
            },
            {
                timestampMs = 1789679898061,
                score = 3085.245,
                population = 56124,
            },
            {
                timestampMs = 1789769040026,
                score = 3091.94,
                population = 56542,
            },
            {
                timestampMs = 1789855306141,
                score = 3099.29,
                population = 57064,
            },
            {
                timestampMs = 1789938671233,
                score = 3106.42,
                population = 57686,
            },
            {
                timestampMs = 1790027130796,
                score = 3110.87,
                population = 58315,
            },
            {
                timestampMs = 1790117060743,
                score = 3115.115,
                population = 58921,
            },
            {
                timestampMs = 1790198484630,
                score = 3122.07,
                population = 59280,
            },
            {
                timestampMs = 1790286675339,
                score = 3129.3,
                population = 59649,
            },
            {
                timestampMs = 1790373286138,
                score = 3135.82,
                population = 60047,
            },
            {
                timestampMs = 1790459186233,
                score = 3142.92,
                population = 60570,
            },
            {
                timestampMs = 1790553393862,
                score = 3150.94,
                population = 61215,
            },
            {
                timestampMs = 1790632004662,
                score = 3155.24,
                population = 61626,
            },
            {
                timestampMs = 1790724669226,
                score = 3159.42,
                population = 62105,
            },
            {
                timestampMs = 1790809895757,
                score = 3165.76,
                population = 62402,
            },
            {
                timestampMs = 1790889621462,
                score = 3171.6,
                population = 62675,
            },
            {
                timestampMs = 1790974851671,
                score = 3177.64,
                population = 63014,
            },
            {
                timestampMs = 1791023776215,
                score = 3182.025,
                population = 63273,
            },
            {
                timestampMs = 1791116149802,
                score = 3187.91,
                population = 63767,
            },
            {
                timestampMs = 1791239947408,
                score = 3192.77,
                population = 64349,
            },
            {
                timestampMs = 1791325318510,
                score = 3195.33,
                population = 64735,
            },
            {
                timestampMs = 1791397523340,
                score = 3198.76,
                population = 64900,
            },
            {
                timestampMs = 1791483377670,
                score = 3202.75,
                population = 65148,
            },
            {
                timestampMs = 1791581171886,
                score = 3206.49,
                population = 65467,
            },
            {
                timestampMs = 1791667738509,
                score = 3210.53,
                population = 65842,
            },
            {
                timestampMs = 1791754743808,
                score = 3213.85,
                population = 66279,
            },
            {
                timestampMs = 1791829494415,
                score = 3216.22,
                population = 66645,
            },
            {
                timestampMs = 1791904282011,
                score = 3218.22,
                population = 67055,
            },
            {
                timestampMs = 1792005679485,
                score = 3220.25,
                population = 67191,
            },
            {
                timestampMs = 1792071911750,
                score = 3223.435,
                population = 67338,
            },
        },
        p750 = {
            {
                timestampMs = 1789516495986,
                score = 2776.73,
                population = 138518,
            },
            {
                timestampMs = 1789595875051,
                score = 2786.4,
                population = 139320,
            },
            {
                timestampMs = 1789679898061,
                score = 2795.77,
                population = 140312,
            },
            {
                timestampMs = 1789769040026,
                score = 2803.23,
                population = 141348,
            },
            {
                timestampMs = 1789855306141,
                score = 2812.05,
                population = 142652,
            },
            {
                timestampMs = 1789938671233,
                score = 2820.56,
                population = 144213,
            },
            {
                timestampMs = 1790027130796,
                score = 2826.41,
                population = 145781,
            },
            {
                timestampMs = 1790117060743,
                score = 2831.73,
                population = 147306,
            },
            {
                timestampMs = 1790198484630,
                score = 2839.63,
                population = 148185,
            },
            {
                timestampMs = 1790286675339,
                score = 2847.8,
                population = 149124,
            },
            {
                timestampMs = 1790373286138,
                score = 2855.06,
                population = 150116,
            },
            {
                timestampMs = 1790459186233,
                score = 2863.22,
                population = 151421,
            },
            {
                timestampMs = 1790553393862,
                score = 2872.04,
                population = 153038,
            },
            {
                timestampMs = 1790632004662,
                score = 2877.2,
                population = 154071,
            },
            {
                timestampMs = 1790724669226,
                score = 2883.13,
                population = 155257,
            },
            {
                timestampMs = 1790809895757,
                score = 2890.59,
                population = 156002,
            },
            {
                timestampMs = 1790889621462,
                score = 2896.72,
                population = 156688,
            },
            {
                timestampMs = 1790974851671,
                score = 2902.51,
                population = 157533,
            },
            {
                timestampMs = 1791023776215,
                score = 2907.5,
                population = 158184,
            },
            {
                timestampMs = 1791116149802,
                score = 2914.23,
                population = 159413,
            },
            {
                timestampMs = 1791239947408,
                score = 2921.235,
                population = 160866,
            },
            {
                timestampMs = 1791325318510,
                score = 2925.41,
                population = 161835,
            },
            {
                timestampMs = 1791397523340,
                score = 2930.235,
                population = 162247,
            },
            {
                timestampMs = 1791483377670,
                score = 2935.64,
                population = 162859,
            },
            {
                timestampMs = 1791581171886,
                score = 2940.67,
                population = 163658,
            },
            {
                timestampMs = 1791667738509,
                score = 2945.74,
                population = 164597,
            },
            {
                timestampMs = 1791754743808,
                score = 2950.57,
                population = 165698,
            },
            {
                timestampMs = 1791829494415,
                score = 2954.27,
                population = 166615,
            },
            {
                timestampMs = 1791904282011,
                score = 2957.24,
                population = 167639,
            },
            {
                timestampMs = 1792005679485,
                score = 2959.685,
                population = 167960,
            },
            {
                timestampMs = 1792071911750,
                score = 2962.74,
                population = 168347,
            },
        },
        p600 = {
            {
                timestampMs = 1789516495986,
                score = 2541.95,
                population = 221623,
            },
            {
                timestampMs = 1789595875051,
                score = 2550.84,
                population = 222913,
            },
            {
                timestampMs = 1789679898061,
                score = 2558.58,
                population = 224497,
            },
            {
                timestampMs = 1789769040026,
                score = 2564.88,
                population = 226156,
            },
            {
                timestampMs = 1789855306141,
                score = 2571.81,
                population = 228241,
            },
            {
                timestampMs = 1789938671233,
                score = 2579.23,
                population = 230740,
            },
            {
                timestampMs = 1790027130796,
                score = 2583.85,
                population = 233253,
            },
            {
                timestampMs = 1790117060743,
                score = 2588.325,
                population = 235684,
            },
            {
                timestampMs = 1790198484630,
                score = 2593.86,
                population = 237095,
            },
            {
                timestampMs = 1790286675339,
                score = 2599.37,
                population = 238597,
            },
            {
                timestampMs = 1790373286138,
                score = 2604.69,
                population = 240182,
            },
            {
                timestampMs = 1790459186233,
                score = 2610.23,
                population = 242273,
            },
            {
                timestampMs = 1790553393862,
                score = 2616.65,
                population = 244861,
            },
            {
                timestampMs = 1790632004662,
                score = 2620.18,
                population = 246503,
            },
            {
                timestampMs = 1790724669226,
                score = 2624.1,
                population = 248412,
            },
            {
                timestampMs = 1790809895757,
                score = 2627.83,
                population = 249602,
            },
            {
                timestampMs = 1790889621462,
                score = 2630.54,
                population = 250706,
            },
            {
                timestampMs = 1790974851671,
                score = 2633.15,
                population = 252050,
            },
            {
                timestampMs = 1791023776215,
                score = 2634.79,
                population = 253097,
            },
            {
                timestampMs = 1791116149802,
                score = 2637.76,
                population = 255059,
            },
            {
                timestampMs = 1791239947408,
                score = 2640.77,
                population = 257388,
            },
            {
                timestampMs = 1791325318510,
                score = 2642.72,
                population = 258941,
            },
            {
                timestampMs = 1791397523340,
                score = 2644.42,
                population = 259598,
            },
            {
                timestampMs = 1791483377670,
                score = 2646.26,
                population = 260574,
            },
            {
                timestampMs = 1791581171886,
                score = 2647.775,
                population = 261852,
            },
            {
                timestampMs = 1791667738509,
                score = 2649.31,
                population = 263354,
            },
            {
                timestampMs = 1791754743808,
                score = 2650.69,
                population = 265114,
            },
            {
                timestampMs = 1791829494415,
                score = 2651.68,
                population = 266587,
            },
            {
                timestampMs = 1791904282011,
                score = 2652.43,
                population = 268218,
            },
            {
                timestampMs = 1792005679485,
                score = 2653.48,
                population = 268743,
            },
            {
                timestampMs = 1792071911750,
                score = 2654.71,
                population = 269355,
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
    sourceUpdatedAt = "Thu Oct 15 2026 13:45:11 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-15T15:06:34Z",
    publishedAt = "2026-10-15T15:06:34Z",
    packageVersion = "202610151506",
})
