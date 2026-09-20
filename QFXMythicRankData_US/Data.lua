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
    dataVersion = "202609202111",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 576846,
    updatedAt = "Sun Sep 20 2026 21:11:11 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#e85f7b",
                alliance = "#f46d55",
            },
            all = {
                score = 3748.23,
                rank = 577,
                population = 576846,
                percentile = 0.1,
            },
            horde = {
                score = 3648.45,
                rank = 278,
                population = 277017,
                percentile = 0.1004,
            },
            alliance = {
                score = 3784.23,
                rank = 300,
                population = 299829,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dc539a",
            colors = {
                all = "#dc539a",
                horde = "#d34cac",
                alliance = "#e1588e",
            },
            all = {
                score = 3528.95,
                rank = 5769,
                population = 576846,
                percentile = 1.0001,
            },
            horde = {
                score = 3441.25,
                rank = 2771,
                population = 277017,
                percentile = 1.0003,
            },
            alliance = {
                score = 3573.74,
                rank = 2999,
                population = 299829,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8053e8",
                alliance = "#9b3eec",
            },
            all = {
                score = 3106.42,
                rank = 57686,
                population = 576846,
                percentile = 10.0002,
            },
            horde = {
                score = 3070.05,
                rank = 27702,
                population = 277017,
                percentile = 10.0001,
            },
            alliance = {
                score = 3145.83,
                rank = 29984,
                population = 299829,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2877d6",
            colors = {
                all = "#2877d6",
                horde = "#397ece",
                alliance = "#1b73d9",
            },
            all = {
                score = 2820.56,
                rank = 144213,
                population = 576846,
                percentile = 25.0003,
            },
            horde = {
                score = 2785.39,
                rank = 69256,
                population = 277017,
                percentile = 25.0006,
            },
            alliance = {
                score = 2855.6,
                rank = 74960,
                population = 299829,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#5ba2a8",
                alliance = "#5597b4",
            },
            all = {
                score = 2579.23,
                rank = 230740,
                population = 576846,
                percentile = 40.0003,
            },
            horde = {
                score = 2541.55,
                rank = 110808,
                population = 277017,
                percentile = 40.0004,
            },
            alliance = {
                score = 2609.67,
                rank = 119933,
                population = 299829,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 576846,
        horde = 277017,
        alliance = 299829,
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
            quantile = 0.83,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2998.74,
                rank = 98064,
                population = 576846,
                percentile = 17,
            },
            horde = {
                score = 2999.96,
                rank = 42108,
                population = 277017,
                percentile = 15.2005,
            },
            alliance = {
                score = 2998.66,
                rank = 55769,
                population = 299829,
                percentile = 18.6003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.573,
            color = "#5da9a0",
            colors = {
                all = "#5da9a0",
                horde = "#5da9a0",
                alliance = "#5da9a0",
            },
            all = {
                score = 2497.31,
                rank = 246314,
                population = 576846,
                percentile = 42.7001,
            },
            horde = {
                score = 2496.88,
                rank = 114687,
                population = 277017,
                percentile = 41.4007,
            },
            alliance = {
                score = 2497.68,
                rank = 131625,
                population = 299829,
                percentile = 43.9,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.45,
            color = "#3bf436",
            colors = {
                all = "#3bf436",
                horde = "#3bf436",
                alliance = "#3bf436",
            },
            all = {
                score = 1997.42,
                rank = 317266,
                population = 576846,
                percentile = 55.0001,
            },
            horde = {
                score = 1998.34,
                rank = 149867,
                population = 277017,
                percentile = 54.1003,
            },
            alliance = {
                score = 1998.55,
                rank = 167306,
                population = 299829,
                percentile = 55.8005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.373,
            color = "#83ff66",
            colors = {
                all = "#83ff66",
                horde = "#83ff66",
                alliance = "#83ff66",
            },
            all = {
                score = 1499.8,
                rank = 361685,
                population = 576846,
                percentile = 62.7004,
            },
            horde = {
                score = 1494.74,
                rank = 172028,
                population = 277017,
                percentile = 62.1002,
            },
            alliance = {
                score = 1495.58,
                rank = 190092,
                population = 299829,
                percentile = 63.4001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.284,
            color = "#bcffa5",
            colors = {
                all = "#bcffa5",
                horde = "#bcffa5",
                alliance = "#bcffa5",
            },
            all = {
                score = 998.21,
                rank = 413022,
                population = 576846,
                percentile = 71.6,
            },
            horde = {
                score = 996.72,
                rank = 196960,
                population = 277017,
                percentile = 71.1003,
            },
            alliance = {
                score = 998.32,
                rank = 216177,
                population = 299829,
                percentile = 72.1001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787353487634,
                score = 3118.34,
                population = 233,
            },
            {
                timestampMs = 1787440431164,
                score = 3196.48,
                population = 267,
            },
            {
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
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
        },
        p990 = {
            {
                timestampMs = 1787353487634,
                score = 2938.66,
                population = 2324,
            },
            {
                timestampMs = 1787440431164,
                score = 3008.42,
                population = 2669,
            },
            {
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
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
        },
        p900 = {
            {
                timestampMs = 1787353487634,
                score = 2614.93,
                population = 23231,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.72,
                population = 26680,
            },
            {
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
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
        },
        p750 = {
            {
                timestampMs = 1787353487634,
                score = 2155.15,
                population = 58078,
            },
            {
                timestampMs = 1787440431164,
                score = 2274.91,
                population = 66698,
            },
            {
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
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
        },
        p600 = {
            {
                timestampMs = 1787353487634,
                score = 1569.53,
                population = 92922,
            },
            {
                timestampMs = 1787440431164,
                score = 1742.97,
                population = 106718,
            },
            {
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
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
            score = 4000,
            color = "#ff8000",
        },
        {
            score = 3940,
            color = "#fe7e17",
        },
        {
            score = 3920,
            color = "#fd7b25",
        },
        {
            score = 3895,
            color = "#fb792f",
        },
        {
            score = 3870,
            color = "#fa7738",
        },
        {
            score = 3845,
            color = "#f87440",
        },
        {
            score = 3820,
            color = "#f77247",
        },
        {
            score = 3800,
            color = "#f56f4e",
        },
        {
            score = 3775,
            color = "#f46d55",
        },
        {
            score = 3750,
            color = "#f26b5c",
        },
        {
            score = 3725,
            color = "#f06862",
        },
        {
            score = 3700,
            color = "#ee6669",
        },
        {
            score = 3680,
            color = "#ec646f",
        },
        {
            score = 3655,
            color = "#ea6175",
        },
        {
            score = 3630,
            color = "#e85f7b",
        },
        {
            score = 3605,
            color = "#e65d81",
        },
        {
            score = 3580,
            color = "#e45a88",
        },
        {
            score = 3560,
            color = "#e1588e",
        },
        {
            score = 3535,
            color = "#df5594",
        },
        {
            score = 3510,
            color = "#dc539a",
        },
        {
            score = 3485,
            color = "#d951a0",
        },
        {
            score = 3460,
            color = "#d64fa6",
        },
        {
            score = 3440,
            color = "#d34cac",
        },
        {
            score = 3415,
            color = "#d04ab2",
        },
        {
            score = 3390,
            color = "#cd48b8",
        },
        {
            score = 3365,
            color = "#c945be",
        },
        {
            score = 3340,
            color = "#c543c4",
        },
        {
            score = 3320,
            color = "#c141ca",
        },
        {
            score = 3295,
            color = "#bd3fd0",
        },
        {
            score = 3270,
            color = "#b83dd6",
        },
        {
            score = 3245,
            color = "#b43bdc",
        },
        {
            score = 3220,
            color = "#ae39e2",
        },
        {
            score = 3200,
            color = "#a937e8",
        },
        {
            score = 3175,
            color = "#a335ee",
        },
        {
            score = 3140,
            color = "#9b3eec",
        },
        {
            score = 3115,
            color = "#9246eb",
        },
        {
            score = 3090,
            color = "#8a4de9",
        },
        {
            score = 3065,
            color = "#8053e8",
        },
        {
            score = 3045,
            color = "#7658e6",
        },
        {
            score = 3020,
            color = "#6c5de5",
        },
        {
            score = 2995,
            color = "#6062e3",
        },
        {
            score = 2970,
            color = "#5366e2",
        },
        {
            score = 2945,
            color = "#4369e0",
        },
        {
            score = 2925,
            color = "#2e6ddf",
        },
        {
            score = 2900,
            color = "#0070dd",
        },
        {
            score = 2835,
            color = "#1b73d9",
        },
        {
            score = 2810,
            color = "#2877d6",
        },
        {
            score = 2790,
            color = "#317ad2",
        },
        {
            score = 2765,
            color = "#397ece",
        },
        {
            score = 2740,
            color = "#3f81cb",
        },
        {
            score = 2715,
            color = "#4485c7",
        },
        {
            score = 2690,
            color = "#4889c3",
        },
        {
            score = 2670,
            color = "#4c8cbf",
        },
        {
            score = 2645,
            color = "#5090bb",
        },
        {
            score = 2620,
            color = "#5293b8",
        },
        {
            score = 2595,
            color = "#5597b4",
        },
        {
            score = 2570,
            color = "#579ab0",
        },
        {
            score = 2550,
            color = "#599eac",
        },
        {
            score = 2525,
            color = "#5ba2a8",
        },
        {
            score = 2500,
            color = "#5ca5a4",
        },
        {
            score = 2475,
            color = "#5da9a0",
        },
        {
            score = 2450,
            color = "#5ead9c",
        },
        {
            score = 2430,
            color = "#5fb098",
        },
        {
            score = 2405,
            color = "#5fb494",
        },
        {
            score = 2380,
            color = "#5fb890",
        },
        {
            score = 2355,
            color = "#5fbb8c",
        },
        {
            score = 2330,
            color = "#5fbf87",
        },
        {
            score = 2310,
            color = "#5fc383",
        },
        {
            score = 2285,
            color = "#5ec67e",
        },
        {
            score = 2260,
            color = "#5dca7a",
        },
        {
            score = 2235,
            color = "#5cce75",
        },
        {
            score = 2210,
            color = "#5ad270",
        },
        {
            score = 2190,
            color = "#58d56b",
        },
        {
            score = 2165,
            color = "#56d966",
        },
        {
            score = 2140,
            color = "#54dd60",
        },
        {
            score = 2115,
            color = "#51e15a",
        },
        {
            score = 2090,
            color = "#4ee454",
        },
        {
            score = 2070,
            color = "#4ae84e",
        },
        {
            score = 2045,
            color = "#46ec47",
        },
        {
            score = 2020,
            color = "#41f03f",
        },
        {
            score = 1995,
            color = "#3bf436",
        },
        {
            score = 1970,
            color = "#34f72b",
        },
        {
            score = 1950,
            color = "#2bfb1d",
        },
        {
            score = 1925,
            color = "#1eff00",
        },
        {
            score = 1900,
            color = "#2bff11",
        },
        {
            score = 1875,
            color = "#35ff1c",
        },
        {
            score = 1850,
            color = "#3dff24",
        },
        {
            score = 1825,
            color = "#44ff2b",
        },
        {
            score = 1800,
            color = "#4aff31",
        },
        {
            score = 1775,
            color = "#50ff36",
        },
        {
            score = 1750,
            color = "#56ff3b",
        },
        {
            score = 1725,
            color = "#5bff40",
        },
        {
            score = 1700,
            color = "#5fff44",
        },
        {
            score = 1675,
            color = "#64ff48",
        },
        {
            score = 1650,
            color = "#68ff4d",
        },
        {
            score = 1625,
            color = "#6dff51",
        },
        {
            score = 1600,
            color = "#71ff54",
        },
        {
            score = 1575,
            color = "#74ff58",
        },
        {
            score = 1550,
            color = "#78ff5c",
        },
        {
            score = 1525,
            color = "#7cff5f",
        },
        {
            score = 1500,
            color = "#7fff63",
        },
        {
            score = 1475,
            color = "#83ff66",
        },
        {
            score = 1450,
            color = "#86ff6a",
        },
        {
            score = 1425,
            color = "#89ff6d",
        },
        {
            score = 1400,
            color = "#8dff70",
        },
        {
            score = 1375,
            color = "#90ff74",
        },
        {
            score = 1350,
            color = "#93ff77",
        },
        {
            score = 1325,
            color = "#96ff7a",
        },
        {
            score = 1300,
            color = "#99ff7d",
        },
        {
            score = 1275,
            color = "#9cff80",
        },
        {
            score = 1250,
            color = "#9fff84",
        },
        {
            score = 1225,
            color = "#a1ff87",
        },
        {
            score = 1200,
            color = "#a4ff8a",
        },
        {
            score = 1175,
            color = "#a7ff8d",
        },
        {
            score = 1150,
            color = "#aaff90",
        },
        {
            score = 1125,
            color = "#acff93",
        },
        {
            score = 1100,
            color = "#afff96",
        },
        {
            score = 1075,
            color = "#b2ff99",
        },
        {
            score = 1050,
            color = "#b4ff9c",
        },
        {
            score = 1025,
            color = "#b7ff9f",
        },
        {
            score = 1000,
            color = "#b9ffa2",
        },
        {
            score = 975,
            color = "#bcffa5",
        },
        {
            score = 950,
            color = "#beffa8",
        },
        {
            score = 925,
            color = "#c1ffab",
        },
        {
            score = 900,
            color = "#c3ffae",
        },
        {
            score = 875,
            color = "#c5ffb1",
        },
        {
            score = 850,
            color = "#c8ffb4",
        },
        {
            score = 825,
            color = "#caffb7",
        },
        {
            score = 800,
            color = "#ccffba",
        },
        {
            score = 775,
            color = "#cfffbc",
        },
        {
            score = 750,
            color = "#d1ffbf",
        },
        {
            score = 725,
            color = "#d3ffc2",
        },
        {
            score = 700,
            color = "#d5ffc5",
        },
        {
            score = 675,
            color = "#d8ffc8",
        },
        {
            score = 650,
            color = "#daffcb",
        },
        {
            score = 625,
            color = "#dcffce",
        },
        {
            score = 600,
            color = "#deffd1",
        },
        {
            score = 575,
            color = "#e0ffd4",
        },
        {
            score = 550,
            color = "#e2ffd7",
        },
        {
            score = 525,
            color = "#e5ffd9",
        },
        {
            score = 500,
            color = "#e7ffdc",
        },
        {
            score = 475,
            color = "#e9ffdf",
        },
        {
            score = 450,
            color = "#ebffe2",
        },
        {
            score = 425,
            color = "#edffe5",
        },
        {
            score = 400,
            color = "#efffe8",
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
            color = "#f7fff3",
        },
        {
            score = 275,
            color = "#f9fff6",
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
    sourceUpdatedAt = "Sun Sep 20 2026 21:11:11 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-20T22:25:46Z",
    publishedAt = "2026-09-20T22:25:46Z",
    packageVersion = "202609202225",
})
