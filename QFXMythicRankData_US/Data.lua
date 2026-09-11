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
    dataVersion = "202609110636",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 504690,
    updatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
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
                score = 3659.02,
                rank = 506,
                population = 504690,
                percentile = 0.1003,
            },
            horde = {
                score = 3562.32,
                rank = 242,
                population = 241933,
                percentile = 0.1,
            },
            alliance = {
                score = 3691.4,
                rank = 263,
                population = 262757,
                percentile = 0.1001,
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
                score = 3444.99,
                rank = 5047,
                population = 504690,
                percentile = 1,
            },
            horde = {
                score = 3375.08,
                rank = 2420,
                population = 241933,
                percentile = 1.0003,
            },
            alliance = {
                score = 3501.92,
                rank = 2628,
                population = 262757,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9246eb",
                alliance = "#a335ee",
            },
            all = {
                score = 3046.47,
                rank = 50469,
                population = 504690,
                percentile = 10,
            },
            horde = {
                score = 3018.25,
                rank = 24195,
                population = 241933,
                percentile = 10.0007,
            },
            alliance = {
                score = 3080.98,
                rank = 26277,
                population = 262757,
                percentile = 10.0005,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1a73da",
            colors = {
                all = "#1a73da",
                horde = "#2776d6",
                alliance = "#1a73da",
            },
            all = {
                score = 2751.75,
                rank = 126173,
                population = 504690,
                percentile = 25.0001,
            },
            horde = {
                score = 2722.85,
                rank = 60484,
                population = 241933,
                percentile = 25.0003,
            },
            alliance = {
                score = 2781.36,
                rank = 65693,
                population = 262757,
                percentile = 25.0014,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#579bb0",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2509.72,
                rank = 201877,
                population = 504690,
                percentile = 40.0002,
            },
            horde = {
                score = 2463.01,
                rank = 96774,
                population = 241933,
                percentile = 40.0003,
            },
            alliance = {
                score = 2549.37,
                rank = 105103,
                population = 262757,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 504690,
        horde = 241933,
        alliance = 262757,
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
            quantile = 0.867,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.57,
                rank = 67124,
                population = 504690,
                percentile = 13.3,
            },
            horde = {
                score = 2999.39,
                rank = 28065,
                population = 241933,
                percentile = 11.6003,
            },
            alliance = {
                score = 2998.97,
                rank = 39152,
                population = 262757,
                percentile = 14.9005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.596,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5394b7",
                alliance = "#5394b7",
            },
            all = {
                score = 2497.07,
                rank = 203897,
                population = 504690,
                percentile = 40.4004,
            },
            horde = {
                score = 2496.78,
                rank = 94355,
                population = 241933,
                percentile = 39.0005,
            },
            alliance = {
                score = 2496.94,
                rank = 109571,
                population = 262757,
                percentile = 41.7005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.464,
            color = "#55dc62",
            colors = {
                all = "#55dc62",
                horde = "#55dc62",
                alliance = "#55dc62",
            },
            all = {
                score = 1994.1,
                rank = 270514,
                population = 504690,
                percentile = 53.6,
            },
            horde = {
                score = 1993.67,
                rank = 127499,
                population = 241933,
                percentile = 52.7001,
            },
            alliance = {
                score = 1996.41,
                rank = 142940,
                population = 262757,
                percentile = 54.4001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.387,
            color = "#6eff51",
            colors = {
                all = "#6eff51",
                horde = "#6eff51",
                alliance = "#6eff51",
            },
            all = {
                score = 1495.82,
                rank = 309376,
                population = 504690,
                percentile = 61.3002,
            },
            horde = {
                score = 1497.39,
                rank = 146612,
                population = 241933,
                percentile = 60.6002,
            },
            alliance = {
                score = 1497.01,
                rank = 162647,
                population = 262757,
                percentile = 61.9002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.299,
            color = "#b3ff9b",
            colors = {
                all = "#b3ff9b",
                horde = "#b3ff9b",
                alliance = "#b3ff9b",
            },
            all = {
                score = 997.11,
                rank = 353788,
                population = 504690,
                percentile = 70.1001,
            },
            horde = {
                score = 996.9,
                rank = 168386,
                population = 241933,
                percentile = 69.6003,
            },
            alliance = {
                score = 999.34,
                rank = 185244,
                population = 262757,
                percentile = 70.5001,
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
            score = 3925,
            color = "#ff8000",
        },
        {
            score = 3865,
            color = "#fe7e17",
        },
        {
            score = 3840,
            color = "#fd7b24",
        },
        {
            score = 3820,
            color = "#fb792e",
        },
        {
            score = 3795,
            color = "#fa7737",
        },
        {
            score = 3770,
            color = "#f9753f",
        },
        {
            score = 3745,
            color = "#f77246",
        },
        {
            score = 3720,
            color = "#f6704d",
        },
        {
            score = 3700,
            color = "#f46e54",
        },
        {
            score = 3675,
            color = "#f26b5a",
        },
        {
            score = 3650,
            color = "#f16961",
        },
        {
            score = 3625,
            color = "#ef6767",
        },
        {
            score = 3600,
            color = "#ed646d",
        },
        {
            score = 3580,
            color = "#eb6273",
        },
        {
            score = 3555,
            color = "#e96079",
        },
        {
            score = 3530,
            color = "#e75e7f",
        },
        {
            score = 3505,
            color = "#e55b85",
        },
        {
            score = 3480,
            color = "#e3598b",
        },
        {
            score = 3460,
            color = "#e05790",
        },
        {
            score = 3435,
            color = "#de5496",
        },
        {
            score = 3410,
            color = "#db529c",
        },
        {
            score = 3385,
            color = "#d850a2",
        },
        {
            score = 3360,
            color = "#d54ea8",
        },
        {
            score = 3340,
            color = "#d24cad",
        },
        {
            score = 3315,
            color = "#cf49b3",
        },
        {
            score = 3290,
            color = "#cc47b9",
        },
        {
            score = 3265,
            color = "#c845bf",
        },
        {
            score = 3240,
            color = "#c443c5",
        },
        {
            score = 3220,
            color = "#c141cb",
        },
        {
            score = 3195,
            color = "#bc3fd1",
        },
        {
            score = 3170,
            color = "#b83dd6",
        },
        {
            score = 3145,
            color = "#b33bdc",
        },
        {
            score = 3120,
            color = "#ae39e2",
        },
        {
            score = 3100,
            color = "#a937e8",
        },
        {
            score = 3075,
            color = "#a335ee",
        },
        {
            score = 3040,
            color = "#9b3eec",
        },
        {
            score = 3015,
            color = "#9246eb",
        },
        {
            score = 2990,
            color = "#8a4de9",
        },
        {
            score = 2965,
            color = "#8053e8",
        },
        {
            score = 2945,
            color = "#7658e6",
        },
        {
            score = 2920,
            color = "#6c5de5",
        },
        {
            score = 2895,
            color = "#6062e3",
        },
        {
            score = 2870,
            color = "#5366e2",
        },
        {
            score = 2845,
            color = "#4369e0",
        },
        {
            score = 2825,
            color = "#2e6ddf",
        },
        {
            score = 2800,
            color = "#0070dd",
        },
        {
            score = 2735,
            color = "#1a73da",
        },
        {
            score = 2710,
            color = "#2776d6",
        },
        {
            score = 2685,
            color = "#307ad3",
        },
        {
            score = 2660,
            color = "#377dcf",
        },
        {
            score = 2635,
            color = "#3d80cc",
        },
        {
            score = 2615,
            color = "#4283c8",
        },
        {
            score = 2590,
            color = "#4687c5",
        },
        {
            score = 2565,
            color = "#4a8ac1",
        },
        {
            score = 2540,
            color = "#4d8dbe",
        },
        {
            score = 2515,
            color = "#5091ba",
        },
        {
            score = 2495,
            color = "#5394b7",
        },
        {
            score = 2470,
            color = "#5597b3",
        },
        {
            score = 2445,
            color = "#579bb0",
        },
        {
            score = 2420,
            color = "#599eac",
        },
        {
            score = 2395,
            color = "#5ba1a8",
        },
        {
            score = 2375,
            color = "#5ca5a5",
        },
        {
            score = 2350,
            color = "#5da8a1",
        },
        {
            score = 2325,
            color = "#5eac9d",
        },
        {
            score = 2300,
            color = "#5faf9a",
        },
        {
            score = 2275,
            color = "#5fb296",
        },
        {
            score = 2255,
            color = "#5fb692",
        },
        {
            score = 2230,
            color = "#5fb98e",
        },
        {
            score = 2205,
            color = "#5fbd8a",
        },
        {
            score = 2180,
            color = "#5fc086",
        },
        {
            score = 2155,
            color = "#5ec482",
        },
        {
            score = 2135,
            color = "#5ec77e",
        },
        {
            score = 2110,
            color = "#5dca79",
        },
        {
            score = 2085,
            color = "#5cce75",
        },
        {
            score = 2060,
            color = "#5ad170",
        },
        {
            score = 2035,
            color = "#59d56c",
        },
        {
            score = 2015,
            color = "#57d867",
        },
        {
            score = 1990,
            color = "#55dc62",
        },
        {
            score = 1965,
            color = "#52df5d",
        },
        {
            score = 1940,
            color = "#4fe357",
        },
        {
            score = 1915,
            color = "#4ce651",
        },
        {
            score = 1895,
            color = "#48ea4b",
        },
        {
            score = 1870,
            color = "#44ed44",
        },
        {
            score = 1845,
            color = "#3ff13c",
        },
        {
            score = 1820,
            color = "#39f434",
        },
        {
            score = 1795,
            color = "#33f829",
        },
        {
            score = 1775,
            color = "#2afb1b",
        },
        {
            score = 1750,
            color = "#1eff00",
        },
        {
            score = 1725,
            color = "#2cff13",
        },
        {
            score = 1700,
            color = "#37ff1e",
        },
        {
            score = 1675,
            color = "#3fff26",
        },
        {
            score = 1650,
            color = "#47ff2d",
        },
        {
            score = 1625,
            color = "#4eff34",
        },
        {
            score = 1600,
            color = "#54ff39",
        },
        {
            score = 1575,
            color = "#5aff3f",
        },
        {
            score = 1550,
            color = "#5fff44",
        },
        {
            score = 1525,
            color = "#64ff49",
        },
        {
            score = 1500,
            color = "#69ff4d",
        },
        {
            score = 1475,
            color = "#6eff51",
        },
        {
            score = 1450,
            color = "#72ff56",
        },
        {
            score = 1425,
            color = "#76ff5a",
        },
        {
            score = 1400,
            color = "#7aff5e",
        },
        {
            score = 1375,
            color = "#7eff62",
        },
        {
            score = 1350,
            color = "#82ff66",
        },
        {
            score = 1325,
            color = "#86ff69",
        },
        {
            score = 1300,
            color = "#8aff6d",
        },
        {
            score = 1275,
            color = "#8dff71",
        },
        {
            score = 1250,
            color = "#91ff75",
        },
        {
            score = 1225,
            color = "#94ff78",
        },
        {
            score = 1200,
            color = "#97ff7c",
        },
        {
            score = 1175,
            color = "#9bff7f",
        },
        {
            score = 1150,
            color = "#9eff83",
        },
        {
            score = 1125,
            color = "#a1ff86",
        },
        {
            score = 1100,
            color = "#a4ff8a",
        },
        {
            score = 1075,
            color = "#a7ff8d",
        },
        {
            score = 1050,
            color = "#aaff90",
        },
        {
            score = 1025,
            color = "#adff94",
        },
        {
            score = 1000,
            color = "#b0ff97",
        },
        {
            score = 975,
            color = "#b3ff9b",
        },
        {
            score = 950,
            color = "#b6ff9e",
        },
        {
            score = 925,
            color = "#b9ffa1",
        },
        {
            score = 900,
            color = "#bbffa4",
        },
        {
            score = 875,
            color = "#beffa8",
        },
        {
            score = 850,
            color = "#c1ffab",
        },
        {
            score = 825,
            color = "#c3ffae",
        },
        {
            score = 800,
            color = "#c6ffb2",
        },
        {
            score = 775,
            color = "#c9ffb5",
        },
        {
            score = 750,
            color = "#cbffb8",
        },
        {
            score = 725,
            color = "#ceffbb",
        },
        {
            score = 700,
            color = "#d0ffbf",
        },
        {
            score = 675,
            color = "#d3ffc2",
        },
        {
            score = 650,
            color = "#d5ffc5",
        },
        {
            score = 625,
            color = "#d8ffc8",
        },
        {
            score = 600,
            color = "#daffcc",
        },
        {
            score = 575,
            color = "#ddffcf",
        },
        {
            score = 550,
            color = "#dfffd2",
        },
        {
            score = 525,
            color = "#e1ffd5",
        },
        {
            score = 500,
            color = "#e4ffd8",
        },
        {
            score = 475,
            color = "#e6ffdc",
        },
        {
            score = 450,
            color = "#e9ffdf",
        },
        {
            score = 425,
            color = "#ebffe2",
        },
        {
            score = 400,
            color = "#edffe5",
        },
        {
            score = 375,
            color = "#efffe8",
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
            color = "#f6fff2",
        },
        {
            score = 275,
            color = "#f8fff5",
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
    sourceUpdatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-11T22:34:12Z",
    publishedAt = "2026-09-11T22:34:12Z",
    packageVersion = "202609112234",
})
