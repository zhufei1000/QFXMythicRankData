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
    dataVersion = "202609242151",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 596481,
    updatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e75e7f",
                alliance = "#f26b5a",
            },
            all = {
                score = 3778.22,
                rank = 597,
                population = 596481,
                percentile = 0.1001,
            },
            horde = {
                score = 3664.13,
                rank = 287,
                population = 286918,
                percentile = 0.1,
            },
            alliance = {
                score = 3815.28,
                rank = 310,
                population = 309563,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#cf49b3",
                alliance = "#e05790",
            },
            all = {
                score = 3549.04,
                rank = 5968,
                population = 596481,
                percentile = 1.0005,
            },
            horde = {
                score = 3464.72,
                rank = 2870,
                population = 286918,
                percentile = 1.0003,
            },
            alliance = {
                score = 3604.64,
                rank = 3096,
                population = 309563,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#7658e6",
                alliance = "#9b3eec",
            },
            all = {
                score = 3129.3,
                rank = 59649,
                population = 596481,
                percentile = 10.0002,
            },
            horde = {
                score = 3089.6,
                rank = 28692,
                population = 286918,
                percentile = 10.0001,
            },
            alliance = {
                score = 3172.52,
                rank = 30957,
                population = 309563,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2977d5",
            colors = {
                all = "#2977d5",
                horde = "#397ece",
                alliance = "#1b74d9",
            },
            all = {
                score = 2847.8,
                rank = 149124,
                population = 596481,
                percentile = 25.0006,
            },
            horde = {
                score = 2809.9,
                rank = 71730,
                population = 286918,
                percentile = 25.0002,
            },
            alliance = {
                score = 2884.6,
                rank = 77391,
                population = 309563,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5a9fab",
            colors = {
                all = "#5a9fab",
                horde = "#5ba3a7",
                alliance = "#5698b3",
            },
            all = {
                score = 2599.37,
                rank = 238597,
                population = 596481,
                percentile = 40.0008,
            },
            horde = {
                score = 2563.58,
                rank = 114769,
                population = 286918,
                percentile = 40.0006,
            },
            alliance = {
                score = 2625.59,
                rank = 123826,
                population = 309563,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 596481,
        horde = 286918,
        alliance = 309563,
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
            quantile = 0.818,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2999.73,
                rank = 108564,
                population = 596481,
                percentile = 18.2007,
            },
            horde = {
                score = 2999.53,
                rank = 47345,
                population = 286918,
                percentile = 16.5012,
            },
            alliance = {
                score = 2999.72,
                rank = 61294,
                population = 309563,
                percentile = 19.8002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.565,
            color = "#5eae9a",
            colors = {
                all = "#5eae9a",
                horde = "#5eae9a",
                alliance = "#5eae9a",
            },
            all = {
                score = 2496.63,
                rank = 259470,
                population = 596481,
                percentile = 43.5001,
            },
            horde = {
                score = 2498.57,
                rank = 120794,
                population = 286918,
                percentile = 42.1005,
            },
            alliance = {
                score = 2498.7,
                rank = 138375,
                population = 309563,
                percentile = 44.7001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.445,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1998.68,
                rank = 331048,
                population = 596481,
                percentile = 55.5002,
            },
            horde = {
                score = 1997.6,
                rank = 156658,
                population = 286918,
                percentile = 54.6003,
            },
            alliance = {
                score = 1995.51,
                rank = 174594,
                population = 309563,
                percentile = 56.4002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.368,
            color = "#88ff6b",
            colors = {
                all = "#88ff6b",
                horde = "#88ff6b",
                alliance = "#88ff6b",
            },
            all = {
                score = 1495.71,
                rank = 376976,
                population = 596481,
                percentile = 63.2,
            },
            horde = {
                score = 1499.39,
                rank = 179037,
                population = 286918,
                percentile = 62.4001,
            },
            alliance = {
                score = 1495.1,
                rank = 197811,
                population = 309563,
                percentile = 63.9001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.281,
            color = "#beffa8",
            colors = {
                all = "#beffa8",
                horde = "#beffa8",
                alliance = "#beffa8",
            },
            all = {
                score = 996.66,
                rank = 428870,
                population = 596481,
                percentile = 71.9,
            },
            horde = {
                score = 997.44,
                rank = 204573,
                population = 286918,
                percentile = 71.3002,
            },
            alliance = {
                score = 998.08,
                rank = 224124,
                population = 309563,
                percentile = 72.4001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
            },
            {
                timestampMs = 1788218266252,
                score = 3490.63,
                population = 409,
            },
            {
                timestampMs = 1788304303715,
                score = 3507.2,
                population = 422,
            },
            {
                timestampMs = 1788391633985,
                score = 3529.98,
                population = 428,
            },
            {
                timestampMs = 1788477658215,
                score = 3544.33,
                population = 434,
            },
            {
                timestampMs = 1788564097705,
                score = 3565.43,
                population = 442,
            },
            {
                timestampMs = 1788650235857,
                score = 3588.8,
                population = 453,
            },
            {
                timestampMs = 1788737175832,
                score = 3608.9,
                population = 464,
            },
            {
                timestampMs = 1788814380671,
                score = 3623.77,
                population = 475,
            },
            {
                timestampMs = 1788894479619,
                score = 3635.93,
                population = 487,
            },
            {
                timestampMs = 1788990685723,
                score = 3649.5,
                population = 494,
            },
            {
                timestampMs = 1789031920841,
                score = 3653.6,
                population = 498,
            },
            {
                timestampMs = 1789108590258,
                score = 3659.02,
                population = 506,
            },
            {
                timestampMs = 1789210638846,
                score = 3672.84,
                population = 516,
            },
            {
                timestampMs = 1789280323600,
                score = 3679.2,
                population = 526,
            },
            {
                timestampMs = 1789421695017,
                score = 3689.05,
                population = 547,
            },
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
        },
        p990 = {
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
            },
            {
                timestampMs = 1788218266252,
                score = 3283.33,
                population = 4082,
            },
            {
                timestampMs = 1788304303715,
                score = 3298.55,
                population = 4211,
            },
            {
                timestampMs = 1788391633985,
                score = 3316.45,
                population = 4274,
            },
            {
                timestampMs = 1788477658215,
                score = 3338.85,
                population = 4338,
            },
            {
                timestampMs = 1788564097705,
                score = 3360.25,
                population = 4418,
            },
            {
                timestampMs = 1788650235857,
                score = 3381.73,
                population = 4523,
            },
            {
                timestampMs = 1788737175832,
                score = 3404.95,
                population = 4640,
            },
            {
                timestampMs = 1788814380671,
                score = 3417.24,
                population = 4749,
            },
            {
                timestampMs = 1788894479619,
                score = 3422.93,
                population = 4864,
            },
            {
                timestampMs = 1788990685723,
                score = 3431.52,
                population = 4938,
            },
            {
                timestampMs = 1789031920841,
                score = 3436.75,
                population = 4980,
            },
            {
                timestampMs = 1789108590258,
                score = 3444.99,
                population = 5047,
            },
            {
                timestampMs = 1789210638846,
                score = 3459.1,
                population = 5157,
            },
            {
                timestampMs = 1789280323600,
                score = 3466.64,
                population = 5254,
            },
            {
                timestampMs = 1789421695017,
                score = 3478.39,
                population = 5435,
            },
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
        },
        p900 = {
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
            },
            {
                timestampMs = 1788218266252,
                score = 2875.7,
                population = 40820,
            },
            {
                timestampMs = 1788304303715,
                score = 2891.57,
                population = 42101,
            },
            {
                timestampMs = 1788391633985,
                score = 2929.82,
                population = 42719,
            },
            {
                timestampMs = 1788477658215,
                score = 2960.62,
                population = 43380,
            },
            {
                timestampMs = 1788564097705,
                score = 2982.56,
                population = 44171,
            },
            {
                timestampMs = 1788650235857,
                score = 3003.27,
                population = 45231,
            },
            {
                timestampMs = 1788737175832,
                score = 3011.53,
                population = 46396,
            },
            {
                timestampMs = 1788814380671,
                score = 3017.22,
                population = 47492,
            },
            {
                timestampMs = 1788894479619,
                score = 3021.79,
                population = 48636,
            },
            {
                timestampMs = 1788990685723,
                score = 3033.63,
                population = 49374,
            },
            {
                timestampMs = 1789031920841,
                score = 3039.27,
                population = 49798,
            },
            {
                timestampMs = 1789108590258,
                score = 3046.475,
                population = 50469,
            },
            {
                timestampMs = 1789210638846,
                score = 3055.08,
                population = 51568,
            },
            {
                timestampMs = 1789280323600,
                score = 3060.07,
                population = 52541,
            },
            {
                timestampMs = 1789421695017,
                score = 3065.92,
                population = 54337,
            },
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
        },
        p750 = {
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
            },
            {
                timestampMs = 1788218266252,
                score = 2630.69,
                population = 102052,
            },
            {
                timestampMs = 1788304303715,
                score = 2637.37,
                population = 105255,
            },
            {
                timestampMs = 1788391633985,
                score = 2651.84,
                population = 106797,
            },
            {
                timestampMs = 1788477658215,
                score = 2665.78,
                population = 108444,
            },
            {
                timestampMs = 1788564097705,
                score = 2678.53,
                population = 110426,
            },
            {
                timestampMs = 1788650235857,
                score = 2693.18,
                population = 113073,
            },
            {
                timestampMs = 1788737175832,
                score = 2704.84,
                population = 115986,
            },
            {
                timestampMs = 1788814380671,
                score = 2713.32,
                population = 118726,
            },
            {
                timestampMs = 1788894479619,
                score = 2719.23,
                population = 121585,
            },
            {
                timestampMs = 1788990685723,
                score = 2734.69,
                population = 123427,
            },
            {
                timestampMs = 1789031920841,
                score = 2742.97,
                population = 124491,
            },
            {
                timestampMs = 1789108590258,
                score = 2751.75,
                population = 126173,
            },
            {
                timestampMs = 1789210638846,
                score = 2762.09,
                population = 128916,
            },
            {
                timestampMs = 1789280323600,
                score = 2767.3,
                population = 131339,
            },
            {
                timestampMs = 1789421695017,
                score = 2772.47,
                population = 135839,
            },
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
        },
        p600 = {
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
            },
            {
                timestampMs = 1788218266252,
                score = 2264.4,
                population = 163280,
            },
            {
                timestampMs = 1788304303715,
                score = 2283.49,
                population = 168404,
            },
            {
                timestampMs = 1788391633985,
                score = 2312.03,
                population = 170874,
            },
            {
                timestampMs = 1788477658215,
                score = 2338.21,
                population = 173510,
            },
            {
                timestampMs = 1788564097705,
                score = 2365.74,
                population = 176681,
            },
            {
                timestampMs = 1788650235857,
                score = 2396.71,
                population = 180915,
            },
            {
                timestampMs = 1788737175832,
                score = 2424.1,
                population = 185573,
            },
            {
                timestampMs = 1788814380671,
                score = 2445.41,
                population = 189962,
            },
            {
                timestampMs = 1788894479619,
                score = 2462.6,
                population = 194531,
            },
            {
                timestampMs = 1788990685723,
                score = 2487.6,
                population = 197477,
            },
            {
                timestampMs = 1789031920841,
                score = 2498.79,
                population = 199184,
            },
            {
                timestampMs = 1789108590258,
                score = 2509.72,
                population = 201877,
            },
            {
                timestampMs = 1789210638846,
                score = 2523.65,
                population = 206266,
            },
            {
                timestampMs = 1789280323600,
                score = 2530.54,
                population = 210138,
            },
            {
                timestampMs = 1789421695017,
                score = 2537.6,
                population = 217343,
            },
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
            score = 4050,
            color = "#ff8000",
        },
        {
            score = 3990,
            color = "#fe7e17",
        },
        {
            score = 3965,
            color = "#fd7b24",
        },
        {
            score = 3945,
            color = "#fb792e",
        },
        {
            score = 3920,
            color = "#fa7737",
        },
        {
            score = 3895,
            color = "#f9753f",
        },
        {
            score = 3870,
            color = "#f77246",
        },
        {
            score = 3845,
            color = "#f6704d",
        },
        {
            score = 3825,
            color = "#f46e54",
        },
        {
            score = 3800,
            color = "#f26b5a",
        },
        {
            score = 3775,
            color = "#f16961",
        },
        {
            score = 3750,
            color = "#ef6767",
        },
        {
            score = 3725,
            color = "#ed646d",
        },
        {
            score = 3705,
            color = "#eb6273",
        },
        {
            score = 3680,
            color = "#e96079",
        },
        {
            score = 3655,
            color = "#e75e7f",
        },
        {
            score = 3630,
            color = "#e55b85",
        },
        {
            score = 3605,
            color = "#e3598b",
        },
        {
            score = 3585,
            color = "#e05790",
        },
        {
            score = 3560,
            color = "#de5496",
        },
        {
            score = 3535,
            color = "#db529c",
        },
        {
            score = 3510,
            color = "#d850a2",
        },
        {
            score = 3485,
            color = "#d54ea8",
        },
        {
            score = 3465,
            color = "#d24cad",
        },
        {
            score = 3440,
            color = "#cf49b3",
        },
        {
            score = 3415,
            color = "#cc47b9",
        },
        {
            score = 3390,
            color = "#c845bf",
        },
        {
            score = 3365,
            color = "#c443c5",
        },
        {
            score = 3345,
            color = "#c141cb",
        },
        {
            score = 3320,
            color = "#bc3fd1",
        },
        {
            score = 3295,
            color = "#b83dd6",
        },
        {
            score = 3270,
            color = "#b33bdc",
        },
        {
            score = 3245,
            color = "#ae39e2",
        },
        {
            score = 3225,
            color = "#a937e8",
        },
        {
            score = 3200,
            color = "#a335ee",
        },
        {
            score = 3165,
            color = "#9b3eec",
        },
        {
            score = 3140,
            color = "#9246eb",
        },
        {
            score = 3115,
            color = "#8a4de9",
        },
        {
            score = 3090,
            color = "#8053e8",
        },
        {
            score = 3070,
            color = "#7658e6",
        },
        {
            score = 3045,
            color = "#6c5de5",
        },
        {
            score = 3020,
            color = "#6062e3",
        },
        {
            score = 2995,
            color = "#5366e2",
        },
        {
            score = 2970,
            color = "#4369e0",
        },
        {
            score = 2950,
            color = "#2e6ddf",
        },
        {
            score = 2925,
            color = "#0070dd",
        },
        {
            score = 2860,
            color = "#1b74d9",
        },
        {
            score = 2840,
            color = "#2977d5",
        },
        {
            score = 2815,
            color = "#327bd2",
        },
        {
            score = 2790,
            color = "#397ece",
        },
        {
            score = 2765,
            color = "#4082ca",
        },
        {
            score = 2740,
            color = "#4586c6",
        },
        {
            score = 2720,
            color = "#4989c2",
        },
        {
            score = 2695,
            color = "#4d8dbe",
        },
        {
            score = 2670,
            color = "#5091bb",
        },
        {
            score = 2645,
            color = "#5394b7",
        },
        {
            score = 2620,
            color = "#5698b3",
        },
        {
            score = 2600,
            color = "#589caf",
        },
        {
            score = 2575,
            color = "#5a9fab",
        },
        {
            score = 2550,
            color = "#5ba3a7",
        },
        {
            score = 2525,
            color = "#5da7a3",
        },
        {
            score = 2500,
            color = "#5eab9f",
        },
        {
            score = 2480,
            color = "#5eae9a",
        },
        {
            score = 2455,
            color = "#5fb296",
        },
        {
            score = 2430,
            color = "#5fb692",
        },
        {
            score = 2405,
            color = "#5fba8e",
        },
        {
            score = 2380,
            color = "#5fbd89",
        },
        {
            score = 2360,
            color = "#5fc185",
        },
        {
            score = 2335,
            color = "#5ec580",
        },
        {
            score = 2310,
            color = "#5dc97b",
        },
        {
            score = 2285,
            color = "#5ccd77",
        },
        {
            score = 2260,
            color = "#5bd072",
        },
        {
            score = 2240,
            color = "#59d46c",
        },
        {
            score = 2215,
            color = "#57d867",
        },
        {
            score = 2190,
            color = "#54dc62",
        },
        {
            score = 2165,
            color = "#52e05c",
        },
        {
            score = 2140,
            color = "#4ee456",
        },
        {
            score = 2120,
            color = "#4be84f",
        },
        {
            score = 2095,
            color = "#46eb48",
        },
        {
            score = 2070,
            color = "#41ef40",
        },
        {
            score = 2045,
            color = "#3bf337",
        },
        {
            score = 2020,
            color = "#34f72c",
        },
        {
            score = 2000,
            color = "#2bfb1d",
        },
        {
            score = 1975,
            color = "#1eff00",
        },
        {
            score = 1950,
            color = "#2aff11",
        },
        {
            score = 1925,
            color = "#34ff1b",
        },
        {
            score = 1900,
            color = "#3cff23",
        },
        {
            score = 1875,
            color = "#43ff2a",
        },
        {
            score = 1850,
            color = "#49ff30",
        },
        {
            score = 1825,
            color = "#4fff35",
        },
        {
            score = 1800,
            color = "#54ff3a",
        },
        {
            score = 1775,
            color = "#59ff3f",
        },
        {
            score = 1750,
            color = "#5eff43",
        },
        {
            score = 1725,
            color = "#63ff47",
        },
        {
            score = 1700,
            color = "#67ff4b",
        },
        {
            score = 1675,
            color = "#6bff4f",
        },
        {
            score = 1650,
            color = "#6fff53",
        },
        {
            score = 1625,
            color = "#73ff57",
        },
        {
            score = 1600,
            color = "#77ff5a",
        },
        {
            score = 1575,
            color = "#7aff5e",
        },
        {
            score = 1550,
            color = "#7eff61",
        },
        {
            score = 1525,
            color = "#81ff65",
        },
        {
            score = 1500,
            color = "#84ff68",
        },
        {
            score = 1475,
            color = "#88ff6b",
        },
        {
            score = 1450,
            color = "#8bff6e",
        },
        {
            score = 1425,
            color = "#8eff72",
        },
        {
            score = 1400,
            color = "#91ff75",
        },
        {
            score = 1375,
            color = "#94ff78",
        },
        {
            score = 1350,
            color = "#97ff7b",
        },
        {
            score = 1325,
            color = "#9aff7e",
        },
        {
            score = 1300,
            color = "#9cff81",
        },
        {
            score = 1275,
            color = "#9fff84",
        },
        {
            score = 1250,
            color = "#a2ff87",
        },
        {
            score = 1225,
            color = "#a5ff8a",
        },
        {
            score = 1200,
            color = "#a7ff8d",
        },
        {
            score = 1175,
            color = "#aaff90",
        },
        {
            score = 1150,
            color = "#adff93",
        },
        {
            score = 1125,
            color = "#afff96",
        },
        {
            score = 1100,
            color = "#b2ff99",
        },
        {
            score = 1075,
            color = "#b4ff9c",
        },
        {
            score = 1050,
            color = "#b7ff9f",
        },
        {
            score = 1025,
            color = "#b9ffa2",
        },
        {
            score = 1000,
            color = "#bbffa5",
        },
        {
            score = 975,
            color = "#beffa8",
        },
        {
            score = 950,
            color = "#c0ffaa",
        },
        {
            score = 925,
            color = "#c3ffad",
        },
        {
            score = 900,
            color = "#c5ffb0",
        },
        {
            score = 875,
            color = "#c7ffb3",
        },
        {
            score = 850,
            color = "#c9ffb6",
        },
        {
            score = 825,
            color = "#ccffb9",
        },
        {
            score = 800,
            color = "#ceffbb",
        },
        {
            score = 775,
            color = "#d0ffbe",
        },
        {
            score = 750,
            color = "#d2ffc1",
        },
        {
            score = 725,
            color = "#d4ffc4",
        },
        {
            score = 700,
            color = "#d7ffc7",
        },
        {
            score = 675,
            color = "#d9ffca",
        },
        {
            score = 650,
            color = "#dbffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd2",
        },
        {
            score = 575,
            color = "#e1ffd5",
        },
        {
            score = 550,
            color = "#e3ffd8",
        },
        {
            score = 525,
            color = "#e5ffdb",
        },
        {
            score = 500,
            color = "#e7ffdd",
        },
        {
            score = 475,
            color = "#e9ffe0",
        },
        {
            score = 450,
            color = "#ebffe3",
        },
        {
            score = 425,
            color = "#edffe6",
        },
        {
            score = 400,
            color = "#efffe9",
        },
        {
            score = 375,
            color = "#f1ffeb",
        },
        {
            score = 350,
            color = "#f3ffee",
        },
        {
            score = 325,
            color = "#f5fff1",
        },
        {
            score = 300,
            color = "#f7fff4",
        },
        {
            score = 275,
            color = "#f9fff7",
        },
        {
            score = 250,
            color = "#fbfff9",
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
    sourceUpdatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T23:11:52Z",
    publishedAt = "2026-09-24T23:11:52Z",
    packageVersion = "202609242311",
})
