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
    dataVersion = "202609170846",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 559893,
    updatedAt = "Thu Sep 17 2026 08:46:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e96079",
                alliance = "#f46e54",
            },
            all = {
                score = 3712.28,
                rank = 560,
                population = 559893,
                percentile = 0.1,
            },
            horde = {
                score = 3612.28,
                rank = 269,
                population = 268680,
                percentile = 0.1001,
            },
            alliance = {
                score = 3759.66,
                rank = 292,
                population = 291213,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3498.29,
                rank = 5599,
                population = 559893,
                percentile = 1,
            },
            horde = {
                score = 3421.64,
                rank = 2687,
                population = 268680,
                percentile = 1.0001,
            },
            alliance = {
                score = 3548.13,
                rank = 2913,
                population = 291213,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8a4de9",
                alliance = "#9b3eec",
            },
            all = {
                score = 3083.19,
                rank = 55990,
                population = 559893,
                percentile = 10.0001,
            },
            horde = {
                score = 3049.26,
                rank = 26868,
                population = 268680,
                percentile = 10,
            },
            alliance = {
                score = 3119.27,
                rank = 29122,
                population = 291213,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1b73d9",
            colors = {
                all = "#1b73d9",
                horde = "#2877d6",
                alliance = "#1b73d9",
            },
            all = {
                score = 2793.07,
                rank = 139974,
                population = 559893,
                percentile = 25.0001,
            },
            horde = {
                score = 2760.82,
                rank = 67170,
                population = 268680,
                percentile = 25,
            },
            alliance = {
                score = 2825.55,
                rank = 72807,
                population = 291213,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#599dad",
                alliance = "#5292b9",
            },
            all = {
                score = 2556.55,
                rank = 223958,
                population = 559893,
                percentile = 40.0001,
            },
            horde = {
                score = 2517.14,
                rank = 107472,
                population = 268680,
                percentile = 40,
            },
            alliance = {
                score = 2589.82,
                rank = 116487,
                population = 291213,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 559893,
        horde = 268680,
        alliance = 291213,
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
            quantile = 0.844,
            color = "#7658e6",
            colors = {
                all = "#7658e6",
                horde = "#7658e6",
                alliance = "#7658e6",
            },
            all = {
                score = 2998.79,
                rank = 87347,
                population = 559893,
                percentile = 15.6007,
            },
            horde = {
                score = 2999.07,
                rank = 37347,
                population = 268680,
                percentile = 13.9002,
            },
            alliance = {
                score = 2999.91,
                rank = 49799,
                population = 291213,
                percentile = 17.1005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.581,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#599dad",
                alliance = "#599dad",
            },
            all = {
                score = 2497.94,
                rank = 234596,
                population = 559893,
                percentile = 41.9001,
            },
            horde = {
                score = 2497.53,
                rank = 109085,
                population = 268680,
                percentile = 40.6003,
            },
            alliance = {
                score = 2498.39,
                rank = 125513,
                population = 291213,
                percentile = 43.1001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.456,
            color = "#49e94d",
            colors = {
                all = "#49e94d",
                horde = "#49e94d",
                alliance = "#49e94d",
            },
            all = {
                score = 1999.06,
                rank = 304582,
                population = 559893,
                percentile = 54.4,
            },
            horde = {
                score = 1995.59,
                rank = 144013,
                population = 268680,
                percentile = 53.6002,
            },
            alliance = {
                score = 1997.78,
                rank = 160750,
                population = 291213,
                percentile = 55.2001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.378,
            color = "#7bff5e",
            colors = {
                all = "#7bff5e",
                horde = "#7bff5e",
                alliance = "#7bff5e",
            },
            all = {
                score = 1498.93,
                rank = 348255,
                population = 559893,
                percentile = 62.2003,
            },
            horde = {
                score = 1496.38,
                rank = 165508,
                population = 268680,
                percentile = 61.6004,
            },
            alliance = {
                score = 1498.3,
                rank = 182882,
                population = 291213,
                percentile = 62.8001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.287,
            color = "#b8ffa1",
            colors = {
                all = "#b8ffa1",
                horde = "#b8ffa1",
                alliance = "#b8ffa1",
            },
            all = {
                score = 998.16,
                rank = 399204,
                population = 559893,
                percentile = 71.3001,
            },
            horde = {
                score = 997.54,
                rank = 190226,
                population = 268680,
                percentile = 70.8002,
            },
            alliance = {
                score = 997.53,
                rank = 209091,
                population = 291213,
                percentile = 71.8,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787096173539,
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
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
                timestampMs = 1789634811450,
                score = 3712.28,
                population = 560,
            },
        },
        p990 = {
            {
                timestampMs = 1787096173539,
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
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
                timestampMs = 1789634811450,
                score = 3498.29,
                population = 5599,
            },
        },
        p900 = {
            {
                timestampMs = 1787096173539,
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
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
                timestampMs = 1789634811450,
                score = 3083.19,
                population = 55990,
            },
        },
        p750 = {
            {
                timestampMs = 1787096173539,
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
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
                timestampMs = 1789634811450,
                score = 2793.07,
                population = 139974,
            },
        },
        p600 = {
            {
                timestampMs = 1787096173539,
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
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
                timestampMs = 1789634811450,
                score = 2556.55,
                population = 223958,
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
            score = 3975,
            color = "#ff8000",
        },
        {
            score = 3915,
            color = "#fe7e17",
        },
        {
            score = 3890,
            color = "#fd7b24",
        },
        {
            score = 3870,
            color = "#fb792e",
        },
        {
            score = 3845,
            color = "#fa7737",
        },
        {
            score = 3820,
            color = "#f9753f",
        },
        {
            score = 3795,
            color = "#f77246",
        },
        {
            score = 3770,
            color = "#f6704d",
        },
        {
            score = 3750,
            color = "#f46e54",
        },
        {
            score = 3725,
            color = "#f26b5a",
        },
        {
            score = 3700,
            color = "#f16961",
        },
        {
            score = 3675,
            color = "#ef6767",
        },
        {
            score = 3650,
            color = "#ed646d",
        },
        {
            score = 3630,
            color = "#eb6273",
        },
        {
            score = 3605,
            color = "#e96079",
        },
        {
            score = 3580,
            color = "#e75e7f",
        },
        {
            score = 3555,
            color = "#e55b85",
        },
        {
            score = 3530,
            color = "#e3598b",
        },
        {
            score = 3510,
            color = "#e05790",
        },
        {
            score = 3485,
            color = "#de5496",
        },
        {
            score = 3460,
            color = "#db529c",
        },
        {
            score = 3435,
            color = "#d850a2",
        },
        {
            score = 3410,
            color = "#d54ea8",
        },
        {
            score = 3390,
            color = "#d24cad",
        },
        {
            score = 3365,
            color = "#cf49b3",
        },
        {
            score = 3340,
            color = "#cc47b9",
        },
        {
            score = 3315,
            color = "#c845bf",
        },
        {
            score = 3290,
            color = "#c443c5",
        },
        {
            score = 3270,
            color = "#c141cb",
        },
        {
            score = 3245,
            color = "#bc3fd1",
        },
        {
            score = 3220,
            color = "#b83dd6",
        },
        {
            score = 3195,
            color = "#b33bdc",
        },
        {
            score = 3170,
            color = "#ae39e2",
        },
        {
            score = 3150,
            color = "#a937e8",
        },
        {
            score = 3125,
            color = "#a335ee",
        },
        {
            score = 3090,
            color = "#9b3eec",
        },
        {
            score = 3065,
            color = "#9246eb",
        },
        {
            score = 3040,
            color = "#8a4de9",
        },
        {
            score = 3015,
            color = "#8053e8",
        },
        {
            score = 2995,
            color = "#7658e6",
        },
        {
            score = 2970,
            color = "#6c5de5",
        },
        {
            score = 2945,
            color = "#6062e3",
        },
        {
            score = 2920,
            color = "#5366e2",
        },
        {
            score = 2895,
            color = "#4369e0",
        },
        {
            score = 2875,
            color = "#2e6ddf",
        },
        {
            score = 2850,
            color = "#0070dd",
        },
        {
            score = 2785,
            color = "#1b73d9",
        },
        {
            score = 2760,
            color = "#2877d6",
        },
        {
            score = 2735,
            color = "#317ad2",
        },
        {
            score = 2715,
            color = "#387ecf",
        },
        {
            score = 2690,
            color = "#3e81cb",
        },
        {
            score = 2665,
            color = "#4384c7",
        },
        {
            score = 2640,
            color = "#4888c4",
        },
        {
            score = 2615,
            color = "#4b8bc0",
        },
        {
            score = 2595,
            color = "#4f8fbc",
        },
        {
            score = 2570,
            color = "#5292b9",
        },
        {
            score = 2545,
            color = "#5496b5",
        },
        {
            score = 2520,
            color = "#5799b1",
        },
        {
            score = 2495,
            color = "#599dad",
        },
        {
            score = 2475,
            color = "#5aa0aa",
        },
        {
            score = 2450,
            color = "#5ca4a6",
        },
        {
            score = 2425,
            color = "#5da8a2",
        },
        {
            score = 2400,
            color = "#5eab9e",
        },
        {
            score = 2375,
            color = "#5faf9a",
        },
        {
            score = 2355,
            color = "#5fb296",
        },
        {
            score = 2330,
            color = "#5fb692",
        },
        {
            score = 2305,
            color = "#5fb98e",
        },
        {
            score = 2280,
            color = "#5fbd8a",
        },
        {
            score = 2255,
            color = "#5fc185",
        },
        {
            score = 2235,
            color = "#5ec481",
        },
        {
            score = 2210,
            color = "#5ec87d",
        },
        {
            score = 2185,
            color = "#5ccb78",
        },
        {
            score = 2160,
            color = "#5bcf73",
        },
        {
            score = 2135,
            color = "#5ad36f",
        },
        {
            score = 2115,
            color = "#58d66a",
        },
        {
            score = 2090,
            color = "#56da64",
        },
        {
            score = 2065,
            color = "#53de5f",
        },
        {
            score = 2040,
            color = "#50e159",
        },
        {
            score = 2015,
            color = "#4de553",
        },
        {
            score = 1995,
            color = "#49e94d",
        },
        {
            score = 1970,
            color = "#45ec46",
        },
        {
            score = 1945,
            color = "#40f03e",
        },
        {
            score = 1920,
            color = "#3af435",
        },
        {
            score = 1895,
            color = "#33f82a",
        },
        {
            score = 1875,
            color = "#2afb1c",
        },
        {
            score = 1850,
            color = "#1eff00",
        },
        {
            score = 1825,
            color = "#2bff12",
        },
        {
            score = 1800,
            color = "#35ff1d",
        },
        {
            score = 1775,
            color = "#3eff25",
        },
        {
            score = 1750,
            color = "#45ff2c",
        },
        {
            score = 1725,
            color = "#4cff32",
        },
        {
            score = 1700,
            color = "#52ff37",
        },
        {
            score = 1675,
            color = "#57ff3d",
        },
        {
            score = 1650,
            color = "#5cff41",
        },
        {
            score = 1625,
            color = "#61ff46",
        },
        {
            score = 1600,
            color = "#66ff4a",
        },
        {
            score = 1575,
            color = "#6aff4f",
        },
        {
            score = 1550,
            color = "#6fff53",
        },
        {
            score = 1525,
            color = "#73ff57",
        },
        {
            score = 1500,
            color = "#77ff5a",
        },
        {
            score = 1475,
            color = "#7bff5e",
        },
        {
            score = 1450,
            color = "#7eff62",
        },
        {
            score = 1425,
            color = "#82ff66",
        },
        {
            score = 1400,
            color = "#86ff69",
        },
        {
            score = 1375,
            color = "#89ff6d",
        },
        {
            score = 1350,
            color = "#8cff70",
        },
        {
            score = 1325,
            color = "#90ff74",
        },
        {
            score = 1300,
            color = "#93ff77",
        },
        {
            score = 1275,
            color = "#96ff7a",
        },
        {
            score = 1250,
            color = "#99ff7e",
        },
        {
            score = 1225,
            color = "#9cff81",
        },
        {
            score = 1200,
            color = "#9fff84",
        },
        {
            score = 1175,
            color = "#a2ff87",
        },
        {
            score = 1150,
            color = "#a5ff8b",
        },
        {
            score = 1125,
            color = "#a8ff8e",
        },
        {
            score = 1100,
            color = "#abff91",
        },
        {
            score = 1075,
            color = "#adff94",
        },
        {
            score = 1050,
            color = "#b0ff97",
        },
        {
            score = 1025,
            color = "#b3ff9b",
        },
        {
            score = 1000,
            color = "#b6ff9e",
        },
        {
            score = 975,
            color = "#b8ffa1",
        },
        {
            score = 950,
            color = "#bbffa4",
        },
        {
            score = 925,
            color = "#bdffa7",
        },
        {
            score = 900,
            color = "#c0ffaa",
        },
        {
            score = 875,
            color = "#c2ffad",
        },
        {
            score = 850,
            color = "#c5ffb0",
        },
        {
            score = 825,
            color = "#c7ffb3",
        },
        {
            score = 800,
            color = "#caffb6",
        },
        {
            score = 775,
            color = "#ccffb9",
        },
        {
            score = 750,
            color = "#cfffbc",
        },
        {
            score = 725,
            color = "#d1ffbf",
        },
        {
            score = 700,
            color = "#d3ffc3",
        },
        {
            score = 675,
            color = "#d6ffc6",
        },
        {
            score = 650,
            color = "#d8ffc9",
        },
        {
            score = 625,
            color = "#daffcc",
        },
        {
            score = 600,
            color = "#ddffcf",
        },
        {
            score = 575,
            color = "#dfffd2",
        },
        {
            score = 550,
            color = "#e1ffd5",
        },
        {
            score = 525,
            color = "#e3ffd8",
        },
        {
            score = 500,
            color = "#e6ffdb",
        },
        {
            score = 475,
            color = "#e8ffde",
        },
        {
            score = 450,
            color = "#eaffe1",
        },
        {
            score = 425,
            color = "#ecffe4",
        },
        {
            score = 400,
            color = "#eeffe7",
        },
        {
            score = 375,
            color = "#f0ffea",
        },
        {
            score = 350,
            color = "#f3ffed",
        },
        {
            score = 325,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Thu Sep 17 2026 08:46:51 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-17T13:05:31Z",
    publishedAt = "2026-09-17T13:05:31Z",
    packageVersion = "202609171305",
})
