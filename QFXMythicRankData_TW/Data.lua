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
    dataVersion = "202609170846",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 27444,
    updatedAt = "Thu Sep 17 2026 08:46:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646d",
            colors = {
                all = "#ed646d",
                horde = "#e75e7f",
                alliance = "#ef6767",
            },
            all = {
                score = 3672.48,
                rank = 28,
                population = 27444,
                percentile = 0.102,
            },
            horde = {
                score = 3598.66,
                rank = 13,
                population = 12927,
                percentile = 0.1006,
            },
            alliance = {
                score = 3688.76,
                rank = 15,
                population = 14517,
                percentile = 0.1033,
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
                score = 3498.49,
                rank = 275,
                population = 27444,
                percentile = 1.002,
            },
            horde = {
                score = 3442.21,
                rank = 130,
                population = 12927,
                percentile = 1.0056,
            },
            alliance = {
                score = 3528,
                rank = 146,
                population = 14517,
                percentile = 1.0057,
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
                score = 3111.18,
                rank = 2747,
                population = 27444,
                percentile = 10.0095,
            },
            horde = {
                score = 3082.04,
                rank = 1293,
                population = 12927,
                percentile = 10.0023,
            },
            alliance = {
                score = 3145.57,
                rank = 1452,
                population = 14517,
                percentile = 10.0021,
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
                score = 2882.23,
                rank = 6863,
                population = 27444,
                percentile = 25.0073,
            },
            horde = {
                score = 2857.92,
                rank = 3233,
                population = 12927,
                percentile = 25.0097,
            },
            alliance = {
                score = 2904.15,
                rank = 3630,
                population = 14517,
                percentile = 25.0052,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4384c7",
            colors = {
                all = "#4384c7",
                horde = "#4384c7",
                alliance = "#3e81cb",
            },
            all = {
                score = 2685.45,
                rank = 10978,
                population = 27444,
                percentile = 40.0015,
            },
            horde = {
                score = 2673.61,
                rank = 5171,
                population = 12927,
                percentile = 40.0015,
            },
            alliance = {
                score = 2697.33,
                rank = 5807,
                population = 14517,
                percentile = 40.0014,
            },
        },
    },
    populationByFaction = {
        all = 27444,
        horde = 12927,
        alliance = 14517,
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
            quantile = 0.825,
            color = "#7658e6",
            colors = {
                all = "#7658e6",
                horde = "#7658e6",
                alliance = "#7658e6",
            },
            all = {
                score = 2999.95,
                rank = 4803,
                population = 27444,
                percentile = 17.5011,
            },
            horde = {
                score = 2999.19,
                rank = 2069,
                population = 12927,
                percentile = 16.0053,
            },
            alliance = {
                score = 2999.67,
                rank = 2744,
                population = 14517,
                percentile = 18.902,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.504,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#599dad",
                alliance = "#599dad",
            },
            all = {
                score = 2499.92,
                rank = 13613,
                population = 27444,
                percentile = 49.6028,
            },
            horde = {
                score = 2499.92,
                rank = 6322,
                population = 12927,
                percentile = 48.9054,
            },
            alliance = {
                score = 2497.07,
                rank = 7303,
                population = 14517,
                percentile = 50.3065,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.384,
            color = "#49e94d",
            colors = {
                all = "#49e94d",
                horde = "#49e94d",
                alliance = "#49e94d",
            },
            all = {
                score = 1999.83,
                rank = 16906,
                population = 27444,
                percentile = 61.6018,
            },
            horde = {
                score = 1999.25,
                rank = 7912,
                population = 12927,
                percentile = 61.2052,
            },
            alliance = {
                score = 1999.1,
                rank = 9001,
                population = 14517,
                percentile = 62.0032,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.308,
            color = "#7bff5e",
            colors = {
                all = "#7bff5e",
                horde = "#7bff5e",
                alliance = "#7bff5e",
            },
            all = {
                score = 1495.62,
                rank = 18992,
                population = 27444,
                percentile = 69.2027,
            },
            horde = {
                score = 1497.35,
                rank = 8933,
                population = 12927,
                percentile = 69.1034,
            },
            alliance = {
                score = 1498.62,
                rank = 10046,
                population = 14517,
                percentile = 69.2016,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.228,
            color = "#b8ffa1",
            colors = {
                all = "#b8ffa1",
                horde = "#b8ffa1",
                alliance = "#b8ffa1",
            },
            all = {
                score = 998.99,
                rank = 21187,
                population = 27444,
                percentile = 77.2008,
            },
            horde = {
                score = 998.37,
                rank = 9941,
                population = 12927,
                percentile = 76.9011,
            },
            alliance = {
                score = 997.99,
                rank = 11251,
                population = 14517,
                percentile = 77.5022,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1789634811450,
                score = 3672.48,
                population = 28,
            },
        },
        p990 = {
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
                timestampMs = 1789634811450,
                score = 3498.49,
                population = 275,
            },
        },
        p900 = {
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
                timestampMs = 1789634811450,
                score = 3111.18,
                population = 2747,
            },
        },
        p750 = {
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
                timestampMs = 1789634811450,
                score = 2882.23,
                population = 6863,
            },
        },
        p600 = {
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
                timestampMs = 1789634811450,
                score = 2685.45,
                population = 10978,
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
    checkedAt = "2026-09-17T13:24:09Z",
    publishedAt = "2026-09-17T13:24:09Z",
    packageVersion = "202609171324",
})
