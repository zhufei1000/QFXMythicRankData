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
    dataVersion = "202609242151",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 29132,
    updatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ef6767",
            colors = {
                all = "#ef6767",
                horde = "#e96079",
                alliance = "#f26b5a",
            },
            all = {
                score = 3762.72,
                rank = 30,
                population = 29132,
                percentile = 0.103,
            },
            horde = {
                score = 3698.2,
                rank = 14,
                population = 13754,
                percentile = 0.1018,
            },
            alliance = {
                score = 3800.64,
                rank = 16,
                population = 15378,
                percentile = 0.104,
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
                score = 3572.63,
                rank = 292,
                population = 29132,
                percentile = 1.0023,
            },
            horde = {
                score = 3523.76,
                rank = 138,
                population = 13754,
                percentile = 1.0033,
            },
            alliance = {
                score = 3603.93,
                rank = 154,
                population = 15378,
                percentile = 1.0014,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9246eb",
                alliance = "#a937e8",
            },
            all = {
                score = 3197.07,
                rank = 2914,
                population = 29132,
                percentile = 10.0027,
            },
            horde = {
                score = 3163.86,
                rank = 1376,
                population = 13754,
                percentile = 10.0044,
            },
            alliance = {
                score = 3232.82,
                rank = 1539,
                population = 15378,
                percentile = 10.0078,
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
                score = 2970.97,
                rank = 7283,
                population = 29132,
                percentile = 25,
            },
            horde = {
                score = 2943.28,
                rank = 3439,
                population = 13754,
                percentile = 25.0036,
            },
            alliance = {
                score = 2988.37,
                rank = 3845,
                population = 15378,
                percentile = 25.0033,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4586c6",
            colors = {
                all = "#4586c6",
                horde = "#4989c2",
                alliance = "#4082ca",
            },
            all = {
                score = 2757.53,
                rank = 11653,
                population = 29132,
                percentile = 40.0007,
            },
            horde = {
                score = 2738.49,
                rank = 5502,
                population = 13754,
                percentile = 40.0029,
            },
            alliance = {
                score = 2773.83,
                rank = 6152,
                population = 15378,
                percentile = 40.0052,
            },
        },
    },
    populationByFaction = {
        all = 29132,
        horde = 13754,
        alliance = 15378,
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
            quantile = 0.773,
            color = "#5366e2",
            colors = {
                all = "#5366e2",
                horde = "#5366e2",
                alliance = "#5366e2",
            },
            all = {
                score = 2999.71,
                rank = 6614,
                population = 29132,
                percentile = 22.7036,
            },
            horde = {
                score = 2998.84,
                rank = 2916,
                population = 13754,
                percentile = 21.2011,
            },
            alliance = {
                score = 2999.71,
                rank = 3707,
                population = 15378,
                percentile = 24.1059,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.469,
            color = "#5eae9a",
            colors = {
                all = "#5eae9a",
                horde = "#5eae9a",
                alliance = "#5eae9a",
            },
            all = {
                score = 2499.01,
                rank = 15470,
                population = 29132,
                percentile = 53.1031,
            },
            horde = {
                score = 2497.81,
                rank = 7194,
                population = 13754,
                percentile = 52.3048,
            },
            alliance = {
                score = 2498.03,
                rank = 8289,
                population = 15378,
                percentile = 53.9017,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.36,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 1999.42,
                rank = 18645,
                population = 29132,
                percentile = 64.0018,
            },
            horde = {
                score = 1997.55,
                rank = 8721,
                population = 13754,
                percentile = 63.407,
            },
            alliance = {
                score = 1997.09,
                rank = 9935,
                population = 15378,
                percentile = 64.6053,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.291,
            color = "#88ff6b",
            colors = {
                all = "#88ff6b",
                horde = "#88ff6b",
                alliance = "#88ff6b",
            },
            all = {
                score = 1490.15,
                rank = 20655,
                population = 29132,
                percentile = 70.9014,
            },
            horde = {
                score = 1498.93,
                rank = 9711,
                population = 13754,
                percentile = 70.6049,
            },
            alliance = {
                score = 1498.62,
                rank = 10919,
                population = 15378,
                percentile = 71.004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.216,
            color = "#beffa8",
            colors = {
                all = "#beffa8",
                horde = "#beffa8",
                alliance = "#beffa8",
            },
            all = {
                score = 996.35,
                rank = 22840,
                population = 29132,
                percentile = 78.4018,
            },
            horde = {
                score = 999.72,
                rank = 10715,
                population = 13754,
                percentile = 77.9046,
            },
            alliance = {
                score = 999.94,
                rank = 12103,
                population = 15378,
                percentile = 78.7033,
            },
        },
    },
    history = {
        p999 = {
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
            {
                timestampMs = 1790117060743,
                score = 3755.43,
                population = 29,
            },
            {
                timestampMs = 1790198484630,
                score = 3762.45,
                population = 29,
            },
            {
                timestampMs = 1790286675339,
                score = 3762.72,
                population = 30,
            },
        },
        p990 = {
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
            {
                timestampMs = 1790117060743,
                score = 3556.2,
                population = 287,
            },
            {
                timestampMs = 1790198484630,
                score = 3566.76,
                population = 290,
            },
            {
                timestampMs = 1790286675339,
                score = 3572.63,
                population = 292,
            },
        },
        p900 = {
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
            {
                timestampMs = 1790117060743,
                score = 3182.5,
                population = 2866,
            },
            {
                timestampMs = 1790198484630,
                score = 3188.1,
                population = 2897,
            },
            {
                timestampMs = 1790286675339,
                score = 3197.07,
                population = 2914,
            },
        },
        p750 = {
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
            {
                timestampMs = 1790117060743,
                score = 2953.24,
                population = 7164,
            },
            {
                timestampMs = 1790198484630,
                score = 2959.45,
                population = 7242,
            },
            {
                timestampMs = 1790286675339,
                score = 2970.965,
                population = 7283,
            },
        },
        p600 = {
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
            {
                timestampMs = 1790117060743,
                score = 2743.04,
                population = 11462,
            },
            {
                timestampMs = 1790198484630,
                score = 2748.59,
                population = 11586,
            },
            {
                timestampMs = 1790286675339,
                score = 2757.53,
                population = 11653,
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
            score = 4050,
            color = "#ff8000",
        },
        {
            score = 3990,
            color = "#fe7e17",
        },
        {
            score = 3965,
            color = "#fd7b24",
        },
        {
            score = 3945,
            color = "#fb792e",
        },
        {
            score = 3920,
            color = "#fa7737",
        },
        {
            score = 3895,
            color = "#f9753f",
        },
        {
            score = 3870,
            color = "#f77246",
        },
        {
            score = 3845,
            color = "#f6704d",
        },
        {
            score = 3825,
            color = "#f46e54",
        },
        {
            score = 3800,
            color = "#f26b5a",
        },
        {
            score = 3775,
            color = "#f16961",
        },
        {
            score = 3750,
            color = "#ef6767",
        },
        {
            score = 3725,
            color = "#ed646d",
        },
        {
            score = 3705,
            color = "#eb6273",
        },
        {
            score = 3680,
            color = "#e96079",
        },
        {
            score = 3655,
            color = "#e75e7f",
        },
        {
            score = 3630,
            color = "#e55b85",
        },
        {
            score = 3605,
            color = "#e3598b",
        },
        {
            score = 3585,
            color = "#e05790",
        },
        {
            score = 3560,
            color = "#de5496",
        },
        {
            score = 3535,
            color = "#db529c",
        },
        {
            score = 3510,
            color = "#d850a2",
        },
        {
            score = 3485,
            color = "#d54ea8",
        },
        {
            score = 3465,
            color = "#d24cad",
        },
        {
            score = 3440,
            color = "#cf49b3",
        },
        {
            score = 3415,
            color = "#cc47b9",
        },
        {
            score = 3390,
            color = "#c845bf",
        },
        {
            score = 3365,
            color = "#c443c5",
        },
        {
            score = 3345,
            color = "#c141cb",
        },
        {
            score = 3320,
            color = "#bc3fd1",
        },
        {
            score = 3295,
            color = "#b83dd6",
        },
        {
            score = 3270,
            color = "#b33bdc",
        },
        {
            score = 3245,
            color = "#ae39e2",
        },
        {
            score = 3225,
            color = "#a937e8",
        },
        {
            score = 3200,
            color = "#a335ee",
        },
        {
            score = 3165,
            color = "#9b3eec",
        },
        {
            score = 3140,
            color = "#9246eb",
        },
        {
            score = 3115,
            color = "#8a4de9",
        },
        {
            score = 3090,
            color = "#8053e8",
        },
        {
            score = 3070,
            color = "#7658e6",
        },
        {
            score = 3045,
            color = "#6c5de5",
        },
        {
            score = 3020,
            color = "#6062e3",
        },
        {
            score = 2995,
            color = "#5366e2",
        },
        {
            score = 2970,
            color = "#4369e0",
        },
        {
            score = 2950,
            color = "#2e6ddf",
        },
        {
            score = 2925,
            color = "#0070dd",
        },
        {
            score = 2860,
            color = "#1b74d9",
        },
        {
            score = 2840,
            color = "#2977d5",
        },
        {
            score = 2815,
            color = "#327bd2",
        },
        {
            score = 2790,
            color = "#397ece",
        },
        {
            score = 2765,
            color = "#4082ca",
        },
        {
            score = 2740,
            color = "#4586c6",
        },
        {
            score = 2720,
            color = "#4989c2",
        },
        {
            score = 2695,
            color = "#4d8dbe",
        },
        {
            score = 2670,
            color = "#5091bb",
        },
        {
            score = 2645,
            color = "#5394b7",
        },
        {
            score = 2620,
            color = "#5698b3",
        },
        {
            score = 2600,
            color = "#589caf",
        },
        {
            score = 2575,
            color = "#5a9fab",
        },
        {
            score = 2550,
            color = "#5ba3a7",
        },
        {
            score = 2525,
            color = "#5da7a3",
        },
        {
            score = 2500,
            color = "#5eab9f",
        },
        {
            score = 2480,
            color = "#5eae9a",
        },
        {
            score = 2455,
            color = "#5fb296",
        },
        {
            score = 2430,
            color = "#5fb692",
        },
        {
            score = 2405,
            color = "#5fba8e",
        },
        {
            score = 2380,
            color = "#5fbd89",
        },
        {
            score = 2360,
            color = "#5fc185",
        },
        {
            score = 2335,
            color = "#5ec580",
        },
        {
            score = 2310,
            color = "#5dc97b",
        },
        {
            score = 2285,
            color = "#5ccd77",
        },
        {
            score = 2260,
            color = "#5bd072",
        },
        {
            score = 2240,
            color = "#59d46c",
        },
        {
            score = 2215,
            color = "#57d867",
        },
        {
            score = 2190,
            color = "#54dc62",
        },
        {
            score = 2165,
            color = "#52e05c",
        },
        {
            score = 2140,
            color = "#4ee456",
        },
        {
            score = 2120,
            color = "#4be84f",
        },
        {
            score = 2095,
            color = "#46eb48",
        },
        {
            score = 2070,
            color = "#41ef40",
        },
        {
            score = 2045,
            color = "#3bf337",
        },
        {
            score = 2020,
            color = "#34f72c",
        },
        {
            score = 2000,
            color = "#2bfb1d",
        },
        {
            score = 1975,
            color = "#1eff00",
        },
        {
            score = 1950,
            color = "#2aff11",
        },
        {
            score = 1925,
            color = "#34ff1b",
        },
        {
            score = 1900,
            color = "#3cff23",
        },
        {
            score = 1875,
            color = "#43ff2a",
        },
        {
            score = 1850,
            color = "#49ff30",
        },
        {
            score = 1825,
            color = "#4fff35",
        },
        {
            score = 1800,
            color = "#54ff3a",
        },
        {
            score = 1775,
            color = "#59ff3f",
        },
        {
            score = 1750,
            color = "#5eff43",
        },
        {
            score = 1725,
            color = "#63ff47",
        },
        {
            score = 1700,
            color = "#67ff4b",
        },
        {
            score = 1675,
            color = "#6bff4f",
        },
        {
            score = 1650,
            color = "#6fff53",
        },
        {
            score = 1625,
            color = "#73ff57",
        },
        {
            score = 1600,
            color = "#77ff5a",
        },
        {
            score = 1575,
            color = "#7aff5e",
        },
        {
            score = 1550,
            color = "#7eff61",
        },
        {
            score = 1525,
            color = "#81ff65",
        },
        {
            score = 1500,
            color = "#84ff68",
        },
        {
            score = 1475,
            color = "#88ff6b",
        },
        {
            score = 1450,
            color = "#8bff6e",
        },
        {
            score = 1425,
            color = "#8eff72",
        },
        {
            score = 1400,
            color = "#91ff75",
        },
        {
            score = 1375,
            color = "#94ff78",
        },
        {
            score = 1350,
            color = "#97ff7b",
        },
        {
            score = 1325,
            color = "#9aff7e",
        },
        {
            score = 1300,
            color = "#9cff81",
        },
        {
            score = 1275,
            color = "#9fff84",
        },
        {
            score = 1250,
            color = "#a2ff87",
        },
        {
            score = 1225,
            color = "#a5ff8a",
        },
        {
            score = 1200,
            color = "#a7ff8d",
        },
        {
            score = 1175,
            color = "#aaff90",
        },
        {
            score = 1150,
            color = "#adff93",
        },
        {
            score = 1125,
            color = "#afff96",
        },
        {
            score = 1100,
            color = "#b2ff99",
        },
        {
            score = 1075,
            color = "#b4ff9c",
        },
        {
            score = 1050,
            color = "#b7ff9f",
        },
        {
            score = 1025,
            color = "#b9ffa2",
        },
        {
            score = 1000,
            color = "#bbffa5",
        },
        {
            score = 975,
            color = "#beffa8",
        },
        {
            score = 950,
            color = "#c0ffaa",
        },
        {
            score = 925,
            color = "#c3ffad",
        },
        {
            score = 900,
            color = "#c5ffb0",
        },
        {
            score = 875,
            color = "#c7ffb3",
        },
        {
            score = 850,
            color = "#c9ffb6",
        },
        {
            score = 825,
            color = "#ccffb9",
        },
        {
            score = 800,
            color = "#ceffbb",
        },
        {
            score = 775,
            color = "#d0ffbe",
        },
        {
            score = 750,
            color = "#d2ffc1",
        },
        {
            score = 725,
            color = "#d4ffc4",
        },
        {
            score = 700,
            color = "#d7ffc7",
        },
        {
            score = 675,
            color = "#d9ffca",
        },
        {
            score = 650,
            color = "#dbffcc",
        },
        {
            score = 625,
            color = "#ddffcf",
        },
        {
            score = 600,
            color = "#dfffd2",
        },
        {
            score = 575,
            color = "#e1ffd5",
        },
        {
            score = 550,
            color = "#e3ffd8",
        },
        {
            score = 525,
            color = "#e5ffdb",
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
            color = "#edffe6",
        },
        {
            score = 400,
            color = "#efffe9",
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
            color = "#f9fff7",
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
    sourceUpdatedAt = "Thu Sep 24 2026 21:51:15 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T23:05:41Z",
    publishedAt = "2026-09-24T23:05:41Z",
    packageVersion = "202609242305",
})
