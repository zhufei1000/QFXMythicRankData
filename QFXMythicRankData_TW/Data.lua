-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202609110636",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 24780,
    updatedAt = "Fri Sep 11 2026 06:36:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e96079",
            colors = {
                all = "#e96079",
                horde = "#e75e7f",
                alliance = "#eb6273",
            },
            all = {
                score = 3578.24,
                rank = 25,
                population = 24780,
                percentile = 0.1009,
            },
            horde = {
                score = 3545.86,
                rank = 12,
                population = 11611,
                percentile = 0.1034,
            },
            alliance = {
                score = 3596.44,
                rank = 14,
                population = 13169,
                percentile = 0.1063,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529c",
            colors = {
                all = "#db529c",
                horde = "#d54ea8",
                alliance = "#e05790",
            },
            all = {
                score = 3430.11,
                rank = 248,
                population = 24780,
                percentile = 1.0008,
            },
            horde = {
                score = 3381.56,
                rank = 117,
                population = 11611,
                percentile = 1.0077,
            },
            alliance = {
                score = 3460.41,
                rank = 132,
                population = 13169,
                percentile = 1.0024,
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
                score = 3059.22,
                rank = 2478,
                population = 24780,
                percentile = 10,
            },
            horde = {
                score = 3030.88,
                rank = 1162,
                population = 11611,
                percentile = 10.0078,
            },
            alliance = {
                score = 3084.42,
                rank = 1317,
                population = 13169,
                percentile = 10.0008,
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
                score = 2811.69,
                rank = 6195,
                population = 24780,
                percentile = 25,
            },
            horde = {
                score = 2790.99,
                rank = 2903,
                population = 11611,
                percentile = 25.0022,
            },
            alliance = {
                score = 2830.84,
                rank = 3293,
                population = 13169,
                percentile = 25.0057,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3d80cc",
            colors = {
                all = "#3d80cc",
                horde = "#4283c8",
                alliance = "#3d80cc",
            },
            all = {
                score = 2638.8,
                rank = 9912,
                population = 24780,
                percentile = 40,
            },
            horde = {
                score = 2627.36,
                rank = 4645,
                population = 11611,
                percentile = 40.0052,
            },
            alliance = {
                score = 2648.3,
                rank = 5268,
                population = 13169,
                percentile = 40.003,
            },
        },
    },
    populationByFaction = {
        all = 24780,
        horde = 11611,
        alliance = 13169,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787180400,
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
            quantile = 0.862,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2999.78,
                rank = 3420,
                population = 24780,
                percentile = 13.8015,
            },
            horde = {
                score = 2999.95,
                rank = 1405,
                population = 11611,
                percentile = 12.1006,
            },
            alliance = {
                score = 2999.78,
                rank = 2015,
                population = 13169,
                percentile = 15.3011,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.533,
            color = "#5394b7",
            colors = {
                all = "#5394b7",
                horde = "#5394b7",
                alliance = "#5394b7",
            },
            all = {
                score = 2496.8,
                rank = 11573,
                population = 24780,
                percentile = 46.703,
            },
            horde = {
                score = 2496.8,
                rank = 5330,
                population = 11611,
                percentile = 45.9047,
            },
            alliance = {
                score = 2496.84,
                rank = 6243,
                population = 13169,
                percentile = 47.4068,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.406,
            color = "#55dc62",
            colors = {
                all = "#55dc62",
                horde = "#55dc62",
                alliance = "#55dc62",
            },
            all = {
                score = 1995.39,
                rank = 14720,
                population = 24780,
                percentile = 59.4027,
            },
            horde = {
                score = 1999.24,
                rank = 6839,
                population = 11611,
                percentile = 58.901,
            },
            alliance = {
                score = 1999.83,
                rank = 7862,
                population = 13169,
                percentile = 59.7008,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.334,
            color = "#6eff51",
            colors = {
                all = "#6eff51",
                horde = "#6eff51",
                alliance = "#6eff51",
            },
            all = {
                score = 1492.85,
                rank = 16504,
                population = 24780,
                percentile = 66.6021,
            },
            horde = {
                score = 1498.72,
                rank = 7699,
                population = 11611,
                percentile = 66.3078,
            },
            alliance = {
                score = 1489.48,
                rank = 8797,
                population = 13169,
                percentile = 66.8008,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.258,
            color = "#b3ff9b",
            colors = {
                all = "#b3ff9b",
                horde = "#b3ff9b",
                alliance = "#b3ff9b",
            },
            all = {
                score = 998.21,
                rank = 18387,
                population = 24780,
                percentile = 74.201,
            },
            horde = {
                score = 997.47,
                rank = 8604,
                population = 11611,
                percentile = 74.1021,
            },
            alliance = {
                score = 998.21,
                rank = 9785,
                population = 13169,
                percentile = 74.3033,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787699112291,
                score = 3207.32,
                population = 18,
            },
            {
                timestampMs = 1787785286038,
                score = 3237.73,
                population = 19,
            },
            {
                timestampMs = 1787871649250,
                score = 3266.41,
                population = 19,
            },
            {
                timestampMs = 1787958333082,
                score = 3322.36,
                population = 20,
            },
            {
                timestampMs = 1788045426700,
                score = 3393.75,
                population = 21,
            },
            {
                timestampMs = 1788122954371,
                score = 3420.19,
                population = 25,
            },
            {
                timestampMs = 1788218266252,
                score = 3439.49,
                population = 21,
            },
            {
                timestampMs = 1788304303715,
                score = 3460.6,
                population = 22,
            },
            {
                timestampMs = 1788391633985,
                score = 3479.96,
                population = 22,
            },
            {
                timestampMs = 1788477658215,
                score = 3498.07,
                population = 24,
            },
            {
                timestampMs = 1788564097705,
                score = 3512.02,
                population = 23,
            },
            {
                timestampMs = 1788650235857,
                score = 3532.19,
                population = 23,
            },
            {
                timestampMs = 1788737175832,
                score = 3557.45,
                population = 24,
            },
            {
                timestampMs = 1788814380671,
                score = 3571.94,
                population = 24,
            },
            {
                timestampMs = 1788894479619,
                score = 3571.94,
                population = 24,
            },
            {
                timestampMs = 1788990685723,
                score = 3576.03,
                population = 25,
            },
            {
                timestampMs = 1789031920841,
                score = 3576.03,
                population = 25,
            },
            {
                timestampMs = 1789108590258,
                score = 3578.24,
                population = 25,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787699112291,
                score = 3029.22,
                population = 173,
            },
            {
                timestampMs = 1787785286038,
                score = 3047.08,
                population = 185,
            },
            {
                timestampMs = 1787871649250,
                score = 3081.63,
                population = 189,
            },
            {
                timestampMs = 1787958333082,
                score = 3125.82,
                population = 194,
            },
            {
                timestampMs = 1788045426700,
                score = 3175.91,
                population = 198,
            },
            {
                timestampMs = 1788122954371,
                score = 3237.885,
                population = 203,
            },
            {
                timestampMs = 1788218266252,
                score = 3261.97,
                population = 208,
            },
            {
                timestampMs = 1788304303715,
                score = 3281.66,
                population = 214,
            },
            {
                timestampMs = 1788391633985,
                score = 3300.28,
                population = 220,
            },
            {
                timestampMs = 1788477658215,
                score = 3313.57,
                population = 223,
            },
            {
                timestampMs = 1788564097705,
                score = 3339.88,
                population = 225,
            },
            {
                timestampMs = 1788650235857,
                score = 3375.24,
                population = 229,
            },
            {
                timestampMs = 1788737175832,
                score = 3397.65,
                population = 234,
            },
            {
                timestampMs = 1788814380671,
                score = 3402.43,
                population = 237,
            },
            {
                timestampMs = 1788894479619,
                score = 3412.77,
                population = 240,
            },
            {
                timestampMs = 1788990685723,
                score = 3420.66,
                population = 245,
            },
            {
                timestampMs = 1789031920841,
                score = 3423.04,
                population = 246,
            },
            {
                timestampMs = 1789108590258,
                score = 3430.11,
                population = 248,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787699112291,
                score = 2685.94,
                population = 1729,
            },
            {
                timestampMs = 1787785286038,
                score = 2694.34,
                population = 1845,
            },
            {
                timestampMs = 1787871649250,
                score = 2724.33,
                population = 1887,
            },
            {
                timestampMs = 1787958333082,
                score = 2763.56,
                population = 1923,
            },
            {
                timestampMs = 1788045426700,
                score = 2818.19,
                population = 1973,
            },
            {
                timestampMs = 1788122954371,
                score = 2861.72,
                population = 2030,
            },
            {
                timestampMs = 1788218266252,
                score = 2882.995,
                population = 2076,
            },
            {
                timestampMs = 1788304303715,
                score = 2899.52,
                population = 2132,
            },
            {
                timestampMs = 1788391633985,
                score = 2911.7,
                population = 2198,
            },
            {
                timestampMs = 1788477658215,
                score = 2948.27,
                population = 2230,
            },
            {
                timestampMs = 1788564097705,
                score = 2979.185,
                population = 2250,
            },
            {
                timestampMs = 1788650235857,
                score = 3005.79,
                population = 2288,
            },
            {
                timestampMs = 1788737175832,
                score = 3022.53,
                population = 2333,
            },
            {
                timestampMs = 1788814380671,
                score = 3032.12,
                population = 2363,
            },
            {
                timestampMs = 1788894479619,
                score = 3040.16,
                population = 2398,
            },
            {
                timestampMs = 1788990685723,
                score = 3044.97,
                population = 2441,
            },
            {
                timestampMs = 1789031920841,
                score = 3047.51,
                population = 2451,
            },
            {
                timestampMs = 1789108590258,
                score = 3059.215,
                population = 2478,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787699112291,
                score = 2394.15,
                population = 4321,
            },
            {
                timestampMs = 1787785286038,
                score = 2425.675,
                population = 4612,
            },
            {
                timestampMs = 1787871649250,
                score = 2497.37,
                population = 4716,
            },
            {
                timestampMs = 1787958333082,
                score = 2559.86,
                population = 4808,
            },
            {
                timestampMs = 1788045426700,
                score = 2617.06,
                population = 4931,
            },
            {
                timestampMs = 1788122954371,
                score = 2645.19,
                population = 5075,
            },
            {
                timestampMs = 1788218266252,
                score = 2660.83,
                population = 5190,
            },
            {
                timestampMs = 1788304303715,
                score = 2669.24,
                population = 5328,
            },
            {
                timestampMs = 1788391633985,
                score = 2671.84,
                population = 5495,
            },
            {
                timestampMs = 1788477658215,
                score = 2692.39,
                population = 5574,
            },
            {
                timestampMs = 1788564097705,
                score = 2712.13,
                population = 5625,
            },
            {
                timestampMs = 1788650235857,
                score = 2736.785,
                population = 5720,
            },
            {
                timestampMs = 1788737175832,
                score = 2760.94,
                population = 5832,
            },
            {
                timestampMs = 1788814380671,
                score = 2773.26,
                population = 5907,
            },
            {
                timestampMs = 1788894479619,
                score = 2782.75,
                population = 5991,
            },
            {
                timestampMs = 1788990685723,
                score = 2789.13,
                population = 6101,
            },
            {
                timestampMs = 1789031920841,
                score = 2793.86,
                population = 6128,
            },
            {
                timestampMs = 1789108590258,
                score = 2811.69,
                population = 6195,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787699112291,
                score = 1955.67,
                population = 6914,
            },
            {
                timestampMs = 1787785286038,
                score = 1991.87,
                population = 7380,
            },
            {
                timestampMs = 1787871649250,
                score = 2057.48,
                population = 7546,
            },
            {
                timestampMs = 1787958333082,
                score = 2153.82,
                population = 7692,
            },
            {
                timestampMs = 1788045426700,
                score = 2255.05,
                population = 7890,
            },
            {
                timestampMs = 1788122954371,
                score = 2324.925,
                population = 8120,
            },
            {
                timestampMs = 1788218266252,
                score = 2368.86,
                population = 8304,
            },
            {
                timestampMs = 1788304303715,
                score = 2406,
                population = 8525,
            },
            {
                timestampMs = 1788391633985,
                score = 2423.49,
                population = 8791,
            },
            {
                timestampMs = 1788477658215,
                score = 2462.77,
                population = 8918,
            },
            {
                timestampMs = 1788564097705,
                score = 2503.79,
                population = 9000,
            },
            {
                timestampMs = 1788650235857,
                score = 2548.42,
                population = 9152,
            },
            {
                timestampMs = 1788737175832,
                score = 2587.28,
                population = 9330,
            },
            {
                timestampMs = 1788814380671,
                score = 2606.32,
                population = 9451,
            },
            {
                timestampMs = 1788894479619,
                score = 2616.67,
                population = 9585,
            },
            {
                timestampMs = 1788990685723,
                score = 2625.02,
                population = 9762,
            },
            {
                timestampMs = 1789031920841,
                score = 2627.83,
                population = 9801,
            },
            {
                timestampMs = 1789108590258,
                score = 2638.795,
                population = 9912,
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
    checkedAt = "2026-09-11T12:48:01Z",
    publishedAt = "2026-09-11T12:48:01Z",
    packageVersion = "202609111248",
})
