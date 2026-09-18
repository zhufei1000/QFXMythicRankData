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
    dataVersion = "202609182204",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 27642,
    updatedAt = "Fri Sep 18 2026 22:04:00 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ef6767",
            colors = {
                all = "#ef6767",
                horde = "#e96079",
                alliance = "#f16961",
            },
            all = {
                score = 3683.1,
                rank = 28,
                population = 27642,
                percentile = 0.1013,
            },
            horde = {
                score = 3624.33,
                rank = 14,
                population = 13026,
                percentile = 0.1075,
            },
            alliance = {
                score = 3705.99,
                rank = 15,
                population = 14616,
                percentile = 0.1026,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d850a2",
                alliance = "#e3598b",
            },
            all = {
                score = 3515.17,
                rank = 277,
                population = 27642,
                percentile = 1.0021,
            },
            horde = {
                score = 3459.09,
                rank = 131,
                population = 13026,
                percentile = 1.0057,
            },
            alliance = {
                score = 3545.75,
                rank = 147,
                population = 14616,
                percentile = 1.0057,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#a937e8",
            },
            all = {
                score = 3133.07,
                rank = 2765,
                population = 27642,
                percentile = 10.0029,
            },
            horde = {
                score = 3101.9,
                rank = 1303,
                population = 13026,
                percentile = 10.0031,
            },
            alliance = {
                score = 3167.44,
                rank = 1462,
                population = 14616,
                percentile = 10.0027,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#2e6ddf",
                alliance = "#5366e2",
            },
            all = {
                score = 2905.14,
                rank = 6912,
                population = 27642,
                percentile = 25.0054,
            },
            horde = {
                score = 2881.64,
                rank = 3257,
                population = 13026,
                percentile = 25.0038,
            },
            alliance = {
                score = 2927.05,
                rank = 3654,
                population = 14616,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#3f81cb",
                alliance = "#397ece",
            },
            all = {
                score = 2703.17,
                rank = 11057,
                population = 27642,
                percentile = 40.0007,
            },
            horde = {
                score = 2690.59,
                rank = 5211,
                population = 13026,
                percentile = 40.0046,
            },
            alliance = {
                score = 2716.48,
                rank = 5847,
                population = 14616,
                percentile = 40.0041,
            },
        },
    },
    populationByFaction = {
        all = 27642,
        horde = 13026,
        alliance = 14616,
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
            quantile = 0.812,
            color = "#7658e6",
            colors = {
                all = "#7658e6",
                horde = "#7658e6",
                alliance = "#7658e6",
            },
            all = {
                score = 2999.88,
                rank = 5197,
                population = 27642,
                percentile = 18.8011,
            },
            horde = {
                score = 2999.66,
                rank = 2241,
                population = 13026,
                percentile = 17.2041,
            },
            alliance = {
                score = 2999.57,
                rank = 2968,
                population = 14616,
                percentile = 20.3065,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.494,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 2499.43,
                rank = 13987,
                population = 27642,
                percentile = 50.6005,
            },
            horde = {
                score = 2499.29,
                rank = 6487,
                population = 13026,
                percentile = 49.8004,
            },
            alliance = {
                score = 2499.89,
                rank = 7499,
                population = 14616,
                percentile = 51.3068,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.375,
            color = "#46ec47",
            colors = {
                all = "#46ec47",
                horde = "#46ec47",
                alliance = "#46ec47",
            },
            all = {
                score = 1995.5,
                rank = 17277,
                population = 27642,
                percentile = 62.5027,
            },
            horde = {
                score = 1998.65,
                rank = 8064,
                population = 13026,
                percentile = 61.907,
            },
            alliance = {
                score = 1995.62,
                rank = 9209,
                population = 14616,
                percentile = 63.0063,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.303,
            color = "#7eff61",
            colors = {
                all = "#7eff61",
                horde = "#7eff61",
                alliance = "#7eff61",
            },
            all = {
                score = 1496.86,
                rank = 19267,
                population = 27642,
                percentile = 69.7019,
            },
            horde = {
                score = 1499.28,
                rank = 9054,
                population = 13026,
                percentile = 69.5071,
            },
            alliance = {
                score = 1494.35,
                rank = 10217,
                population = 14616,
                percentile = 69.9028,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.225,
            color = "#b9ffa2",
            colors = {
                all = "#b9ffa2",
                horde = "#b9ffa2",
                alliance = "#b9ffa2",
            },
            all = {
                score = 999.07,
                rank = 21423,
                population = 27642,
                percentile = 77.5016,
            },
            horde = {
                score = 999.07,
                rank = 10057,
                population = 13026,
                percentile = 77.2071,
            },
            alliance = {
                score = 997.68,
                rank = 11372,
                population = 14616,
                percentile = 77.8051,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1789421695017,
                score = 3654.82,
                population = 27,
            },
            {
                timestampMs = 1789516495986,
                score = 3654.82,
                population = 27,
            },
            {
                timestampMs = 1789595875051,
                score = 3672.48,
                population = 28,
            },
            {
                timestampMs = 1789679898061,
                score = 3672.48,
                population = 28,
            },
            {
                timestampMs = 1789769040026,
                score = 3683.1,
                population = 28,
            },
        },
        p990 = {
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
            {
                timestampMs = 1789421695017,
                score = 3479.96,
                population = 264,
            },
            {
                timestampMs = 1789516495986,
                score = 3491.74,
                population = 269,
            },
            {
                timestampMs = 1789595875051,
                score = 3498.27,
                population = 275,
            },
            {
                timestampMs = 1789679898061,
                score = 3505.42,
                population = 276,
            },
            {
                timestampMs = 1789769040026,
                score = 3515.17,
                population = 277,
            },
        },
        p900 = {
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
            {
                timestampMs = 1789421695017,
                score = 3100.73,
                population = 2639,
            },
            {
                timestampMs = 1789516495986,
                score = 3105.78,
                population = 2687,
            },
            {
                timestampMs = 1789595875051,
                score = 3110.47,
                population = 2742,
            },
            {
                timestampMs = 1789679898061,
                score = 3118.71,
                population = 2752,
            },
            {
                timestampMs = 1789769040026,
                score = 3133.07,
                population = 2765,
            },
        },
        p750 = {
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
            {
                timestampMs = 1789421695017,
                score = 2871.06,
                population = 6596,
            },
            {
                timestampMs = 1789516495986,
                score = 2877.37,
                population = 6718,
            },
            {
                timestampMs = 1789595875051,
                score = 2879.41,
                population = 6854,
            },
            {
                timestampMs = 1789679898061,
                score = 2892.32,
                population = 6880,
            },
            {
                timestampMs = 1789769040026,
                score = 2905.14,
                population = 6912,
            },
        },
        p600 = {
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
            {
                timestampMs = 1789421695017,
                score = 2676.88,
                population = 10553,
            },
            {
                timestampMs = 1789516495986,
                score = 2681.58,
                population = 10748,
            },
            {
                timestampMs = 1789595875051,
                score = 2683.67,
                population = 10966,
            },
            {
                timestampMs = 1789679898061,
                score = 2691.82,
                population = 11007,
            },
            {
                timestampMs = 1789769040026,
                score = 2703.17,
                population = 11057,
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
            score = 3915,
            color = "#fd7b24",
        },
        {
            score = 3895,
            color = "#fb792e",
        },
        {
            score = 3870,
            color = "#fa7737",
        },
        {
            score = 3845,
            color = "#f9753f",
        },
        {
            score = 3820,
            color = "#f77246",
        },
        {
            score = 3795,
            color = "#f6704d",
        },
        {
            score = 3775,
            color = "#f46e54",
        },
        {
            score = 3750,
            color = "#f26b5a",
        },
        {
            score = 3725,
            color = "#f16961",
        },
        {
            score = 3700,
            color = "#ef6767",
        },
        {
            score = 3675,
            color = "#ed646d",
        },
        {
            score = 3655,
            color = "#eb6273",
        },
        {
            score = 3630,
            color = "#e96079",
        },
        {
            score = 3605,
            color = "#e75e7f",
        },
        {
            score = 3580,
            color = "#e55b85",
        },
        {
            score = 3555,
            color = "#e3598b",
        },
        {
            score = 3535,
            color = "#e05790",
        },
        {
            score = 3510,
            color = "#de5496",
        },
        {
            score = 3485,
            color = "#db529c",
        },
        {
            score = 3460,
            color = "#d850a2",
        },
        {
            score = 3435,
            color = "#d54ea8",
        },
        {
            score = 3415,
            color = "#d24cad",
        },
        {
            score = 3390,
            color = "#cf49b3",
        },
        {
            score = 3365,
            color = "#cc47b9",
        },
        {
            score = 3340,
            color = "#c845bf",
        },
        {
            score = 3315,
            color = "#c443c5",
        },
        {
            score = 3295,
            color = "#c141cb",
        },
        {
            score = 3270,
            color = "#bc3fd1",
        },
        {
            score = 3245,
            color = "#b83dd6",
        },
        {
            score = 3220,
            color = "#b33bdc",
        },
        {
            score = 3195,
            color = "#ae39e2",
        },
        {
            score = 3175,
            color = "#a937e8",
        },
        {
            score = 3150,
            color = "#a335ee",
        },
        {
            score = 3115,
            color = "#9b3eec",
        },
        {
            score = 3090,
            color = "#9246eb",
        },
        {
            score = 3065,
            color = "#8a4de9",
        },
        {
            score = 3040,
            color = "#8053e8",
        },
        {
            score = 3020,
            color = "#7658e6",
        },
        {
            score = 2995,
            color = "#6c5de5",
        },
        {
            score = 2970,
            color = "#6062e3",
        },
        {
            score = 2945,
            color = "#5366e2",
        },
        {
            score = 2920,
            color = "#4369e0",
        },
        {
            score = 2900,
            color = "#2e6ddf",
        },
        {
            score = 2875,
            color = "#0070dd",
        },
        {
            score = 2810,
            color = "#1b73d9",
        },
        {
            score = 2785,
            color = "#2877d6",
        },
        {
            score = 2765,
            color = "#317ad2",
        },
        {
            score = 2740,
            color = "#397ece",
        },
        {
            score = 2715,
            color = "#3f81cb",
        },
        {
            score = 2690,
            color = "#4485c7",
        },
        {
            score = 2665,
            color = "#4889c3",
        },
        {
            score = 2645,
            color = "#4c8cbf",
        },
        {
            score = 2620,
            color = "#5090bb",
        },
        {
            score = 2595,
            color = "#5293b8",
        },
        {
            score = 2570,
            color = "#5597b4",
        },
        {
            score = 2545,
            color = "#579ab0",
        },
        {
            score = 2525,
            color = "#599eac",
        },
        {
            score = 2500,
            color = "#5ba2a8",
        },
        {
            score = 2475,
            color = "#5ca5a4",
        },
        {
            score = 2450,
            color = "#5da9a0",
        },
        {
            score = 2425,
            color = "#5ead9c",
        },
        {
            score = 2405,
            color = "#5fb098",
        },
        {
            score = 2380,
            color = "#5fb494",
        },
        {
            score = 2355,
            color = "#5fb890",
        },
        {
            score = 2330,
            color = "#5fbb8c",
        },
        {
            score = 2305,
            color = "#5fbf87",
        },
        {
            score = 2285,
            color = "#5fc383",
        },
        {
            score = 2260,
            color = "#5ec67e",
        },
        {
            score = 2235,
            color = "#5dca7a",
        },
        {
            score = 2210,
            color = "#5cce75",
        },
        {
            score = 2185,
            color = "#5ad270",
        },
        {
            score = 2165,
            color = "#58d56b",
        },
        {
            score = 2140,
            color = "#56d966",
        },
        {
            score = 2115,
            color = "#54dd60",
        },
        {
            score = 2090,
            color = "#51e15a",
        },
        {
            score = 2065,
            color = "#4ee454",
        },
        {
            score = 2045,
            color = "#4ae84e",
        },
        {
            score = 2020,
            color = "#46ec47",
        },
        {
            score = 1995,
            color = "#41f03f",
        },
        {
            score = 1970,
            color = "#3bf436",
        },
        {
            score = 1945,
            color = "#34f72b",
        },
        {
            score = 1925,
            color = "#2bfb1d",
        },
        {
            score = 1900,
            color = "#1eff00",
        },
        {
            score = 1875,
            color = "#2bff11",
        },
        {
            score = 1850,
            color = "#35ff1c",
        },
        {
            score = 1825,
            color = "#3dff24",
        },
        {
            score = 1800,
            color = "#44ff2b",
        },
        {
            score = 1775,
            color = "#4bff31",
        },
        {
            score = 1750,
            color = "#51ff36",
        },
        {
            score = 1725,
            color = "#56ff3c",
        },
        {
            score = 1700,
            color = "#5bff40",
        },
        {
            score = 1675,
            color = "#60ff45",
        },
        {
            score = 1650,
            color = "#65ff49",
        },
        {
            score = 1625,
            color = "#69ff4d",
        },
        {
            score = 1600,
            color = "#6dff51",
        },
        {
            score = 1575,
            color = "#71ff55",
        },
        {
            score = 1550,
            color = "#75ff59",
        },
        {
            score = 1525,
            color = "#79ff5d",
        },
        {
            score = 1500,
            color = "#7dff60",
        },
        {
            score = 1475,
            color = "#80ff64",
        },
        {
            score = 1450,
            color = "#84ff67",
        },
        {
            score = 1425,
            color = "#87ff6b",
        },
        {
            score = 1400,
            color = "#8aff6e",
        },
        {
            score = 1375,
            color = "#8eff71",
        },
        {
            score = 1350,
            color = "#91ff75",
        },
        {
            score = 1325,
            color = "#94ff78",
        },
        {
            score = 1300,
            color = "#97ff7b",
        },
        {
            score = 1275,
            color = "#9aff7f",
        },
        {
            score = 1250,
            color = "#9dff82",
        },
        {
            score = 1225,
            color = "#a0ff85",
        },
        {
            score = 1200,
            color = "#a3ff88",
        },
        {
            score = 1175,
            color = "#a5ff8b",
        },
        {
            score = 1150,
            color = "#a8ff8e",
        },
        {
            score = 1125,
            color = "#abff91",
        },
        {
            score = 1100,
            color = "#aeff94",
        },
        {
            score = 1075,
            color = "#b0ff97",
        },
        {
            score = 1050,
            color = "#b3ff9b",
        },
        {
            score = 1025,
            color = "#b5ff9e",
        },
        {
            score = 1000,
            color = "#b8ffa1",
        },
        {
            score = 975,
            color = "#bbffa4",
        },
        {
            score = 950,
            color = "#bdffa7",
        },
        {
            score = 925,
            color = "#c0ffaa",
        },
        {
            score = 900,
            color = "#c2ffad",
        },
        {
            score = 875,
            color = "#c4ffb0",
        },
        {
            score = 850,
            color = "#c7ffb3",
        },
        {
            score = 825,
            color = "#c9ffb6",
        },
        {
            score = 800,
            color = "#ccffb8",
        },
        {
            score = 775,
            color = "#ceffbb",
        },
        {
            score = 750,
            color = "#d0ffbe",
        },
        {
            score = 725,
            color = "#d2ffc1",
        },
        {
            score = 700,
            color = "#d5ffc4",
        },
        {
            score = 675,
            color = "#d7ffc7",
        },
        {
            score = 650,
            color = "#d9ffca",
        },
        {
            score = 625,
            color = "#dbffcd",
        },
        {
            score = 600,
            color = "#deffd0",
        },
        {
            score = 575,
            color = "#e0ffd3",
        },
        {
            score = 550,
            color = "#e2ffd6",
        },
        {
            score = 525,
            color = "#e4ffd9",
        },
        {
            score = 500,
            color = "#e6ffdc",
        },
        {
            score = 475,
            color = "#e8ffdf",
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
            color = "#f1ffea",
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
    sourceUpdatedAt = "Fri Sep 18 2026 22:04:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-18T22:23:33Z",
    publishedAt = "2026-09-18T22:23:33Z",
    packageVersion = "202609182223",
})
