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
    dataVersion = "202609212145",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 28361,
    updatedAt = "Mon Sep 21 2026 21:45:30 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06862",
            colors = {
                all = "#f06862",
                horde = "#e85f7b",
                alliance = "#f26b5c",
            },
            all = {
                score = 3743.32,
                rank = 29,
                population = 28361,
                percentile = 0.1023,
            },
            horde = {
                score = 3654.97,
                rank = 14,
                population = 13356,
                percentile = 0.1048,
            },
            alliance = {
                score = 3760.48,
                rank = 16,
                population = 15005,
                percentile = 0.1066,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5594",
            colors = {
                all = "#df5594",
                horde = "#d951a0",
                alliance = "#e45a88",
            },
            all = {
                score = 3549.3,
                rank = 284,
                population = 28361,
                percentile = 1.0014,
            },
            horde = {
                score = 3495.72,
                rank = 134,
                population = 13356,
                percentile = 1.0033,
            },
            alliance = {
                score = 3585.05,
                rank = 151,
                population = 15005,
                percentile = 1.0063,
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
                score = 3174.53,
                rank = 2837,
                population = 28361,
                percentile = 10.0032,
            },
            horde = {
                score = 3143.09,
                rank = 1336,
                population = 13356,
                percentile = 10.003,
            },
            alliance = {
                score = 3206.83,
                rank = 1501,
                population = 15005,
                percentile = 10.0033,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4369e0",
            colors = {
                all = "#4369e0",
                horde = "#0070dd",
                alliance = "#4369e0",
            },
            all = {
                score = 2945.39,
                rank = 7091,
                population = 28361,
                percentile = 25.0026,
            },
            horde = {
                score = 2918.55,
                rank = 3339,
                population = 13356,
                percentile = 25,
            },
            alliance = {
                score = 2967.66,
                rank = 3752,
                population = 15005,
                percentile = 25.005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4586c6",
            colors = {
                all = "#4586c6",
                horde = "#4586c6",
                alliance = "#4082ca",
            },
            all = {
                score = 2736.93,
                rank = 11345,
                population = 28361,
                percentile = 40.0021,
            },
            horde = {
                score = 2719.91,
                rank = 5343,
                population = 13356,
                percentile = 40.0045,
            },
            alliance = {
                score = 2751.7,
                rank = 6002,
                population = 15005,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 28361,
        horde = 13356,
        alliance = 15005,
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
            quantile = 0.788,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2999.86,
                rank = 6013,
                population = 28361,
                percentile = 21.2017,
            },
            horde = {
                score = 2999.23,
                rank = 2645,
                population = 13356,
                percentile = 19.8038,
            },
            alliance = {
                score = 2999.91,
                rank = 3377,
                population = 15005,
                percentile = 22.5058,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.478,
            color = "#5eab9f",
            colors = {
                all = "#5eab9f",
                horde = "#5eab9f",
                alliance = "#5eab9f",
            },
            all = {
                score = 2498.39,
                rank = 14805,
                population = 28361,
                percentile = 52.202,
            },
            horde = {
                score = 2497.91,
                rank = 6865,
                population = 13356,
                percentile = 51.4001,
            },
            alliance = {
                score = 2497.24,
                rank = 7953,
                population = 15005,
                percentile = 53.0023,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.365,
            color = "#34f72c",
            colors = {
                all = "#34f72c",
                horde = "#34f72c",
                alliance = "#34f72c",
            },
            all = {
                score = 1999.83,
                rank = 18010,
                population = 28361,
                percentile = 63.5027,
            },
            horde = {
                score = 1996.62,
                rank = 8415,
                population = 13356,
                percentile = 63.0054,
            },
            alliance = {
                score = 1999.1,
                rank = 9604,
                population = 15005,
                percentile = 64.0053,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.295,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1495.91,
                rank = 19995,
                population = 28361,
                percentile = 70.5017,
            },
            horde = {
                score = 1498.93,
                rank = 9390,
                population = 13356,
                percentile = 70.3055,
            },
            alliance = {
                score = 1496.36,
                rank = 10594,
                population = 15005,
                percentile = 70.6031,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.219,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 997.68,
                rank = 22150,
                population = 28361,
                percentile = 78.1002,
            },
            horde = {
                score = 998.01,
                rank = 10391,
                population = 13356,
                percentile = 77.8002,
            },
            alliance = {
                score = 999.84,
                rank = 11749,
                population = 15005,
                percentile = 78.3006,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1789855306141,
                score = 3696.65,
                population = 28,
            },
            {
                timestampMs = 1789938671233,
                score = 3723.46,
                population = 30,
            },
            {
                timestampMs = 1790027130796,
                score = 3743.32,
                population = 29,
            },
        },
        p990 = {
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
            {
                timestampMs = 1789855306141,
                score = 3534.65,
                population = 279,
            },
            {
                timestampMs = 1789938671233,
                score = 3544.07,
                population = 282,
            },
            {
                timestampMs = 1790027130796,
                score = 3549.3,
                population = 284,
            },
        },
        p900 = {
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
            {
                timestampMs = 1789855306141,
                score = 3151.46,
                population = 2787,
            },
            {
                timestampMs = 1789938671233,
                score = 3168.33,
                population = 2815,
            },
            {
                timestampMs = 1790027130796,
                score = 3174.53,
                population = 2837,
            },
        },
        p750 = {
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
            {
                timestampMs = 1789855306141,
                score = 2922.54,
                population = 6966,
            },
            {
                timestampMs = 1789938671233,
                score = 2937.63,
                population = 7038,
            },
            {
                timestampMs = 1790027130796,
                score = 2945.39,
                population = 7091,
            },
        },
        p600 = {
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
            {
                timestampMs = 1789855306141,
                score = 2714.83,
                population = 11145,
            },
            {
                timestampMs = 1789938671233,
                score = 2729.34,
                population = 11260,
            },
            {
                timestampMs = 1790027130796,
                score = 2736.93,
                population = 11345,
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
            score = 3920,
            color = "#fd7b25",
        },
        {
            score = 3895,
            color = "#fb792f",
        },
        {
            score = 3870,
            color = "#fa7738",
        },
        {
            score = 3845,
            color = "#f87440",
        },
        {
            score = 3820,
            color = "#f77247",
        },
        {
            score = 3800,
            color = "#f56f4e",
        },
        {
            score = 3775,
            color = "#f46d55",
        },
        {
            score = 3750,
            color = "#f26b5c",
        },
        {
            score = 3725,
            color = "#f06862",
        },
        {
            score = 3700,
            color = "#ee6669",
        },
        {
            score = 3680,
            color = "#ec646f",
        },
        {
            score = 3655,
            color = "#ea6175",
        },
        {
            score = 3630,
            color = "#e85f7b",
        },
        {
            score = 3605,
            color = "#e65d81",
        },
        {
            score = 3580,
            color = "#e45a88",
        },
        {
            score = 3560,
            color = "#e1588e",
        },
        {
            score = 3535,
            color = "#df5594",
        },
        {
            score = 3510,
            color = "#dc539a",
        },
        {
            score = 3485,
            color = "#d951a0",
        },
        {
            score = 3460,
            color = "#d64fa6",
        },
        {
            score = 3440,
            color = "#d34cac",
        },
        {
            score = 3415,
            color = "#d04ab2",
        },
        {
            score = 3390,
            color = "#cd48b8",
        },
        {
            score = 3365,
            color = "#c945be",
        },
        {
            score = 3340,
            color = "#c543c4",
        },
        {
            score = 3320,
            color = "#c141ca",
        },
        {
            score = 3295,
            color = "#bd3fd0",
        },
        {
            score = 3270,
            color = "#b83dd6",
        },
        {
            score = 3245,
            color = "#b43bdc",
        },
        {
            score = 3220,
            color = "#ae39e2",
        },
        {
            score = 3200,
            color = "#a937e8",
        },
        {
            score = 3175,
            color = "#a335ee",
        },
        {
            score = 3140,
            color = "#9b3eec",
        },
        {
            score = 3115,
            color = "#9246eb",
        },
        {
            score = 3090,
            color = "#8a4de9",
        },
        {
            score = 3065,
            color = "#8053e8",
        },
        {
            score = 3045,
            color = "#7658e6",
        },
        {
            score = 3020,
            color = "#6c5de5",
        },
        {
            score = 2995,
            color = "#6062e3",
        },
        {
            score = 2970,
            color = "#5366e2",
        },
        {
            score = 2945,
            color = "#4369e0",
        },
        {
            score = 2925,
            color = "#2e6ddf",
        },
        {
            score = 2900,
            color = "#0070dd",
        },
        {
            score = 2835,
            color = "#1b74d9",
        },
        {
            score = 2815,
            color = "#2977d5",
        },
        {
            score = 2790,
            color = "#327bd2",
        },
        {
            score = 2765,
            color = "#397ece",
        },
        {
            score = 2740,
            color = "#4082ca",
        },
        {
            score = 2715,
            color = "#4586c6",
        },
        {
            score = 2695,
            color = "#4989c2",
        },
        {
            score = 2670,
            color = "#4d8dbe",
        },
        {
            score = 2645,
            color = "#5091bb",
        },
        {
            score = 2620,
            color = "#5394b7",
        },
        {
            score = 2595,
            color = "#5698b3",
        },
        {
            score = 2575,
            color = "#589caf",
        },
        {
            score = 2550,
            color = "#5a9fab",
        },
        {
            score = 2525,
            color = "#5ba3a7",
        },
        {
            score = 2500,
            color = "#5da7a3",
        },
        {
            score = 2475,
            color = "#5eab9f",
        },
        {
            score = 2455,
            color = "#5eae9a",
        },
        {
            score = 2430,
            color = "#5fb296",
        },
        {
            score = 2405,
            color = "#5fb692",
        },
        {
            score = 2380,
            color = "#5fba8e",
        },
        {
            score = 2355,
            color = "#5fbd89",
        },
        {
            score = 2335,
            color = "#5fc185",
        },
        {
            score = 2310,
            color = "#5ec580",
        },
        {
            score = 2285,
            color = "#5dc97b",
        },
        {
            score = 2260,
            color = "#5ccd77",
        },
        {
            score = 2235,
            color = "#5bd072",
        },
        {
            score = 2215,
            color = "#59d46c",
        },
        {
            score = 2190,
            color = "#57d867",
        },
        {
            score = 2165,
            color = "#54dc62",
        },
        {
            score = 2140,
            color = "#52e05c",
        },
        {
            score = 2115,
            color = "#4ee456",
        },
        {
            score = 2095,
            color = "#4be84f",
        },
        {
            score = 2070,
            color = "#46eb48",
        },
        {
            score = 2045,
            color = "#41ef40",
        },
        {
            score = 2020,
            color = "#3bf337",
        },
        {
            score = 1995,
            color = "#34f72c",
        },
        {
            score = 1975,
            color = "#2bfb1d",
        },
        {
            score = 1950,
            color = "#1eff00",
        },
        {
            score = 1925,
            color = "#2bff11",
        },
        {
            score = 1900,
            color = "#34ff1c",
        },
        {
            score = 1875,
            color = "#3cff24",
        },
        {
            score = 1850,
            color = "#43ff2a",
        },
        {
            score = 1825,
            color = "#4aff30",
        },
        {
            score = 1800,
            color = "#50ff36",
        },
        {
            score = 1775,
            color = "#55ff3b",
        },
        {
            score = 1750,
            color = "#5aff3f",
        },
        {
            score = 1725,
            color = "#5fff44",
        },
        {
            score = 1700,
            color = "#63ff48",
        },
        {
            score = 1675,
            color = "#68ff4c",
        },
        {
            score = 1650,
            color = "#6cff50",
        },
        {
            score = 1625,
            color = "#70ff54",
        },
        {
            score = 1600,
            color = "#74ff57",
        },
        {
            score = 1575,
            color = "#77ff5b",
        },
        {
            score = 1550,
            color = "#7bff5f",
        },
        {
            score = 1525,
            color = "#7fff62",
        },
        {
            score = 1500,
            color = "#82ff65",
        },
        {
            score = 1475,
            color = "#85ff69",
        },
        {
            score = 1450,
            color = "#89ff6c",
        },
        {
            score = 1425,
            color = "#8cff6f",
        },
        {
            score = 1400,
            color = "#8fff73",
        },
        {
            score = 1375,
            color = "#92ff76",
        },
        {
            score = 1350,
            color = "#95ff79",
        },
        {
            score = 1325,
            color = "#98ff7c",
        },
        {
            score = 1300,
            color = "#9bff7f",
        },
        {
            score = 1275,
            color = "#9eff82",
        },
        {
            score = 1250,
            color = "#a0ff85",
        },
        {
            score = 1225,
            color = "#a3ff89",
        },
        {
            score = 1200,
            color = "#a6ff8c",
        },
        {
            score = 1175,
            color = "#a9ff8f",
        },
        {
            score = 1150,
            color = "#abff92",
        },
        {
            score = 1125,
            color = "#aeff95",
        },
        {
            score = 1100,
            color = "#b0ff98",
        },
        {
            score = 1075,
            color = "#b3ff9b",
        },
        {
            score = 1050,
            color = "#b5ff9d",
        },
        {
            score = 1025,
            color = "#b8ffa0",
        },
        {
            score = 1000,
            color = "#baffa3",
        },
        {
            score = 975,
            color = "#bdffa6",
        },
        {
            score = 950,
            color = "#bfffa9",
        },
        {
            score = 925,
            color = "#c2ffac",
        },
        {
            score = 900,
            color = "#c4ffaf",
        },
        {
            score = 875,
            color = "#c6ffb2",
        },
        {
            score = 850,
            color = "#c9ffb5",
        },
        {
            score = 825,
            color = "#cbffb8",
        },
        {
            score = 800,
            color = "#cdffbb",
        },
        {
            score = 775,
            color = "#cfffbd",
        },
        {
            score = 750,
            color = "#d2ffc0",
        },
        {
            score = 725,
            color = "#d4ffc3",
        },
        {
            score = 700,
            color = "#d6ffc6",
        },
        {
            score = 675,
            color = "#d8ffc9",
        },
        {
            score = 650,
            color = "#daffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd1",
        },
        {
            score = 575,
            color = "#e1ffd4",
        },
        {
            score = 550,
            color = "#e3ffd7",
        },
        {
            score = 525,
            color = "#e5ffda",
        },
        {
            score = 500,
            color = "#e7ffdd",
        },
        {
            score = 475,
            color = "#e9ffe0",
        },
        {
            score = 450,
            color = "#ebffe3",
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
            color = "#f1ffeb",
        },
        {
            score = 350,
            color = "#f3ffee",
        },
        {
            score = 325,
            color = "#f5fff1",
        },
        {
            score = 300,
            color = "#f7fff4",
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
    sourceUpdatedAt = "Mon Sep 21 2026 21:45:30 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-21T23:04:30Z",
    publishedAt = "2026-09-21T23:04:30Z",
    packageVersion = "202609212304",
})
