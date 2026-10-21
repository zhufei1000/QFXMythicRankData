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
    dataVersion = "202610210706",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 964504,
    updatedAt = "Wed Oct 21 2026 07:06:08 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f36d57",
            colors = {
                all = "#f36d57",
                horde = "#eb6274",
                alliance = "#f56f51",
            },
            all = {
                score = 3995.6,
                rank = 965,
                population = 964504,
                percentile = 0.1001,
            },
            horde = {
                score = 3892.89,
                rank = 482,
                population = 481791,
                percentile = 0.1,
            },
            alliance = {
                score = 4026.78,
                rank = 483,
                population = 482713,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d64ea6",
                alliance = "#e55b85",
            },
            all = {
                score = 3774.56,
                rank = 9650,
                population = 964504,
                percentile = 1.0005,
            },
            horde = {
                score = 3684.64,
                rank = 4819,
                population = 481791,
                percentile = 1.0002,
            },
            alliance = {
                score = 3817.73,
                rank = 4828,
                population = 482713,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#9544eb",
                alliance = "#a837e8",
            },
            all = {
                score = 3339.81,
                rank = 96452,
                population = 964504,
                percentile = 10.0002,
            },
            horde = {
                score = 3298.45,
                rank = 48180,
                population = 481791,
                percentile = 10.0002,
            },
            alliance = {
                score = 3388.81,
                rank = 48272,
                population = 482713,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1c74d9",
                alliance = "#0070dd",
            },
            all = {
                score = 3026.19,
                rank = 241129,
                population = 964504,
                percentile = 25.0003,
            },
            horde = {
                score = 3012.86,
                rank = 120449,
                population = 481791,
                percentile = 25.0003,
            },
            alliance = {
                score = 3043.46,
                rank = 120682,
                population = 482713,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#599eac",
                alliance = "#5292b9",
            },
            all = {
                score = 2748.08,
                rank = 385810,
                population = 964504,
                percentile = 40.0009,
            },
            horde = {
                score = 2722.74,
                rank = 192720,
                population = 481791,
                percentile = 40.0007,
            },
            alliance = {
                score = 2776.38,
                rank = 193087,
                population = 482713,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 964504,
        horde = 481791,
        alliance = 482713,
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
            quantile = 0.717,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2998.73,
                rank = 272960,
                population = 964504,
                percentile = 28.3006,
            },
            horde = {
                score = 2999.94,
                rank = 128641,
                population = 481791,
                percentile = 26.7006,
            },
            alliance = {
                score = 2998.98,
                rank = 143849,
                population = 482713,
                percentile = 29.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.484,
            color = "#5fc284",
            colors = {
                all = "#5fc284",
                horde = "#5fc284",
                alliance = "#5fc284",
            },
            all = {
                score = 2495.67,
                rank = 497685,
                population = 964504,
                percentile = 51.6001,
            },
            horde = {
                score = 2499.03,
                rank = 243787,
                population = 481791,
                percentile = 50.6002,
            },
            alliance = {
                score = 2496.27,
                rank = 253425,
                population = 482713,
                percentile = 52.5001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.382,
            color = "#4cff33",
            colors = {
                all = "#4cff33",
                horde = "#4cff33",
                alliance = "#4cff33",
            },
            all = {
                score = 1999.74,
                rank = 596065,
                population = 964504,
                percentile = 61.8002,
            },
            horde = {
                score = 1999.16,
                rank = 294857,
                population = 481791,
                percentile = 61.2002,
            },
            alliance = {
                score = 1994.55,
                rank = 301697,
                population = 482713,
                percentile = 62.5003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.313,
            color = "#94ff78",
            colors = {
                all = "#94ff78",
                horde = "#94ff78",
                alliance = "#94ff78",
            },
            all = {
                score = 1496.05,
                rank = 662615,
                population = 964504,
                percentile = 68.7001,
            },
            horde = {
                score = 1496.44,
                rank = 329065,
                population = 481791,
                percentile = 68.3004,
            },
            alliance = {
                score = 1495.49,
                rank = 333555,
                population = 482713,
                percentile = 69.1001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.239,
            color = "#c3ffae",
            colors = {
                all = "#c3ffae",
                horde = "#c3ffae",
                alliance = "#c3ffae",
            },
            all = {
                score = 998.61,
                rank = 733988,
                population = 964504,
                percentile = 76.1,
            },
            horde = {
                score = 998.99,
                rank = 365198,
                population = 481791,
                percentile = 75.8001,
            },
            alliance = {
                score = 998.29,
                rank = 368793,
                population = 482713,
                percentile = 76.4001,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1792566368999,
                score = 3995.6,
                population = 965,
            },
        },
        p990 = {
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
                timestampMs = 1792566368999,
                score = 3774.56,
                population = 9650,
            },
        },
        p900 = {
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
                timestampMs = 1792566368999,
                score = 3339.81,
                population = 96452,
            },
        },
        p750 = {
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
                timestampMs = 1792566368999,
                score = 3026.19,
                population = 241129,
            },
        },
        p600 = {
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
                timestampMs = 1792566368999,
                score = 2748.08,
                population = 385810,
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
            score = 4250,
            color = "#ff8000",
        },
        {
            score = 4190,
            color = "#fe7e16",
        },
        {
            score = 4165,
            color = "#fd7c23",
        },
        {
            score = 4140,
            color = "#fc7a2c",
        },
        {
            score = 4115,
            color = "#fa7735",
        },
        {
            score = 4095,
            color = "#f9753d",
        },
        {
            score = 4070,
            color = "#f87344",
        },
        {
            score = 4045,
            color = "#f6714a",
        },
        {
            score = 4020,
            color = "#f56f51",
        },
        {
            score = 3995,
            color = "#f36d57",
        },
        {
            score = 3975,
            color = "#f26a5d",
        },
        {
            score = 3950,
            color = "#f06863",
        },
        {
            score = 3925,
            color = "#ee6669",
        },
        {
            score = 3900,
            color = "#ed646f",
        },
        {
            score = 3875,
            color = "#eb6274",
        },
        {
            score = 3855,
            color = "#e95f7a",
        },
        {
            score = 3830,
            color = "#e75d7f",
        },
        {
            score = 3805,
            color = "#e55b85",
        },
        {
            score = 3780,
            color = "#e3598b",
        },
        {
            score = 3755,
            color = "#e05790",
        },
        {
            score = 3735,
            color = "#de5596",
        },
        {
            score = 3710,
            color = "#dc539b",
        },
        {
            score = 3685,
            color = "#d950a1",
        },
        {
            score = 3660,
            color = "#d64ea6",
        },
        {
            score = 3635,
            color = "#d34cac",
        },
        {
            score = 3615,
            color = "#d04ab1",
        },
        {
            score = 3590,
            color = "#cd48b7",
        },
        {
            score = 3565,
            color = "#ca46bc",
        },
        {
            score = 3540,
            color = "#c744c2",
        },
        {
            score = 3515,
            color = "#c342c7",
        },
        {
            score = 3495,
            color = "#bf40cd",
        },
        {
            score = 3470,
            color = "#bb3ed2",
        },
        {
            score = 3445,
            color = "#b73cd8",
        },
        {
            score = 3420,
            color = "#b23add",
        },
        {
            score = 3395,
            color = "#ae38e3",
        },
        {
            score = 3375,
            color = "#a837e8",
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
            color = "#1c74d9",
        },
        {
            score = 2940,
            color = "#2a78d5",
        },
        {
            score = 2915,
            color = "#337bd1",
        },
        {
            score = 2890,
            color = "#3b7fcd",
        },
        {
            score = 2870,
            color = "#4183c9",
        },
        {
            score = 2845,
            color = "#4687c5",
        },
        {
            score = 2820,
            color = "#4b8bc1",
        },
        {
            score = 2795,
            color = "#4e8ebd",
        },
        {
            score = 2770,
            color = "#5292b9",
        },
        {
            score = 2750,
            color = "#5596b4",
        },
        {
            score = 2725,
            color = "#579ab0",
        },
        {
            score = 2700,
            color = "#599eac",
        },
        {
            score = 2675,
            color = "#5ba2a8",
        },
        {
            score = 2650,
            color = "#5ca6a4",
        },
        {
            score = 2630,
            color = "#5eaa9f",
        },
        {
            score = 2605,
            color = "#5eae9b",
        },
        {
            score = 2580,
            color = "#5fb296",
        },
        {
            score = 2555,
            color = "#5fb692",
        },
        {
            score = 2530,
            color = "#5fba8d",
        },
        {
            score = 2510,
            color = "#5fbe89",
        },
        {
            score = 2485,
            color = "#5fc284",
        },
        {
            score = 2460,
            color = "#5ec67f",
        },
        {
            score = 2435,
            color = "#5dca7a",
        },
        {
            score = 2410,
            color = "#5cce75",
        },
        {
            score = 2390,
            color = "#5ad270",
        },
        {
            score = 2365,
            color = "#58d66a",
        },
        {
            score = 2340,
            color = "#56da64",
        },
        {
            score = 2315,
            color = "#53de5e",
        },
        {
            score = 2290,
            color = "#50e258",
        },
        {
            score = 2270,
            color = "#4ce651",
        },
        {
            score = 2245,
            color = "#48ea4a",
        },
        {
            score = 2220,
            color = "#43ee42",
        },
        {
            score = 2195,
            color = "#3cf338",
        },
        {
            score = 2170,
            color = "#35f72d",
        },
        {
            score = 2150,
            color = "#2bfb1e",
        },
        {
            score = 2125,
            color = "#1eff00",
        },
        {
            score = 2100,
            color = "#2aff10",
        },
        {
            score = 2075,
            color = "#33ff1a",
        },
        {
            score = 2050,
            color = "#3aff22",
        },
        {
            score = 2025,
            color = "#41ff28",
        },
        {
            score = 2000,
            color = "#47ff2e",
        },
        {
            score = 1975,
            color = "#4cff33",
        },
        {
            score = 1950,
            color = "#52ff37",
        },
        {
            score = 1925,
            color = "#56ff3c",
        },
        {
            score = 1900,
            color = "#5bff40",
        },
        {
            score = 1875,
            color = "#5fff44",
        },
        {
            score = 1850,
            color = "#63ff48",
        },
        {
            score = 1825,
            color = "#67ff4c",
        },
        {
            score = 1800,
            color = "#6bff4f",
        },
        {
            score = 1775,
            color = "#6fff53",
        },
        {
            score = 1750,
            color = "#72ff56",
        },
        {
            score = 1725,
            color = "#76ff59",
        },
        {
            score = 1700,
            color = "#79ff5d",
        },
        {
            score = 1675,
            color = "#7cff60",
        },
        {
            score = 1650,
            color = "#7fff63",
        },
        {
            score = 1625,
            color = "#83ff66",
        },
        {
            score = 1600,
            color = "#86ff69",
        },
        {
            score = 1575,
            color = "#89ff6c",
        },
        {
            score = 1550,
            color = "#8bff6f",
        },
        {
            score = 1525,
            color = "#8eff72",
        },
        {
            score = 1500,
            color = "#91ff75",
        },
        {
            score = 1475,
            color = "#94ff78",
        },
        {
            score = 1450,
            color = "#96ff7b",
        },
        {
            score = 1425,
            color = "#99ff7e",
        },
        {
            score = 1400,
            color = "#9cff80",
        },
        {
            score = 1375,
            color = "#9eff83",
        },
        {
            score = 1350,
            color = "#a1ff86",
        },
        {
            score = 1325,
            color = "#a3ff89",
        },
        {
            score = 1300,
            color = "#a6ff8c",
        },
        {
            score = 1275,
            color = "#a8ff8e",
        },
        {
            score = 1250,
            color = "#abff91",
        },
        {
            score = 1225,
            color = "#adff94",
        },
        {
            score = 1200,
            color = "#afff96",
        },
        {
            score = 1175,
            color = "#b2ff99",
        },
        {
            score = 1150,
            color = "#b4ff9c",
        },
        {
            score = 1125,
            color = "#b6ff9f",
        },
        {
            score = 1100,
            color = "#b9ffa1",
        },
        {
            score = 1075,
            color = "#bbffa4",
        },
        {
            score = 1050,
            color = "#bdffa7",
        },
        {
            score = 1025,
            color = "#bfffa9",
        },
        {
            score = 1000,
            color = "#c1ffac",
        },
        {
            score = 975,
            color = "#c3ffae",
        },
        {
            score = 950,
            color = "#c6ffb1",
        },
        {
            score = 925,
            color = "#c8ffb4",
        },
        {
            score = 900,
            color = "#caffb6",
        },
        {
            score = 875,
            color = "#ccffb9",
        },
        {
            score = 850,
            color = "#ceffbc",
        },
        {
            score = 825,
            color = "#d0ffbe",
        },
        {
            score = 800,
            color = "#d2ffc1",
        },
        {
            score = 775,
            color = "#d4ffc3",
        },
        {
            score = 750,
            color = "#d6ffc6",
        },
        {
            score = 725,
            color = "#d8ffc9",
        },
        {
            score = 700,
            color = "#daffcb",
        },
        {
            score = 675,
            color = "#dcffce",
        },
        {
            score = 650,
            color = "#deffd0",
        },
        {
            score = 625,
            color = "#e0ffd3",
        },
        {
            score = 600,
            color = "#e2ffd6",
        },
        {
            score = 575,
            color = "#e4ffd8",
        },
        {
            score = 550,
            color = "#e6ffdb",
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
            color = "#f1ffea",
        },
        {
            score = 375,
            color = "#f3ffed",
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
    sourceUpdatedAt = "Wed Oct 21 2026 07:06:08 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-21T09:26:59Z",
    publishedAt = "2026-10-21T09:26:59Z",
    packageVersion = "202610210926",
})
