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
    dataVersion = "202610070807",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 903156,
    updatedAt = "Wed Oct 07 2026 08:07:41 GMT+0000 (Coordinated Universal Time)",
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
                score = 3894.67,
                rank = 905,
                population = 903156,
                percentile = 0.1002,
            },
            horde = {
                score = 3804.92,
                rank = 452,
                population = 451024,
                percentile = 0.1002,
            },
            alliance = {
                score = 3927.81,
                rank = 453,
                population = 452132,
                percentile = 0.1002,
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
                score = 3688.97,
                rank = 9033,
                population = 903156,
                percentile = 1.0002,
            },
            horde = {
                score = 3631.16,
                rank = 4511,
                population = 451024,
                percentile = 1.0002,
            },
            alliance = {
                score = 3751.51,
                rank = 4522,
                population = 452132,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#ae39e2",
            },
            all = {
                score = 3291.07,
                rank = 90316,
                population = 903156,
                percentile = 10,
            },
            horde = {
                score = 3243.56,
                rank = 45104,
                population = 451024,
                percentile = 10.0004,
            },
            alliance = {
                score = 3329.32,
                rank = 45214,
                population = 452132,
                percentile = 10.0002,
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
                score = 3004.8,
                rank = 225797,
                population = 903156,
                percentile = 25.0009,
            },
            horde = {
                score = 2985.82,
                rank = 112756,
                population = 451024,
                percentile = 25,
            },
            alliance = {
                score = 3016.38,
                rank = 113037,
                population = 452132,
                percentile = 25.0009,
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
                score = 2712.14,
                rank = 361270,
                population = 903156,
                percentile = 40.0008,
            },
            horde = {
                score = 2693.53,
                rank = 180411,
                population = 451024,
                percentile = 40.0003,
            },
            alliance = {
                score = 2734.55,
                rank = 180856,
                population = 452132,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 903156,
        horde = 451024,
        alliance = 452132,
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
            quantile = 0.744,
            color = "#1c74d9",
            colors = {
                all = "#1c74d9",
                horde = "#1c74d9",
                alliance = "#1c74d9",
            },
            all = {
                score = 2999.89,
                rank = 231219,
                population = 903156,
                percentile = 25.6012,
            },
            horde = {
                score = 2999.79,
                rank = 109149,
                population = 451024,
                percentile = 24.2003,
            },
            alliance = {
                score = 2999.96,
                rank = 122076,
                population = 452132,
                percentile = 27.0001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.496,
            color = "#5fbc8b",
            colors = {
                all = "#5fbc8b",
                horde = "#5fbc8b",
                alliance = "#5fbc8b",
            },
            all = {
                score = 2495.91,
                rank = 455192,
                population = 903156,
                percentile = 50.4002,
            },
            horde = {
                score = 2498.94,
                rank = 223259,
                population = 451024,
                percentile = 49.5005,
            },
            alliance = {
                score = 2496.95,
                rank = 231492,
                population = 452132,
                percentile = 51.2001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.389,
            color = "#42ff29",
            colors = {
                all = "#42ff29",
                horde = "#42ff29",
                alliance = "#42ff29",
            },
            all = {
                score = 1998.3,
                rank = 551829,
                population = 903156,
                percentile = 61.1001,
            },
            horde = {
                score = 1996.96,
                rank = 273321,
                population = 451024,
                percentile = 60.6001,
            },
            alliance = {
                score = 1999.7,
                rank = 278514,
                population = 452132,
                percentile = 61.6002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.319,
            color = "#90ff74",
            colors = {
                all = "#90ff74",
                horde = "#90ff74",
                alliance = "#90ff74",
            },
            all = {
                score = 1496.2,
                rank = 615051,
                population = 903156,
                percentile = 68.1002,
            },
            horde = {
                score = 1493.76,
                rank = 305796,
                population = 451024,
                percentile = 67.8004,
            },
            alliance = {
                score = 1498.7,
                rank = 309259,
                population = 452132,
                percentile = 68.4002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.243,
            color = "#c2ffac",
            colors = {
                all = "#c2ffac",
                horde = "#c2ffac",
                alliance = "#c2ffac",
            },
            all = {
                score = 999.22,
                rank = 683690,
                population = 903156,
                percentile = 75.7001,
            },
            horde = {
                score = 998.61,
                rank = 340524,
                population = 451024,
                percentile = 75.5002,
            },
            alliance = {
                score = 999.77,
                rank = 343169,
                population = 452132,
                percentile = 75.9002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1788814380671,
                score = 3658.6,
                population = 651,
            },
            {
                timestampMs = 1788894479619,
                score = 3665.24,
                population = 663,
            },
            {
                timestampMs = 1788990685723,
                score = 3669.74,
                population = 676,
            },
            {
                timestampMs = 1789031920841,
                score = 3672.76,
                population = 680,
            },
            {
                timestampMs = 1789108590258,
                score = 3684.54,
                population = 689,
            },
            {
                timestampMs = 1789210638846,
                score = 3704.12,
                population = 704,
            },
            {
                timestampMs = 1789280323600,
                score = 3716.26,
                population = 716,
            },
            {
                timestampMs = 1789421695017,
                score = 3739.03,
                population = 743,
            },
            {
                timestampMs = 1789516495986,
                score = 3747.61,
                population = 760,
            },
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
                timestampMs = 1791360461625,
                score = 3894.67,
                population = 905,
            },
        },
        p990 = {
            {
                timestampMs = 1788814380671,
                score = 3467.3,
                population = 6501,
            },
            {
                timestampMs = 1788894479619,
                score = 3476.8,
                population = 6621,
            },
            {
                timestampMs = 1788990685723,
                score = 3486.2,
                population = 6760,
            },
            {
                timestampMs = 1789031920841,
                score = 3490.28,
                population = 6792,
            },
            {
                timestampMs = 1789108590258,
                score = 3504.41,
                population = 6886,
            },
            {
                timestampMs = 1789210638846,
                score = 3525.2,
                population = 7036,
            },
            {
                timestampMs = 1789280323600,
                score = 3534.28,
                population = 7160,
            },
            {
                timestampMs = 1789421695017,
                score = 3541.64,
                population = 7430,
            },
            {
                timestampMs = 1789516495986,
                score = 3546.11,
                population = 7601,
            },
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
                timestampMs = 1791360461625,
                score = 3688.97,
                population = 9033,
            },
        },
        p900 = {
            {
                timestampMs = 1788814380671,
                score = 3075.66,
                population = 65008,
            },
            {
                timestampMs = 1788894479619,
                score = 3082.1,
                population = 66205,
            },
            {
                timestampMs = 1788990685723,
                score = 3092.82,
                population = 67583,
            },
            {
                timestampMs = 1789031920841,
                score = 3097.49,
                population = 67908,
            },
            {
                timestampMs = 1789108590258,
                score = 3108.83,
                population = 68852,
            },
            {
                timestampMs = 1789210638846,
                score = 3124.83,
                population = 70346,
            },
            {
                timestampMs = 1789280323600,
                score = 3132.78,
                population = 71586,
            },
            {
                timestampMs = 1789421695017,
                score = 3146.09,
                population = 74293,
            },
            {
                timestampMs = 1789516495986,
                score = 3149.8,
                population = 75995,
            },
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
                timestampMs = 1791360461625,
                score = 3291.07,
                population = 90316,
            },
        },
        p750 = {
            {
                timestampMs = 1788814380671,
                score = 2773.43,
                population = 162510,
            },
            {
                timestampMs = 1788894479619,
                score = 2779.34,
                population = 165513,
            },
            {
                timestampMs = 1788990685723,
                score = 2794.42,
                population = 168951,
            },
            {
                timestampMs = 1789031920841,
                score = 2800.31,
                population = 169771,
            },
            {
                timestampMs = 1789108590258,
                score = 2813.33,
                population = 172127,
            },
            {
                timestampMs = 1789210638846,
                score = 2829.78,
                population = 175861,
            },
            {
                timestampMs = 1789280323600,
                score = 2837.12,
                population = 178961,
            },
            {
                timestampMs = 1789421695017,
                score = 2848.63,
                population = 185735,
            },
            {
                timestampMs = 1789516495986,
                score = 2851.04,
                population = 189988,
            },
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
                timestampMs = 1791360461625,
                score = 3004.8,
                population = 225797,
            },
        },
        p600 = {
            {
                timestampMs = 1788814380671,
                score = 2581.07,
                population = 260020,
            },
            {
                timestampMs = 1788894479619,
                score = 2590.52,
                population = 264814,
            },
            {
                timestampMs = 1788990685723,
                score = 2604.32,
                population = 270321,
            },
            {
                timestampMs = 1789031920841,
                score = 2609.18,
                population = 271631,
            },
            {
                timestampMs = 1789108590258,
                score = 2618.64,
                population = 275404,
            },
            {
                timestampMs = 1789210638846,
                score = 2628.77,
                population = 281377,
            },
            {
                timestampMs = 1789280323600,
                score = 2633.08,
                population = 286344,
            },
            {
                timestampMs = 1789421695017,
                score = 2637.9,
                population = 297175,
            },
            {
                timestampMs = 1789516495986,
                score = 2638.68,
                population = 303978,
            },
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
                timestampMs = 1791360461625,
                score = 2712.14,
                population = 361270,
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
    sourceUpdatedAt = "Wed Oct 07 2026 08:07:41 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-10-07T11:08:35Z",
    publishedAt = "2026-10-07T11:08:35Z",
    packageVersion = "202610071108",
})
