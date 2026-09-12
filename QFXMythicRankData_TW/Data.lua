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
    dataVersion = "202609120403",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 25075,
    updatedAt = "Sat Sep 12 2026 04:03:43 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ea6176",
            colors = {
                all = "#ea6176",
                horde = "#e85f7c",
                alliance = "#ec6371",
            },
            all = {
                score = 3593.53,
                rank = 28,
                population = 25075,
                percentile = 0.1117,
            },
            horde = {
                score = 3562.82,
                rank = 12,
                population = 11771,
                percentile = 0.1019,
            },
            alliance = {
                score = 3611.95,
                rank = 14,
                population = 13304,
                percentile = 0.1052,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dd5399",
            colors = {
                all = "#dd5399",
                horde = "#d74fa4",
                alliance = "#df5693",
            },
            all = {
                score = 3444.11,
                rank = 251,
                population = 25075,
                percentile = 1.001,
            },
            horde = {
                score = 3397.42,
                rank = 118,
                population = 11771,
                percentile = 1.0025,
            },
            alliance = {
                score = 3474.26,
                rank = 134,
                population = 13304,
                percentile = 1.0072,
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
                score = 3070.36,
                rank = 2508,
                population = 25075,
                percentile = 10.002,
            },
            horde = {
                score = 3045.3,
                rank = 1178,
                population = 11771,
                percentile = 10.0076,
            },
            alliance = {
                score = 3095.08,
                rank = 1331,
                population = 13304,
                percentile = 10.0045,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2830.32,
                rank = 6269,
                population = 25075,
                percentile = 25.001,
            },
            horde = {
                score = 2808.59,
                rank = 2943,
                population = 11771,
                percentile = 25.0021,
            },
            alliance = {
                score = 2853.94,
                rank = 3326,
                population = 13304,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3d81cb",
            colors = {
                all = "#3d81cb",
                horde = "#4284c8",
                alliance = "#3d81cb",
            },
            all = {
                score = 2651.28,
                rank = 10031,
                population = 25075,
                percentile = 40.004,
            },
            horde = {
                score = 2639.7,
                rank = 4709,
                population = 11771,
                percentile = 40.0051,
            },
            alliance = {
                score = 2659.26,
                rank = 5322,
                population = 13304,
                percentile = 40.003,
            },
        },
    },
    populationByFaction = {
        all = 25075,
        horde = 11771,
        alliance = 13304,
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
            quantile = 0.852,
            color = "#8a4de9",
            colors = {
                all = "#8a4de9",
                horde = "#8a4de9",
                alliance = "#8a4de9",
            },
            all = {
                score = 2998.09,
                rank = 3712,
                population = 25075,
                percentile = 14.8036,
            },
            horde = {
                score = 2997.68,
                rank = 1554,
                population = 11771,
                percentile = 13.2019,
            },
            alliance = {
                score = 2998.88,
                rank = 2156,
                population = 13304,
                percentile = 16.2057,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.527,
            color = "#5495b6",
            colors = {
                all = "#5495b6",
                horde = "#5495b6",
                alliance = "#5698b2",
            },
            all = {
                score = 2498.88,
                rank = 11861,
                population = 25075,
                percentile = 47.3021,
            },
            horde = {
                score = 2497.39,
                rank = 5474,
                population = 11771,
                percentile = 46.5041,
            },
            alliance = {
                score = 2493.81,
                rank = 6400,
                population = 13304,
                percentile = 48.1058,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.401,
            color = "#53df5e",
            colors = {
                all = "#53df5e",
                horde = "#53df5e",
                alliance = "#53df5e",
            },
            all = {
                score = 1999.86,
                rank = 15020,
                population = 25075,
                percentile = 59.9003,
            },
            horde = {
                score = 1998.24,
                rank = 7004,
                population = 11771,
                percentile = 59.5022,
            },
            alliance = {
                score = 1996,
                rank = 8036,
                population = 13304,
                percentile = 60.4029,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.329,
            color = "#71ff55",
            colors = {
                all = "#71ff55",
                horde = "#71ff55",
                alliance = "#71ff55",
            },
            all = {
                score = 1493.45,
                rank = 16826,
                population = 25075,
                percentile = 67.1027,
            },
            horde = {
                score = 1497.46,
                rank = 7864,
                population = 11771,
                percentile = 66.8083,
            },
            alliance = {
                score = 1495.35,
                rank = 8954,
                population = 13304,
                percentile = 67.3031,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.253,
            color = "#b4ff9c",
            colors = {
                all = "#b4ff9c",
                horde = "#b4ff9c",
                alliance = "#b4ff9c",
            },
            all = {
                score = 996.62,
                rank = 18732,
                population = 25075,
                percentile = 74.7039,
            },
            horde = {
                score = 996.45,
                rank = 8770,
                population = 11771,
                percentile = 74.5051,
            },
            alliance = {
                score = 999.05,
                rank = 9952,
                population = 13304,
                percentile = 74.8046,
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
            {
                timestampMs = 1789185823960,
                score = 3593.53,
                population = 28,
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
            {
                timestampMs = 1789185823960,
                score = 3444.11,
                population = 251,
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
            {
                timestampMs = 1789185823960,
                score = 3070.36,
                population = 2508,
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
            {
                timestampMs = 1789185823960,
                score = 2830.32,
                population = 6269,
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
            {
                timestampMs = 1789185823960,
                score = 2651.28,
                population = 10031,
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
            color = "#fe7e16",
        },
        {
            score = 3865,
            color = "#fd7c23",
        },
        {
            score = 3840,
            color = "#fb792d",
        },
        {
            score = 3820,
            color = "#fa7736",
        },
        {
            score = 3795,
            color = "#f9753e",
        },
        {
            score = 3770,
            color = "#f77345",
        },
        {
            score = 3745,
            color = "#f6704c",
        },
        {
            score = 3720,
            color = "#f46e52",
        },
        {
            score = 3700,
            color = "#f36c59",
        },
        {
            score = 3675,
            color = "#f16a5f",
        },
        {
            score = 3650,
            color = "#f06765",
        },
        {
            score = 3625,
            color = "#ee656b",
        },
        {
            score = 3600,
            color = "#ec6371",
        },
        {
            score = 3580,
            color = "#ea6176",
        },
        {
            score = 3555,
            color = "#e85f7c",
        },
        {
            score = 3530,
            color = "#e65c82",
        },
        {
            score = 3505,
            color = "#e45a88",
        },
        {
            score = 3480,
            color = "#e1588d",
        },
        {
            score = 3460,
            color = "#df5693",
        },
        {
            score = 3435,
            color = "#dd5399",
        },
        {
            score = 3410,
            color = "#da519e",
        },
        {
            score = 3385,
            color = "#d74fa4",
        },
        {
            score = 3360,
            color = "#d44daa",
        },
        {
            score = 3340,
            color = "#d14baf",
        },
        {
            score = 3315,
            color = "#ce49b5",
        },
        {
            score = 3290,
            color = "#cb47bb",
        },
        {
            score = 3265,
            color = "#c744c0",
        },
        {
            score = 3240,
            color = "#c442c6",
        },
        {
            score = 3220,
            color = "#c040cc",
        },
        {
            score = 3195,
            color = "#bc3ed1",
        },
        {
            score = 3170,
            color = "#b73cd7",
        },
        {
            score = 3145,
            color = "#b33add",
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
            color = "#2777d6",
        },
        {
            score = 2685,
            color = "#307ad2",
        },
        {
            score = 2660,
            color = "#377dcf",
        },
        {
            score = 2640,
            color = "#3d81cb",
        },
        {
            score = 2615,
            color = "#4284c8",
        },
        {
            score = 2590,
            color = "#4787c4",
        },
        {
            score = 2565,
            color = "#4b8bc1",
        },
        {
            score = 2540,
            color = "#4e8ebd",
        },
        {
            score = 2520,
            color = "#5192ba",
        },
        {
            score = 2495,
            color = "#5495b6",
        },
        {
            score = 2470,
            color = "#5698b2",
        },
        {
            score = 2445,
            color = "#589caf",
        },
        {
            score = 2420,
            color = "#5a9fab",
        },
        {
            score = 2400,
            color = "#5ba3a7",
        },
        {
            score = 2375,
            color = "#5ca6a3",
        },
        {
            score = 2350,
            color = "#5daaa0",
        },
        {
            score = 2325,
            color = "#5ead9c",
        },
        {
            score = 2300,
            color = "#5fb198",
        },
        {
            score = 2280,
            color = "#5fb494",
        },
        {
            score = 2255,
            color = "#5fb890",
        },
        {
            score = 2230,
            color = "#5fbb8c",
        },
        {
            score = 2205,
            color = "#5fbf88",
        },
        {
            score = 2180,
            color = "#5fc284",
        },
        {
            score = 2160,
            color = "#5ec67f",
        },
        {
            score = 2135,
            color = "#5dc97b",
        },
        {
            score = 2110,
            color = "#5ccd76",
        },
        {
            score = 2085,
            color = "#5bd072",
        },
        {
            score = 2060,
            color = "#59d46d",
        },
        {
            score = 2040,
            color = "#57d768",
        },
        {
            score = 2015,
            color = "#55db63",
        },
        {
            score = 1990,
            color = "#53df5e",
        },
        {
            score = 1965,
            color = "#50e258",
        },
        {
            score = 1940,
            color = "#4de652",
        },
        {
            score = 1920,
            color = "#49e94c",
        },
        {
            score = 1895,
            color = "#45ed45",
        },
        {
            score = 1870,
            color = "#40f03d",
        },
        {
            score = 1845,
            color = "#3af434",
        },
        {
            score = 1820,
            color = "#33f82a",
        },
        {
            score = 1800,
            color = "#2afb1c",
        },
        {
            score = 1775,
            color = "#1eff00",
        },
        {
            score = 1750,
            color = "#2cff12",
        },
        {
            score = 1725,
            color = "#36ff1e",
        },
        {
            score = 1700,
            color = "#3fff26",
        },
        {
            score = 1675,
            color = "#46ff2d",
        },
        {
            score = 1650,
            color = "#4dff33",
        },
        {
            score = 1625,
            color = "#53ff39",
        },
        {
            score = 1600,
            color = "#59ff3e",
        },
        {
            score = 1575,
            color = "#5eff43",
        },
        {
            score = 1550,
            color = "#63ff48",
        },
        {
            score = 1525,
            color = "#68ff4c",
        },
        {
            score = 1500,
            color = "#6dff51",
        },
        {
            score = 1475,
            color = "#71ff55",
        },
        {
            score = 1450,
            color = "#75ff59",
        },
        {
            score = 1425,
            color = "#79ff5d",
        },
        {
            score = 1400,
            color = "#7dff61",
        },
        {
            score = 1375,
            color = "#81ff65",
        },
        {
            score = 1350,
            color = "#85ff68",
        },
        {
            score = 1325,
            color = "#89ff6c",
        },
        {
            score = 1300,
            color = "#8cff70",
        },
        {
            score = 1275,
            color = "#90ff73",
        },
        {
            score = 1250,
            color = "#93ff77",
        },
        {
            score = 1225,
            color = "#96ff7a",
        },
        {
            score = 1200,
            color = "#99ff7e",
        },
        {
            score = 1175,
            color = "#9dff81",
        },
        {
            score = 1150,
            color = "#a0ff85",
        },
        {
            score = 1125,
            color = "#a3ff88",
        },
        {
            score = 1100,
            color = "#a6ff8c",
        },
        {
            score = 1075,
            color = "#a9ff8f",
        },
        {
            score = 1050,
            color = "#acff92",
        },
        {
            score = 1025,
            color = "#afff96",
        },
        {
            score = 1000,
            color = "#b1ff99",
        },
        {
            score = 975,
            color = "#b4ff9c",
        },
        {
            score = 950,
            color = "#b7ff9f",
        },
        {
            score = 925,
            color = "#baffa3",
        },
        {
            score = 900,
            color = "#bcffa6",
        },
        {
            score = 875,
            color = "#bfffa9",
        },
        {
            score = 850,
            color = "#c2ffac",
        },
        {
            score = 825,
            color = "#c4ffb0",
        },
        {
            score = 800,
            color = "#c7ffb3",
        },
        {
            score = 775,
            color = "#caffb6",
        },
        {
            score = 750,
            color = "#ccffb9",
        },
        {
            score = 725,
            color = "#cfffbc",
        },
        {
            score = 700,
            color = "#d1ffc0",
        },
        {
            score = 675,
            color = "#d4ffc3",
        },
        {
            score = 650,
            color = "#d6ffc6",
        },
        {
            score = 625,
            color = "#d8ffc9",
        },
        {
            score = 600,
            color = "#dbffcc",
        },
        {
            score = 575,
            color = "#ddffd0",
        },
        {
            score = 550,
            color = "#e0ffd3",
        },
        {
            score = 525,
            color = "#e2ffd6",
        },
        {
            score = 500,
            color = "#e4ffd9",
        },
        {
            score = 475,
            color = "#e7ffdc",
        },
        {
            score = 450,
            color = "#e9ffdf",
        },
        {
            score = 425,
            color = "#ebffe3",
        },
        {
            score = 400,
            color = "#edffe6",
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
            color = "#f6fff2",
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
    sourceUpdatedAt = "Sat Sep 12 2026 04:03:43 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-12T12:08:48Z",
    publishedAt = "2026-09-12T12:08:48Z",
    packageVersion = "202609121208",
})
