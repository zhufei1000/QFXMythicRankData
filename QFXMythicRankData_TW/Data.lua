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
    dataVersion = "202609130618",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 25585,
    updatedAt = "Sun Sep 13 2026 06:18:43 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e75e7f",
                alliance = "#eb6273",
            },
            all = {
                score = 3616.04,
                rank = 26,
                population = 25585,
                percentile = 0.1016,
            },
            horde = {
                score = 3571.91,
                rank = 13,
                population = 12017,
                percentile = 0.1082,
            },
            alliance = {
                score = 3624.58,
                rank = 14,
                population = 13568,
                percentile = 0.1032,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d850a2",
                alliance = "#e05790",
            },
            all = {
                score = 3464.04,
                rank = 257,
                population = 25585,
                percentile = 1.0045,
            },
            horde = {
                score = 3415.7,
                rank = 122,
                population = 12017,
                percentile = 1.0152,
            },
            alliance = {
                score = 3492.37,
                rank = 136,
                population = 13568,
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
                score = 3085.3,
                rank = 2559,
                population = 25585,
                percentile = 10.002,
            },
            horde = {
                score = 3057.83,
                rank = 1202,
                population = 12017,
                percentile = 10.0025,
            },
            alliance = {
                score = 3111.61,
                rank = 1357,
                population = 13568,
                percentile = 10.0015,
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
                score = 2850.56,
                rank = 6397,
                population = 25585,
                percentile = 25.0029,
            },
            horde = {
                score = 2827.33,
                rank = 3005,
                population = 12017,
                percentile = 25.0062,
            },
            alliance = {
                score = 2871.95,
                rank = 3392,
                population = 13568,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4284c8",
            colors = {
                all = "#4284c8",
                horde = "#4284c8",
                alliance = "#3d81cb",
            },
            all = {
                score = 2662.3,
                rank = 10234,
                population = 25585,
                percentile = 40,
            },
            horde = {
                score = 2652.47,
                rank = 4807,
                population = 12017,
                percentile = 40.0017,
            },
            alliance = {
                score = 2671.34,
                rank = 5428,
                population = 13568,
                percentile = 40.0059,
            },
        },
    },
    populationByFaction = {
        all = 25585,
        horde = 12017,
        alliance = 13568,
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
            quantile = 0.843,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.39,
                rank = 4017,
                population = 25585,
                percentile = 15.7006,
            },
            horde = {
                score = 2998.42,
                rank = 1695,
                population = 12017,
                percentile = 14.105,
            },
            alliance = {
                score = 2998.88,
                rank = 2334,
                population = 13568,
                percentile = 17.2022,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.519,
            color = "#5698b2",
            colors = {
                all = "#5698b2",
                horde = "#5698b2",
                alliance = "#5698b2",
            },
            all = {
                score = 2499.89,
                rank = 12307,
                population = 25585,
                percentile = 48.1024,
            },
            horde = {
                score = 2498.56,
                rank = 5685,
                population = 12017,
                percentile = 47.308,
            },
            alliance = {
                score = 2498.03,
                rank = 6635,
                population = 13568,
                percentile = 48.9018,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.394,
            color = "#50e258",
            colors = {
                all = "#50e258",
                horde = "#50e258",
                alliance = "#50e258",
            },
            all = {
                score = 1996.42,
                rank = 15505,
                population = 25585,
                percentile = 60.6019,
            },
            horde = {
                score = 1999.44,
                rank = 7223,
                population = 12017,
                percentile = 60.1065,
            },
            alliance = {
                score = 1996.41,
                rank = 8277,
                population = 13568,
                percentile = 61.0038,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.323,
            color = "#74ff58",
            colors = {
                all = "#74ff58",
                horde = "#74ff58",
                alliance = "#74ff58",
            },
            all = {
                score = 1493.45,
                rank = 17322,
                population = 25585,
                percentile = 67.7037,
            },
            horde = {
                score = 1499.83,
                rank = 8100,
                population = 12017,
                percentile = 67.4045,
            },
            alliance = {
                score = 1491.97,
                rank = 9213,
                population = 13568,
                percentile = 67.9024,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.246,
            color = "#b6ff9e",
            colors = {
                all = "#b6ff9e",
                horde = "#b6ff9e",
                alliance = "#b6ff9e",
            },
            all = {
                score = 997.68,
                rank = 19292,
                population = 25585,
                percentile = 75.4036,
            },
            horde = {
                score = 998.54,
                rank = 9049,
                population = 12017,
                percentile = 75.3017,
            },
            alliance = {
                score = 999.23,
                rank = 10231,
                population = 13568,
                percentile = 75.4054,
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
                timestampMs = 1789210638846,
                score = 3608.83,
                population = 26,
            },
            {
                timestampMs = 1789280323600,
                score = 3616.04,
                population = 26,
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
                timestampMs = 1789210638846,
                score = 3450.26,
                population = 253,
            },
            {
                timestampMs = 1789280323600,
                score = 3464.04,
                population = 257,
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
                timestampMs = 1789210638846,
                score = 3077.87,
                population = 2527,
            },
            {
                timestampMs = 1789280323600,
                score = 3085.3,
                population = 2559,
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
                timestampMs = 1789210638846,
                score = 2838.715,
                population = 6316,
            },
            {
                timestampMs = 1789280323600,
                score = 2850.56,
                population = 6397,
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
                timestampMs = 1789210638846,
                score = 2654.13,
                population = 10106,
            },
            {
                timestampMs = 1789280323600,
                score = 2662.3,
                population = 10234,
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
    checkedAt = "2026-09-13T13:17:37Z",
    publishedAt = "2026-09-13T13:17:37Z",
    packageVersion = "202609131317",
})
