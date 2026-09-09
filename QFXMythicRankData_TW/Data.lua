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
    dataVersion = "202609091224",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 24120,
    updatedAt = "Wed Sep 09 2026 12:24:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec646f",
            colors = {
                all = "#ec646f",
                horde = "#e85f7b",
                alliance = "#ee6669",
            },
            all = {
                score = 3568.39,
                rank = 25,
                population = 24120,
                percentile = 0.1036,
            },
            horde = {
                score = 3515.97,
                rank = 12,
                population = 11285,
                percentile = 0.1063,
            },
            alliance = {
                score = 3578.06,
                rank = 13,
                population = 12835,
                percentile = 0.1013,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#d951a0",
                alliance = "#e1588e",
            },
            all = {
                score = 3415.15,
                rank = 242,
                population = 24120,
                percentile = 1.0033,
            },
            horde = {
                score = 3360.9,
                rank = 113,
                population = 11285,
                percentile = 1.0013,
            },
            alliance = {
                score = 3448.65,
                rank = 129,
                population = 12835,
                percentile = 1.0051,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#a335ee",
            },
            all = {
                score = 3042.43,
                rank = 2412,
                population = 24120,
                percentile = 10,
            },
            horde = {
                score = 3016.65,
                rank = 1129,
                population = 11285,
                percentile = 10.0044,
            },
            alliance = {
                score = 3066.49,
                rank = 1285,
                population = 12835,
                percentile = 10.0117,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1973da",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2785.07,
                rank = 6030,
                population = 24120,
                percentile = 25,
            },
            horde = {
                score = 2764.16,
                rank = 2822,
                population = 11285,
                percentile = 25.0066,
            },
            alliance = {
                score = 2804.19,
                rank = 3209,
                population = 12835,
                percentile = 25.0019,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3c80cc",
            colors = {
                all = "#3c80cc",
                horde = "#3c80cc",
                alliance = "#3c80cc",
            },
            all = {
                score = 2619.53,
                rank = 9648,
                population = 24120,
                percentile = 40,
            },
            horde = {
                score = 2610,
                rank = 4514,
                population = 11285,
                percentile = 40,
            },
            alliance = {
                score = 2628.19,
                rank = 5134,
                population = 12835,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 24120,
        horde = 11285,
        alliance = 12835,
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
            quantile = 0.872,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#9246eb",
                alliance = "#9246eb",
            },
            all = {
                score = 2997.16,
                rank = 3089,
                population = 24120,
                percentile = 12.8068,
            },
            horde = {
                score = 2996.79,
                rank = 1276,
                population = 11285,
                percentile = 11.307,
            },
            alliance = {
                score = 2999.02,
                rank = 1810,
                population = 12835,
                percentile = 14.1021,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.546,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5090bb",
                alliance = "#5090bb",
            },
            all = {
                score = 2497.27,
                rank = 10951,
                population = 24120,
                percentile = 45.4022,
            },
            horde = {
                score = 2498.19,
                rank = 5045,
                population = 11285,
                percentile = 44.7054,
            },
            alliance = {
                score = 2496.95,
                rank = 5905,
                population = 12835,
                percentile = 46.007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.416,
            color = "#58d66a",
            colors = {
                all = "#58d66a",
                horde = "#58d66a",
                alliance = "#58d66a",
            },
            all = {
                score = 1999.97,
                rank = 14087,
                population = 24120,
                percentile = 58.4038,
            },
            horde = {
                score = 1999.04,
                rank = 6523,
                population = 11285,
                percentile = 57.8024,
            },
            alliance = {
                score = 1999.05,
                rank = 7573,
                population = 12835,
                percentile = 59.0027,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.342,
            color = "#66ff4a",
            colors = {
                all = "#66ff4a",
                horde = "#66ff4a",
                alliance = "#66ff4a",
            },
            all = {
                score = 1496.62,
                rank = 15871,
                population = 24120,
                percentile = 65.8002,
            },
            horde = {
                score = 1495.77,
                rank = 7392,
                population = 11285,
                percentile = 65.5029,
            },
            alliance = {
                score = 1496.17,
                rank = 8484,
                population = 12835,
                percentile = 66.1005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.264,
            color = "#b0ff97",
            colors = {
                all = "#b0ff97",
                horde = "#b0ff97",
                alliance = "#b0ff97",
            },
            all = {
                score = 996.71,
                rank = 17753,
                population = 24120,
                percentile = 73.6028,
            },
            horde = {
                score = 998.42,
                rank = 8284,
                population = 11285,
                percentile = 73.4072,
            },
            alliance = {
                score = 997.88,
                rank = 9460,
                population = 12835,
                percentile = 73.7047,
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
                timestampMs = 1788956656186,
                score = 3568.39,
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
                timestampMs = 1788956656186,
                score = 3415.15,
                population = 242,
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
                timestampMs = 1788956656186,
                score = 3042.425,
                population = 2412,
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
                timestampMs = 1788956656186,
                score = 2785.065,
                population = 6030,
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
                timestampMs = 1788956656186,
                score = 2619.525,
                population = 9648,
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
            score = 3875,
            color = "#ff8000",
        },
        {
            score = 3815,
            color = "#fe7e17",
        },
        {
            score = 3795,
            color = "#fd7b25",
        },
        {
            score = 3770,
            color = "#fb792f",
        },
        {
            score = 3745,
            color = "#fa7738",
        },
        {
            score = 3720,
            color = "#f87440",
        },
        {
            score = 3695,
            color = "#f77247",
        },
        {
            score = 3675,
            color = "#f56f4e",
        },
        {
            score = 3650,
            color = "#f46d55",
        },
        {
            score = 3625,
            color = "#f26b5c",
        },
        {
            score = 3600,
            color = "#f06862",
        },
        {
            score = 3575,
            color = "#ee6669",
        },
        {
            score = 3555,
            color = "#ec646f",
        },
        {
            score = 3530,
            color = "#ea6175",
        },
        {
            score = 3505,
            color = "#e85f7b",
        },
        {
            score = 3480,
            color = "#e65d81",
        },
        {
            score = 3455,
            color = "#e45a88",
        },
        {
            score = 3435,
            color = "#e1588e",
        },
        {
            score = 3410,
            color = "#df5594",
        },
        {
            score = 3385,
            color = "#dc539a",
        },
        {
            score = 3360,
            color = "#d951a0",
        },
        {
            score = 3335,
            color = "#d64fa6",
        },
        {
            score = 3315,
            color = "#d34cac",
        },
        {
            score = 3290,
            color = "#d04ab2",
        },
        {
            score = 3265,
            color = "#cd48b8",
        },
        {
            score = 3240,
            color = "#c945be",
        },
        {
            score = 3215,
            color = "#c543c4",
        },
        {
            score = 3195,
            color = "#c141ca",
        },
        {
            score = 3170,
            color = "#bd3fd0",
        },
        {
            score = 3145,
            color = "#b83dd6",
        },
        {
            score = 3120,
            color = "#b43bdc",
        },
        {
            score = 3095,
            color = "#ae39e2",
        },
        {
            score = 3075,
            color = "#a937e8",
        },
        {
            score = 3050,
            color = "#a335ee",
        },
        {
            score = 3015,
            color = "#9b3eec",
        },
        {
            score = 2990,
            color = "#9246eb",
        },
        {
            score = 2965,
            color = "#8a4de9",
        },
        {
            score = 2940,
            color = "#8053e8",
        },
        {
            score = 2920,
            color = "#7658e6",
        },
        {
            score = 2895,
            color = "#6c5de5",
        },
        {
            score = 2870,
            color = "#6062e3",
        },
        {
            score = 2845,
            color = "#5366e2",
        },
        {
            score = 2820,
            color = "#4369e0",
        },
        {
            score = 2800,
            color = "#2e6ddf",
        },
        {
            score = 2775,
            color = "#0070dd",
        },
        {
            score = 2705,
            color = "#1973da",
        },
        {
            score = 2685,
            color = "#2676d6",
        },
        {
            score = 2660,
            color = "#2f79d3",
        },
        {
            score = 2635,
            color = "#367dd0",
        },
        {
            score = 2610,
            color = "#3c80cc",
        },
        {
            score = 2585,
            color = "#4183c9",
        },
        {
            score = 2565,
            color = "#4686c5",
        },
        {
            score = 2540,
            color = "#4989c2",
        },
        {
            score = 2515,
            color = "#4d8dbf",
        },
        {
            score = 2490,
            color = "#5090bb",
        },
        {
            score = 2465,
            color = "#5293b8",
        },
        {
            score = 2445,
            color = "#5596b4",
        },
        {
            score = 2420,
            color = "#579ab1",
        },
        {
            score = 2395,
            color = "#599dad",
        },
        {
            score = 2370,
            color = "#5aa0aa",
        },
        {
            score = 2345,
            color = "#5ca4a6",
        },
        {
            score = 2325,
            color = "#5da7a3",
        },
        {
            score = 2300,
            color = "#5eaa9f",
        },
        {
            score = 2275,
            color = "#5ead9b",
        },
        {
            score = 2250,
            color = "#5fb198",
        },
        {
            score = 2225,
            color = "#5fb494",
        },
        {
            score = 2205,
            color = "#5fb790",
        },
        {
            score = 2180,
            color = "#5fbb8c",
        },
        {
            score = 2155,
            color = "#5fbe88",
        },
        {
            score = 2130,
            color = "#5fc284",
        },
        {
            score = 2105,
            color = "#5ec580",
        },
        {
            score = 2085,
            color = "#5dc87c",
        },
        {
            score = 2060,
            color = "#5ccc78",
        },
        {
            score = 2035,
            color = "#5bcf73",
        },
        {
            score = 2010,
            color = "#5ad26f",
        },
        {
            score = 1985,
            color = "#58d66a",
        },
        {
            score = 1965,
            color = "#56d966",
        },
        {
            score = 1940,
            color = "#54dd61",
        },
        {
            score = 1915,
            color = "#52e05b",
        },
        {
            score = 1890,
            color = "#4fe356",
        },
        {
            score = 1865,
            color = "#4be750",
        },
        {
            score = 1845,
            color = "#48ea4a",
        },
        {
            score = 1820,
            color = "#44ee43",
        },
        {
            score = 1795,
            color = "#3ff13c",
        },
        {
            score = 1770,
            color = "#39f533",
        },
        {
            score = 1745,
            color = "#32f829",
        },
        {
            score = 1725,
            color = "#2afc1b",
        },
        {
            score = 1700,
            color = "#1eff00",
        },
        {
            score = 1675,
            color = "#2cff13",
        },
        {
            score = 1650,
            color = "#37ff1e",
        },
        {
            score = 1625,
            color = "#40ff27",
        },
        {
            score = 1600,
            color = "#48ff2e",
        },
        {
            score = 1575,
            color = "#4fff35",
        },
        {
            score = 1550,
            color = "#55ff3b",
        },
        {
            score = 1525,
            color = "#5bff40",
        },
        {
            score = 1500,
            color = "#60ff45",
        },
        {
            score = 1475,
            color = "#66ff4a",
        },
        {
            score = 1450,
            color = "#6aff4f",
        },
        {
            score = 1425,
            color = "#6fff53",
        },
        {
            score = 1400,
            color = "#74ff57",
        },
        {
            score = 1375,
            color = "#78ff5c",
        },
        {
            score = 1350,
            color = "#7cff60",
        },
        {
            score = 1325,
            color = "#80ff64",
        },
        {
            score = 1300,
            color = "#84ff68",
        },
        {
            score = 1275,
            color = "#88ff6c",
        },
        {
            score = 1250,
            color = "#8cff6f",
        },
        {
            score = 1225,
            color = "#8fff73",
        },
        {
            score = 1200,
            color = "#93ff77",
        },
        {
            score = 1175,
            color = "#96ff7b",
        },
        {
            score = 1150,
            color = "#9aff7e",
        },
        {
            score = 1125,
            color = "#9dff82",
        },
        {
            score = 1100,
            color = "#a0ff85",
        },
        {
            score = 1075,
            color = "#a4ff89",
        },
        {
            score = 1050,
            color = "#a7ff8d",
        },
        {
            score = 1025,
            color = "#aaff90",
        },
        {
            score = 1000,
            color = "#adff94",
        },
        {
            score = 975,
            color = "#b0ff97",
        },
        {
            score = 950,
            color = "#b3ff9b",
        },
        {
            score = 925,
            color = "#b6ff9e",
        },
        {
            score = 900,
            color = "#b9ffa1",
        },
        {
            score = 875,
            color = "#bcffa5",
        },
        {
            score = 850,
            color = "#beffa8",
        },
        {
            score = 825,
            color = "#c1ffac",
        },
        {
            score = 800,
            color = "#c4ffaf",
        },
        {
            score = 775,
            color = "#c7ffb2",
        },
        {
            score = 750,
            color = "#c9ffb6",
        },
        {
            score = 725,
            color = "#ccffb9",
        },
        {
            score = 700,
            color = "#cfffbc",
        },
        {
            score = 675,
            color = "#d1ffc0",
        },
        {
            score = 650,
            color = "#d4ffc3",
        },
        {
            score = 625,
            color = "#d6ffc6",
        },
        {
            score = 600,
            color = "#d9ffca",
        },
        {
            score = 575,
            color = "#dbffcd",
        },
        {
            score = 550,
            color = "#deffd0",
        },
        {
            score = 525,
            color = "#e0ffd4",
        },
        {
            score = 500,
            color = "#e3ffd7",
        },
        {
            score = 475,
            color = "#e5ffda",
        },
        {
            score = 450,
            color = "#e8ffde",
        },
        {
            score = 425,
            color = "#eaffe1",
        },
        {
            score = 400,
            color = "#edffe4",
        },
        {
            score = 375,
            color = "#efffe8",
        },
        {
            score = 350,
            color = "#f1ffeb",
        },
        {
            score = 325,
            color = "#f4ffee",
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
            color = "#fafff8",
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
    sourceUpdatedAt = "Wed Sep 09 2026 12:24:16 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-09T12:57:07Z",
    publishedAt = "2026-09-09T12:57:07Z",
    packageVersion = "202609091257",
})
