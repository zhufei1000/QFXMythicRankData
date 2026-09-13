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
    dataVersion = "202609130618",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 525345,
    updatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e96079",
                alliance = "#f26b5a",
            },
            all = {
                score = 3679.2,
                rank = 526,
                population = 525345,
                percentile = 0.1001,
            },
            horde = {
                score = 3581.02,
                rank = 253,
                population = 252011,
                percentile = 0.1004,
            },
            alliance = {
                score = 3715.25,
                rank = 274,
                population = 273334,
                percentile = 0.1002,
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
                score = 3466.64,
                rank = 5254,
                population = 525345,
                percentile = 1.0001,
            },
            horde = {
                score = 3397.68,
                rank = 2521,
                population = 252011,
                percentile = 1.0004,
            },
            alliance = {
                score = 3527.11,
                rank = 2734,
                population = 273334,
                percentile = 1.0002,
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
                score = 3060.07,
                rank = 52541,
                population = 525345,
                percentile = 10.0012,
            },
            horde = {
                score = 3029,
                rank = 25204,
                population = 252011,
                percentile = 10.0012,
            },
            alliance = {
                score = 3095.37,
                rank = 27334,
                population = 273334,
                percentile = 10.0002,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1a73da",
            colors = {
                all = "#1a73da",
                horde = "#2777d6",
                alliance = "#1a73da",
            },
            all = {
                score = 2767.3,
                rank = 131339,
                population = 525345,
                percentile = 25.0005,
            },
            horde = {
                score = 2736.93,
                rank = 63003,
                population = 252011,
                percentile = 25.0001,
            },
            alliance = {
                score = 2798.25,
                rank = 68336,
                population = 273334,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#589caf",
                alliance = "#4e8ebd",
            },
            all = {
                score = 2530.54,
                rank = 210138,
                population = 525345,
                percentile = 40,
            },
            horde = {
                score = 2486.96,
                rank = 100806,
                population = 252011,
                percentile = 40.0006,
            },
            alliance = {
                score = 2568.36,
                rank = 109334,
                population = 273334,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 525345,
        horde = 252011,
        alliance = 273334,
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
            quantile = 0.858,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2998.64,
                rank = 74599,
                population = 525345,
                percentile = 14.2,
            },
            horde = {
                score = 2998.37,
                rank = 31502,
                population = 252011,
                percentile = 12.5002,
            },
            alliance = {
                score = 2998.19,
                rank = 43187,
                population = 273334,
                percentile = 15.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.59,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2499.74,
                rank = 215392,
                population = 525345,
                percentile = 41.0001,
            },
            horde = {
                score = 2497.36,
                rank = 100049,
                population = 252011,
                percentile = 39.7003,
            },
            alliance = {
                score = 2498.47,
                rank = 115621,
                population = 273334,
                percentile = 42.3003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.46,
            color = "#50e258",
            colors = {
                all = "#50e258",
                horde = "#50e258",
                alliance = "#50e258",
            },
            all = {
                score = 1994.06,
                rank = 283687,
                population = 525345,
                percentile = 54.0001,
            },
            horde = {
                score = 1995.62,
                rank = 133818,
                population = 252011,
                percentile = 53.1001,
            },
            alliance = {
                score = 1994.52,
                rank = 149789,
                population = 273334,
                percentile = 54.8007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.383,
            color = "#74ff58",
            colors = {
                all = "#74ff58",
                horde = "#74ff58",
                alliance = "#74ff58",
            },
            all = {
                score = 1498.46,
                rank = 324139,
                population = 525345,
                percentile = 61.7002,
            },
            horde = {
                score = 1495.44,
                rank = 153979,
                population = 252011,
                percentile = 61.1001,
            },
            alliance = {
                score = 1498.03,
                rank = 170288,
                population = 273334,
                percentile = 62.3003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.294,
            color = "#b6ff9e",
            colors = {
                all = "#b6ff9e",
                horde = "#b6ff9e",
                alliance = "#b6ff9e",
            },
            all = {
                score = 997.54,
                rank = 370894,
                population = 525345,
                percentile = 70.6001,
            },
            horde = {
                score = 999.47,
                rank = 176408,
                population = 252011,
                percentile = 70.0001,
            },
            alliance = {
                score = 997.4,
                rank = 194341,
                population = 273334,
                percentile = 71.1002,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
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
        },
        p990 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
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
        },
        p900 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
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
        },
        p750 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
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
        },
        p600 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
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
            score = 3950,
            color = "#ff8000",
        },
        {
            score = 3890,
            color = "#fe7e17",
        },
        {
            score = 3865,
            color = "#fd7b24",
        },
        {
            score = 3845,
            color = "#fb792e",
        },
        {
            score = 3820,
            color = "#fa7737",
        },
        {
            score = 3795,
            color = "#f9753f",
        },
        {
            score = 3770,
            color = "#f77246",
        },
        {
            score = 3745,
            color = "#f6704d",
        },
        {
            score = 3725,
            color = "#f46e54",
        },
        {
            score = 3700,
            color = "#f26b5a",
        },
        {
            score = 3675,
            color = "#f16961",
        },
        {
            score = 3650,
            color = "#ef6767",
        },
        {
            score = 3625,
            color = "#ed646d",
        },
        {
            score = 3605,
            color = "#eb6273",
        },
        {
            score = 3580,
            color = "#e96079",
        },
        {
            score = 3555,
            color = "#e75e7f",
        },
        {
            score = 3530,
            color = "#e55b85",
        },
        {
            score = 3505,
            color = "#e3598b",
        },
        {
            score = 3485,
            color = "#e05790",
        },
        {
            score = 3460,
            color = "#de5496",
        },
        {
            score = 3435,
            color = "#db529c",
        },
        {
            score = 3410,
            color = "#d850a2",
        },
        {
            score = 3385,
            color = "#d54ea8",
        },
        {
            score = 3365,
            color = "#d24cad",
        },
        {
            score = 3340,
            color = "#cf49b3",
        },
        {
            score = 3315,
            color = "#cc47b9",
        },
        {
            score = 3290,
            color = "#c845bf",
        },
        {
            score = 3265,
            color = "#c443c5",
        },
        {
            score = 3245,
            color = "#c141cb",
        },
        {
            score = 3220,
            color = "#bc3fd1",
        },
        {
            score = 3195,
            color = "#b83dd6",
        },
        {
            score = 3170,
            color = "#b33bdc",
        },
        {
            score = 3145,
            color = "#ae39e2",
        },
        {
            score = 3125,
            color = "#a937e8",
        },
        {
            score = 3100,
            color = "#a335ee",
        },
        {
            score = 3065,
            color = "#9b3eec",
        },
        {
            score = 3040,
            color = "#9246eb",
        },
        {
            score = 3015,
            color = "#8a4de9",
        },
        {
            score = 2990,
            color = "#8053e8",
        },
        {
            score = 2970,
            color = "#7658e6",
        },
        {
            score = 2945,
            color = "#6c5de5",
        },
        {
            score = 2920,
            color = "#6062e3",
        },
        {
            score = 2895,
            color = "#5366e2",
        },
        {
            score = 2870,
            color = "#4369e0",
        },
        {
            score = 2850,
            color = "#2e6ddf",
        },
        {
            score = 2825,
            color = "#0070dd",
        },
        {
            score = 2760,
            color = "#1a73da",
        },
        {
            score = 2735,
            color = "#2777d6",
        },
        {
            score = 2710,
            color = "#307ad2",
        },
        {
            score = 2685,
            color = "#377dcf",
        },
        {
            score = 2665,
            color = "#3d81cb",
        },
        {
            score = 2640,
            color = "#4284c8",
        },
        {
            score = 2615,
            color = "#4787c4",
        },
        {
            score = 2590,
            color = "#4b8bc1",
        },
        {
            score = 2565,
            color = "#4e8ebd",
        },
        {
            score = 2545,
            color = "#5192ba",
        },
        {
            score = 2520,
            color = "#5495b6",
        },
        {
            score = 2495,
            color = "#5698b2",
        },
        {
            score = 2470,
            color = "#589caf",
        },
        {
            score = 2445,
            color = "#5a9fab",
        },
        {
            score = 2425,
            color = "#5ba3a7",
        },
        {
            score = 2400,
            color = "#5ca6a3",
        },
        {
            score = 2375,
            color = "#5daaa0",
        },
        {
            score = 2350,
            color = "#5ead9c",
        },
        {
            score = 2325,
            color = "#5fb198",
        },
        {
            score = 2305,
            color = "#5fb494",
        },
        {
            score = 2280,
            color = "#5fb890",
        },
        {
            score = 2255,
            color = "#5fbb8c",
        },
        {
            score = 2230,
            color = "#5fbf88",
        },
        {
            score = 2205,
            color = "#5fc284",
        },
        {
            score = 2185,
            color = "#5ec67f",
        },
        {
            score = 2160,
            color = "#5dc97b",
        },
        {
            score = 2135,
            color = "#5ccd76",
        },
        {
            score = 2110,
            color = "#5bd072",
        },
        {
            score = 2085,
            color = "#59d46d",
        },
        {
            score = 2065,
            color = "#57d768",
        },
        {
            score = 2040,
            color = "#55db63",
        },
        {
            score = 2015,
            color = "#53df5e",
        },
        {
            score = 1990,
            color = "#50e258",
        },
        {
            score = 1965,
            color = "#4de652",
        },
        {
            score = 1945,
            color = "#49e94c",
        },
        {
            score = 1920,
            color = "#45ed45",
        },
        {
            score = 1895,
            color = "#40f03d",
        },
        {
            score = 1870,
            color = "#3af434",
        },
        {
            score = 1845,
            color = "#33f82a",
        },
        {
            score = 1825,
            color = "#2afb1c",
        },
        {
            score = 1800,
            color = "#1eff00",
        },
        {
            score = 1775,
            color = "#2cff12",
        },
        {
            score = 1750,
            color = "#36ff1d",
        },
        {
            score = 1725,
            color = "#3eff26",
        },
        {
            score = 1700,
            color = "#46ff2d",
        },
        {
            score = 1675,
            color = "#4dff33",
        },
        {
            score = 1650,
            color = "#53ff38",
        },
        {
            score = 1625,
            color = "#58ff3e",
        },
        {
            score = 1600,
            color = "#5eff43",
        },
        {
            score = 1575,
            color = "#63ff47",
        },
        {
            score = 1550,
            color = "#67ff4c",
        },
        {
            score = 1525,
            color = "#6cff50",
        },
        {
            score = 1500,
            color = "#70ff54",
        },
        {
            score = 1475,
            color = "#74ff58",
        },
        {
            score = 1450,
            color = "#79ff5c",
        },
        {
            score = 1425,
            color = "#7cff60",
        },
        {
            score = 1400,
            color = "#80ff64",
        },
        {
            score = 1375,
            color = "#84ff67",
        },
        {
            score = 1350,
            color = "#88ff6b",
        },
        {
            score = 1325,
            color = "#8bff6f",
        },
        {
            score = 1300,
            color = "#8eff72",
        },
        {
            score = 1275,
            color = "#92ff76",
        },
        {
            score = 1250,
            color = "#95ff79",
        },
        {
            score = 1225,
            color = "#98ff7d",
        },
        {
            score = 1200,
            color = "#9bff80",
        },
        {
            score = 1175,
            color = "#9fff83",
        },
        {
            score = 1150,
            color = "#a2ff87",
        },
        {
            score = 1125,
            color = "#a5ff8a",
        },
        {
            score = 1100,
            color = "#a8ff8d",
        },
        {
            score = 1075,
            color = "#aaff91",
        },
        {
            score = 1050,
            color = "#adff94",
        },
        {
            score = 1025,
            color = "#b0ff97",
        },
        {
            score = 1000,
            color = "#b3ff9b",
        },
        {
            score = 975,
            color = "#b6ff9e",
        },
        {
            score = 950,
            color = "#b8ffa1",
        },
        {
            score = 925,
            color = "#bbffa4",
        },
        {
            score = 900,
            color = "#beffa7",
        },
        {
            score = 875,
            color = "#c0ffab",
        },
        {
            score = 850,
            color = "#c3ffae",
        },
        {
            score = 825,
            color = "#c5ffb1",
        },
        {
            score = 800,
            color = "#c8ffb4",
        },
        {
            score = 775,
            color = "#caffb7",
        },
        {
            score = 750,
            color = "#cdffba",
        },
        {
            score = 725,
            color = "#cfffbd",
        },
        {
            score = 700,
            color = "#d2ffc1",
        },
        {
            score = 675,
            color = "#d4ffc4",
        },
        {
            score = 650,
            color = "#d7ffc7",
        },
        {
            score = 625,
            color = "#d9ffca",
        },
        {
            score = 600,
            color = "#dbffcd",
        },
        {
            score = 575,
            color = "#deffd0",
        },
        {
            score = 550,
            color = "#e0ffd3",
        },
        {
            score = 525,
            color = "#e2ffd7",
        },
        {
            score = 500,
            color = "#e5ffda",
        },
        {
            score = 475,
            color = "#e7ffdd",
        },
        {
            score = 450,
            color = "#e9ffe0",
        },
        {
            score = 425,
            color = "#ebffe3",
        },
        {
            score = 400,
            color = "#eeffe6",
        },
        {
            score = 375,
            color = "#f0ffe9",
        },
        {
            score = 350,
            color = "#f2ffec",
        },
        {
            score = 325,
            color = "#f4ffef",
        },
        {
            score = 300,
            color = "#f6fff3",
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
    sourceUpdatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-13T22:24:03Z",
    publishedAt = "2026-09-13T22:24:03Z",
    packageVersion = "202609132224",
})
