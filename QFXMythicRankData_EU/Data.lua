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
    dataVersion = "202609110636",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 688504,
    updatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3684.54,
                rank = 689,
                population = 688504,
                percentile = 0.1001,
            },
            horde = {
                score = 3628.56,
                rank = 344,
                population = 343005,
                percentile = 0.1003,
            },
            alliance = {
                score = 3726.6,
                rank = 346,
                population = 345499,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3504.41,
                rank = 6886,
                population = 688504,
                percentile = 1.0001,
            },
            horde = {
                score = 3439.16,
                rank = 3431,
                population = 343005,
                percentile = 1.0003,
            },
            alliance = {
                score = 3542.32,
                rank = 3455,
                population = 345499,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b33bdc",
            },
            all = {
                score = 3108.83,
                rank = 68852,
                population = 688504,
                percentile = 10.0002,
            },
            horde = {
                score = 3073.02,
                rank = 34302,
                population = 343005,
                percentile = 10.0004,
            },
            alliance = {
                score = 3148.84,
                rank = 34550,
                population = 345499,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1a73da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2813.33,
                rank = 172127,
                population = 688504,
                percentile = 25.0001,
            },
            horde = {
                score = 2787.93,
                rank = 85752,
                population = 343005,
                percentile = 25.0002,
            },
            alliance = {
                score = 2840.97,
                rank = 86375,
                population = 345499,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4283c8",
            colors = {
                all = "#4283c8",
                horde = "#4687c5",
                alliance = "#4283c8",
            },
            all = {
                score = 2618.64,
                rank = 275404,
                population = 688504,
                percentile = 40.0003,
            },
            horde = {
                score = 2601.17,
                rank = 137203,
                population = 343005,
                percentile = 40.0003,
            },
            alliance = {
                score = 2632.81,
                rank = 138201,
                population = 345499,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 688504,
        horde = 343005,
        alliance = 345499,
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
            quantile = 0.837,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.7,
                rank = 112227,
                population = 688504,
                percentile = 16.3001,
            },
            horde = {
                score = 2998.61,
                rank = 51109,
                population = 343005,
                percentile = 14.9004,
            },
            alliance = {
                score = 2998.83,
                rank = 61500,
                population = 345499,
                percentile = 17.8003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.555,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5394b7",
                alliance = "#5394b7",
            },
            all = {
                score = 2499.72,
                rank = 306385,
                population = 688504,
                percentile = 44.5001,
            },
            horde = {
                score = 2496.49,
                rank = 149894,
                population = 343005,
                percentile = 43.7002,
            },
            alliance = {
                score = 2499.03,
                rank = 156858,
                population = 345499,
                percentile = 45.4004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.429,
            color = "#55dc62",
            colors = {
                all = "#55dc62",
                horde = "#55dc62",
                alliance = "#55dc62",
            },
            all = {
                score = 1997.12,
                rank = 393136,
                population = 688504,
                percentile = 57.1,
            },
            horde = {
                score = 1996.46,
                rank = 194141,
                population = 343005,
                percentile = 56.6,
            },
            alliance = {
                score = 1997.49,
                rank = 199009,
                population = 345499,
                percentile = 57.6005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.355,
            color = "#6eff51",
            colors = {
                all = "#6eff51",
                horde = "#6eff51",
                alliance = "#6eff51",
            },
            all = {
                score = 1495.83,
                rank = 444087,
                population = 688504,
                percentile = 64.5003,
            },
            horde = {
                score = 1495.42,
                rank = 220210,
                population = 343005,
                percentile = 64.2002,
            },
            alliance = {
                score = 1496.14,
                rank = 223884,
                population = 345499,
                percentile = 64.8002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.274,
            color = "#b3ff9b",
            colors = {
                all = "#b3ff9b",
                horde = "#b3ff9b",
                alliance = "#b3ff9b",
            },
            all = {
                score = 998.82,
                rank = 499854,
                population = 688504,
                percentile = 72.6,
            },
            horde = {
                score = 997.45,
                rank = 248336,
                population = 343005,
                percentile = 72.4001,
            },
            alliance = {
                score = 997.37,
                rank = 251869,
                population = 345499,
                percentile = 72.9001,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788218266252,
                score = 3533.97,
                population = 560,
            },
            {
                timestampMs = 1788304303715,
                score = 3542.66,
                population = 579,
            },
            {
                timestampMs = 1788391633985,
                score = 3555.27,
                population = 590,
            },
            {
                timestampMs = 1788477658215,
                score = 3577.79,
                population = 600,
            },
            {
                timestampMs = 1788564097705,
                score = 3609.54,
                population = 612,
            },
            {
                timestampMs = 1788650235857,
                score = 3638.6,
                population = 626,
            },
            {
                timestampMs = 1788737175832,
                score = 3654.58,
                population = 642,
            },
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
        },
        p990 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788218266252,
                score = 3340.67,
                population = 5591,
            },
            {
                timestampMs = 1788304303715,
                score = 3353.58,
                population = 5784,
            },
            {
                timestampMs = 1788391633985,
                score = 3372,
                population = 5899,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 5997,
            },
            {
                timestampMs = 1788564097705,
                score = 3421.33,
                population = 6114,
            },
            {
                timestampMs = 1788650235857,
                score = 3439.31,
                population = 6256,
            },
            {
                timestampMs = 1788737175832,
                score = 3456.23,
                population = 6413,
            },
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
        },
        p900 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788218266252,
                score = 2972.195,
                population = 55902,
            },
            {
                timestampMs = 1788304303715,
                score = 2979.39,
                population = 57836,
            },
            {
                timestampMs = 1788391633985,
                score = 3002.16,
                population = 58985,
            },
            {
                timestampMs = 1788477658215,
                score = 3014.82,
                population = 59970,
            },
            {
                timestampMs = 1788564097705,
                score = 3032.43,
                population = 61133,
            },
            {
                timestampMs = 1788650235857,
                score = 3052.31,
                population = 62555,
            },
            {
                timestampMs = 1788737175832,
                score = 3069.11,
                population = 64127,
            },
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
        },
        p750 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788218266252,
                score = 2680.47,
                population = 139757,
            },
            {
                timestampMs = 1788304303715,
                score = 2683.27,
                population = 144591,
            },
            {
                timestampMs = 1788391633985,
                score = 2698.83,
                population = 147461,
            },
            {
                timestampMs = 1788477658215,
                score = 2715.16,
                population = 149910,
            },
            {
                timestampMs = 1788564097705,
                score = 2733.36,
                population = 152834,
            },
            {
                timestampMs = 1788650235857,
                score = 2751.84,
                population = 156379,
            },
            {
                timestampMs = 1788737175832,
                score = 2766.93,
                population = 160314,
            },
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
        },
        p600 = {
            {
                timestampMs = 1787007904550,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787096173539,
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787147813362,
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788218266252,
                score = 2406.43,
                population = 223611,
            },
            {
                timestampMs = 1788304303715,
                score = 2422.39,
                population = 231341,
            },
            {
                timestampMs = 1788391633985,
                score = 2455.7,
                population = 235940,
            },
            {
                timestampMs = 1788477658215,
                score = 2486.51,
                population = 239855,
            },
            {
                timestampMs = 1788564097705,
                score = 2518.01,
                population = 244533,
            },
            {
                timestampMs = 1788650235857,
                score = 2547.4,
                population = 250204,
            },
            {
                timestampMs = 1788737175832,
                score = 2571.16,
                population = 256503,
            },
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
    checkedAt = "2026-09-11T17:46:29Z",
    publishedAt = "2026-09-11T17:46:29Z",
    packageVersion = "202609111746",
})
