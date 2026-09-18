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
    dataVersion = "202609180857",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 27546,
    updatedAt = "Fri Sep 18 2026 08:57:55 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646d",
            colors = {
                all = "#ed646d",
                horde = "#e96079",
                alliance = "#ef6767",
            },
            all = {
                score = 3672.48,
                rank = 28,
                population = 27546,
                percentile = 0.1016,
            },
            horde = {
                score = 3613.36,
                rank = 13,
                population = 12977,
                percentile = 0.1002,
            },
            alliance = {
                score = 3697.16,
                rank = 15,
                population = 14569,
                percentile = 0.103,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d850a2",
                alliance = "#e3598b",
            },
            all = {
                score = 3507.43,
                rank = 276,
                population = 27546,
                percentile = 1.002,
            },
            horde = {
                score = 3445.72,
                rank = 132,
                population = 12977,
                percentile = 1.0172,
            },
            alliance = {
                score = 3535.19,
                rank = 146,
                population = 14569,
                percentile = 1.0021,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#a937e8",
            },
            all = {
                score = 3122.15,
                rank = 2755,
                population = 27546,
                percentile = 10.0015,
            },
            horde = {
                score = 3090.84,
                rank = 1298,
                population = 12977,
                percentile = 10.0023,
            },
            alliance = {
                score = 3155.88,
                rank = 1457,
                population = 14569,
                percentile = 10.0007,
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
                score = 2894.22,
                rank = 6887,
                population = 27546,
                percentile = 25.0018,
            },
            horde = {
                score = 2870.35,
                rank = 3245,
                population = 12977,
                percentile = 25.0058,
            },
            alliance = {
                score = 2916.5,
                rank = 3643,
                population = 14569,
                percentile = 25.0051,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#3f81cb",
            colors = {
                all = "#3f81cb",
                horde = "#4485c7",
                alliance = "#3f81cb",
            },
            all = {
                score = 2694.65,
                rank = 11019,
                population = 27546,
                percentile = 40.0022,
            },
            horde = {
                score = 2681.65,
                rank = 5191,
                population = 12977,
                percentile = 40.0015,
            },
            alliance = {
                score = 2706.56,
                rank = 5828,
                population = 14569,
                percentile = 40.0027,
            },
        },
    },
    populationByFaction = {
        all = 27546,
        horde = 12977,
        alliance = 14569,
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
            quantile = 0.818,
            color = "#7658e6",
            colors = {
                all = "#7658e6",
                horde = "#7658e6",
                alliance = "#7658e6",
            },
            all = {
                score = 2999.66,
                rank = 5014,
                population = 27546,
                percentile = 18.2023,
            },
            horde = {
                score = 2999.41,
                rank = 2155,
                population = 12977,
                percentile = 16.6063,
            },
            alliance = {
                score = 2999.07,
                rank = 2871,
                population = 14569,
                percentile = 19.7062,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.499,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 2499.89,
                rank = 13801,
                population = 27546,
                percentile = 50.1016,
            },
            horde = {
                score = 2499.24,
                rank = 6411,
                population = 12977,
                percentile = 49.4028,
            },
            alliance = {
                score = 2497.91,
                rank = 7402,
                population = 14569,
                percentile = 50.8065,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.379,
            color = "#46ec47",
            colors = {
                all = "#46ec47",
                horde = "#46ec47",
                alliance = "#46ec47",
            },
            all = {
                score = 1998.59,
                rank = 17107,
                population = 27546,
                percentile = 62.1034,
            },
            horde = {
                score = 1999.73,
                rank = 7994,
                population = 12977,
                percentile = 61.6013,
            },
            alliance = {
                score = 1999.61,
                rank = 9106,
                population = 14569,
                percentile = 62.5026,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.305,
            color = "#7eff61",
            colors = {
                all = "#7eff61",
                horde = "#7eff61",
                alliance = "#7eff61",
            },
            all = {
                score = 1495.66,
                rank = 19145,
                population = 27546,
                percentile = 69.5019,
            },
            horde = {
                score = 1498.72,
                rank = 8994,
                population = 12977,
                percentile = 69.3072,
            },
            alliance = {
                score = 1497.39,
                rank = 10141,
                population = 14569,
                percentile = 69.6067,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.226,
            color = "#b9ffa2",
            colors = {
                all = "#b9ffa2",
                horde = "#b9ffa2",
                alliance = "#b9ffa2",
            },
            all = {
                score = 999.05,
                rank = 21321,
                population = 27546,
                percentile = 77.4014,
            },
            horde = {
                score = 999.72,
                rank = 10006,
                population = 12977,
                percentile = 77.1056,
            },
            alliance = {
                score = 997.12,
                rank = 11321,
                population = 14569,
                percentile = 77.7061,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1789721875966,
                score = 3672.48,
                population = 28,
            },
        },
        p990 = {
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
                timestampMs = 1789721875966,
                score = 3507.43,
                population = 276,
            },
        },
        p900 = {
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
                timestampMs = 1789721875966,
                score = 3122.15,
                population = 2755,
            },
        },
        p750 = {
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
                timestampMs = 1789721875966,
                score = 2894.22,
                population = 6887,
            },
        },
        p600 = {
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
                timestampMs = 1789721875966,
                score = 2694.65,
                population = 11019,
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
            score = 2740,
            color = "#317ad2",
        },
        {
            score = 2715,
            color = "#397ece",
        },
        {
            score = 2690,
            color = "#3f81cb",
        },
        {
            score = 2665,
            color = "#4485c7",
        },
        {
            score = 2640,
            color = "#4889c3",
        },
        {
            score = 2620,
            color = "#4c8cbf",
        },
        {
            score = 2595,
            color = "#5090bb",
        },
        {
            score = 2570,
            color = "#5293b8",
        },
        {
            score = 2545,
            color = "#5597b4",
        },
        {
            score = 2520,
            color = "#579ab0",
        },
        {
            score = 2500,
            color = "#599eac",
        },
        {
            score = 2475,
            color = "#5ba2a8",
        },
        {
            score = 2450,
            color = "#5ca5a4",
        },
        {
            score = 2425,
            color = "#5da9a0",
        },
        {
            score = 2400,
            color = "#5ead9c",
        },
        {
            score = 2380,
            color = "#5fb098",
        },
        {
            score = 2355,
            color = "#5fb494",
        },
        {
            score = 2330,
            color = "#5fb890",
        },
        {
            score = 2305,
            color = "#5fbb8c",
        },
        {
            score = 2280,
            color = "#5fbf87",
        },
        {
            score = 2260,
            color = "#5fc383",
        },
        {
            score = 2235,
            color = "#5ec67e",
        },
        {
            score = 2210,
            color = "#5dca7a",
        },
        {
            score = 2185,
            color = "#5cce75",
        },
        {
            score = 2160,
            color = "#5ad270",
        },
        {
            score = 2140,
            color = "#58d56b",
        },
        {
            score = 2115,
            color = "#56d966",
        },
        {
            score = 2090,
            color = "#54dd60",
        },
        {
            score = 2065,
            color = "#51e15a",
        },
        {
            score = 2040,
            color = "#4ee454",
        },
        {
            score = 2020,
            color = "#4ae84e",
        },
        {
            score = 1995,
            color = "#46ec47",
        },
        {
            score = 1970,
            color = "#41f03f",
        },
        {
            score = 1945,
            color = "#3bf436",
        },
        {
            score = 1920,
            color = "#34f72b",
        },
        {
            score = 1900,
            color = "#2bfb1d",
        },
        {
            score = 1875,
            color = "#1eff00",
        },
        {
            score = 1850,
            color = "#2bff12",
        },
        {
            score = 1825,
            color = "#35ff1c",
        },
        {
            score = 1800,
            color = "#3dff25",
        },
        {
            score = 1775,
            color = "#45ff2b",
        },
        {
            score = 1750,
            color = "#4bff31",
        },
        {
            score = 1725,
            color = "#51ff37",
        },
        {
            score = 1700,
            color = "#57ff3c",
        },
        {
            score = 1675,
            color = "#5cff41",
        },
        {
            score = 1650,
            color = "#61ff45",
        },
        {
            score = 1625,
            color = "#65ff4a",
        },
        {
            score = 1600,
            color = "#6aff4e",
        },
        {
            score = 1575,
            color = "#6eff52",
        },
        {
            score = 1550,
            color = "#72ff56",
        },
        {
            score = 1525,
            color = "#76ff5a",
        },
        {
            score = 1500,
            color = "#7aff5d",
        },
        {
            score = 1475,
            color = "#7eff61",
        },
        {
            score = 1450,
            color = "#81ff65",
        },
        {
            score = 1425,
            color = "#85ff68",
        },
        {
            score = 1400,
            color = "#88ff6c",
        },
        {
            score = 1375,
            color = "#8bff6f",
        },
        {
            score = 1350,
            color = "#8fff72",
        },
        {
            score = 1325,
            color = "#92ff76",
        },
        {
            score = 1300,
            color = "#95ff79",
        },
        {
            score = 1275,
            color = "#98ff7c",
        },
        {
            score = 1250,
            color = "#9bff80",
        },
        {
            score = 1225,
            color = "#9eff83",
        },
        {
            score = 1200,
            color = "#a1ff86",
        },
        {
            score = 1175,
            color = "#a4ff89",
        },
        {
            score = 1150,
            color = "#a7ff8c",
        },
        {
            score = 1125,
            color = "#a9ff90",
        },
        {
            score = 1100,
            color = "#acff93",
        },
        {
            score = 1075,
            color = "#afff96",
        },
        {
            score = 1050,
            color = "#b2ff99",
        },
        {
            score = 1025,
            color = "#b4ff9c",
        },
        {
            score = 1000,
            color = "#b7ff9f",
        },
        {
            score = 975,
            color = "#b9ffa2",
        },
        {
            score = 950,
            color = "#bcffa5",
        },
        {
            score = 925,
            color = "#beffa8",
        },
        {
            score = 900,
            color = "#c1ffab",
        },
        {
            score = 875,
            color = "#c3ffae",
        },
        {
            score = 850,
            color = "#c6ffb1",
        },
        {
            score = 825,
            color = "#c8ffb4",
        },
        {
            score = 800,
            color = "#cbffb7",
        },
        {
            score = 775,
            color = "#cdffba",
        },
        {
            score = 750,
            color = "#cfffbd",
        },
        {
            score = 725,
            color = "#d2ffc0",
        },
        {
            score = 700,
            color = "#d4ffc3",
        },
        {
            score = 675,
            color = "#d6ffc6",
        },
        {
            score = 650,
            color = "#d9ffc9",
        },
        {
            score = 625,
            color = "#dbffcc",
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
            color = "#e2ffd5",
        },
        {
            score = 525,
            color = "#e4ffd8",
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
    sourceUpdatedAt = "Fri Sep 18 2026 08:57:55 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-18T12:56:48Z",
    publishedAt = "2026-09-18T12:56:48Z",
    packageVersion = "202609181256",
})
