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
    dataVersion = "202609241019",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 29016,
    updatedAt = "Thu Sep 24 2026 10:19:33 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06765",
            colors = {
                all = "#f06765",
                horde = "#ea6176",
                alliance = "#f16a5f",
            },
            all = {
                score = 3760.85,
                rank = 30,
                population = 29016,
                percentile = 0.1034,
            },
            horde = {
                score = 3690.51,
                rank = 14,
                population = 13693,
                percentile = 0.1022,
            },
            alliance = {
                score = 3782.52,
                rank = 16,
                population = 15323,
                percentile = 0.1044,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5693",
            colors = {
                all = "#df5693",
                horde = "#da519e",
                alliance = "#e1588d",
            },
            all = {
                score = 3566.76,
                rank = 291,
                population = 29016,
                percentile = 1.0029,
            },
            horde = {
                score = 3521.54,
                rank = 137,
                population = 13693,
                percentile = 1.0005,
            },
            alliance = {
                score = 3599.51,
                rank = 154,
                population = 15323,
                percentile = 1.005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9a3fec",
                alliance = "#ae39e2",
            },
            all = {
                score = 3190.04,
                rank = 2902,
                population = 29016,
                percentile = 10.0014,
            },
            horde = {
                score = 3154.17,
                rank = 1370,
                population = 13693,
                percentile = 10.0051,
            },
            alliance = {
                score = 3221.18,
                rank = 1533,
                population = 15323,
                percentile = 10.0046,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#316cdf",
            colors = {
                all = "#316cdf",
                horde = "#0070dd",
                alliance = "#4769e0",
            },
            all = {
                score = 2962.43,
                rank = 7254,
                population = 29016,
                percentile = 25,
            },
            horde = {
                score = 2934.6,
                rank = 3424,
                population = 13693,
                percentile = 25.0055,
            },
            alliance = {
                score = 2981.6,
                rank = 3831,
                population = 15323,
                percentile = 25.0016,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4485c7",
            colors = {
                all = "#4485c7",
                horde = "#4889c3",
                alliance = "#3f81cb",
            },
            all = {
                score = 2751.02,
                rank = 11607,
                population = 29016,
                percentile = 40.0021,
            },
            horde = {
                score = 2734.57,
                rank = 5478,
                population = 13693,
                percentile = 40.0058,
            },
            alliance = {
                score = 2767.89,
                rank = 6130,
                population = 15323,
                percentile = 40.0052,
            },
        },
    },
    populationByFaction = {
        all = 29016,
        horde = 13693,
        alliance = 15323,
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
            quantile = 0.778,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#5764e2",
                alliance = "#5764e2",
            },
            all = {
                score = 2999.66,
                rank = 6442,
                population = 29016,
                percentile = 22.2015,
            },
            horde = {
                score = 2997.4,
                rank = 2835,
                population = 13693,
                percentile = 20.704,
            },
            alliance = {
                score = 2999.66,
                rank = 3617,
                population = 15323,
                percentile = 23.605,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.472,
            color = "#5ead9c",
            colors = {
                all = "#5ead9c",
                horde = "#5ead9c",
                alliance = "#5ead9c",
            },
            all = {
                score = 2499.57,
                rank = 15321,
                population = 29016,
                percentile = 52.8019,
            },
            horde = {
                score = 2497.96,
                rank = 7121,
                population = 13693,
                percentile = 52.0047,
            },
            alliance = {
                score = 2498.51,
                rank = 8214,
                population = 15323,
                percentile = 53.6057,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.361,
            color = "#34f72b",
            colors = {
                all = "#34f72b",
                horde = "#34f72b",
                alliance = "#34f72b",
            },
            all = {
                score = 1996.41,
                rank = 18542,
                population = 29016,
                percentile = 63.9027,
            },
            horde = {
                score = 1996.95,
                rank = 8668,
                population = 13693,
                percentile = 63.3024,
            },
            alliance = {
                score = 1997.82,
                rank = 9869,
                population = 15323,
                percentile = 64.4064,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.292,
            color = "#85ff69",
            colors = {
                all = "#85ff69",
                horde = "#85ff69",
                alliance = "#85ff69",
            },
            all = {
                score = 1489.9,
                rank = 20544,
                population = 29016,
                percentile = 70.8023,
            },
            horde = {
                score = 1497.35,
                rank = 9654,
                population = 13693,
                percentile = 70.5032,
            },
            alliance = {
                score = 1490.1,
                rank = 10880,
                population = 15323,
                percentile = 71.0044,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.218,
            color = "#bdffa6",
            colors = {
                all = "#bdffa6",
                horde = "#bdffa6",
                alliance = "#bdffa6",
            },
            all = {
                score = 997.86,
                rank = 22691,
                population = 29016,
                percentile = 78.2017,
            },
            horde = {
                score = 999.07,
                rank = 10640,
                population = 13693,
                percentile = 77.7039,
            },
            alliance = {
                score = 999.14,
                rank = 12044,
                population = 15323,
                percentile = 78.6008,
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
                timestampMs = 1790245173793,
                score = 3760.85,
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
                timestampMs = 1790245173793,
                score = 3566.76,
                population = 291,
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
                timestampMs = 1790245173793,
                score = 3190.04,
                population = 2902,
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
                timestampMs = 1790245173793,
                score = 2962.425,
                population = 7254,
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
                timestampMs = 1790245173793,
                score = 2751.02,
                population = 11607,
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
            color = "#fe7e16",
        },
        {
            score = 3965,
            color = "#fd7c23",
        },
        {
            score = 3940,
            color = "#fb792d",
        },
        {
            score = 3920,
            color = "#fa7736",
        },
        {
            score = 3895,
            color = "#f9753e",
        },
        {
            score = 3870,
            color = "#f77345",
        },
        {
            score = 3845,
            color = "#f6704c",
        },
        {
            score = 3820,
            color = "#f46e52",
        },
        {
            score = 3800,
            color = "#f36c59",
        },
        {
            score = 3775,
            color = "#f16a5f",
        },
        {
            score = 3750,
            color = "#f06765",
        },
        {
            score = 3725,
            color = "#ee656b",
        },
        {
            score = 3700,
            color = "#ec6371",
        },
        {
            score = 3680,
            color = "#ea6176",
        },
        {
            score = 3655,
            color = "#e85f7c",
        },
        {
            score = 3630,
            color = "#e65c82",
        },
        {
            score = 3605,
            color = "#e45a88",
        },
        {
            score = 3580,
            color = "#e1588d",
        },
        {
            score = 3560,
            color = "#df5693",
        },
        {
            score = 3535,
            color = "#dd5399",
        },
        {
            score = 3510,
            color = "#da519e",
        },
        {
            score = 3485,
            color = "#d74fa4",
        },
        {
            score = 3460,
            color = "#d44daa",
        },
        {
            score = 3440,
            color = "#d14baf",
        },
        {
            score = 3415,
            color = "#ce49b5",
        },
        {
            score = 3390,
            color = "#cb47bb",
        },
        {
            score = 3365,
            color = "#c744c0",
        },
        {
            score = 3340,
            color = "#c442c6",
        },
        {
            score = 3320,
            color = "#c040cc",
        },
        {
            score = 3295,
            color = "#bc3ed1",
        },
        {
            score = 3270,
            color = "#b73cd7",
        },
        {
            score = 3245,
            color = "#b33add",
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
            color = "#9a3fec",
        },
        {
            score = 3115,
            color = "#9148eb",
        },
        {
            score = 3090,
            color = "#874fe9",
        },
        {
            score = 3070,
            color = "#7c55e7",
        },
        {
            score = 3045,
            color = "#715be5",
        },
        {
            score = 3020,
            color = "#6560e4",
        },
        {
            score = 2995,
            color = "#5764e2",
        },
        {
            score = 2970,
            color = "#4769e0",
        },
        {
            score = 2950,
            color = "#316cdf",
        },
        {
            score = 2925,
            color = "#0070dd",
        },
        {
            score = 2860,
            color = "#1b73d9",
        },
        {
            score = 2835,
            color = "#2877d6",
        },
        {
            score = 2815,
            color = "#317ad2",
        },
        {
            score = 2790,
            color = "#397ece",
        },
        {
            score = 2765,
            color = "#3f81cb",
        },
        {
            score = 2740,
            color = "#4485c7",
        },
        {
            score = 2715,
            color = "#4889c3",
        },
        {
            score = 2695,
            color = "#4c8cbf",
        },
        {
            score = 2670,
            color = "#5090bb",
        },
        {
            score = 2645,
            color = "#5293b8",
        },
        {
            score = 2620,
            color = "#5597b4",
        },
        {
            score = 2595,
            color = "#579ab0",
        },
        {
            score = 2575,
            color = "#599eac",
        },
        {
            score = 2550,
            color = "#5ba2a8",
        },
        {
            score = 2525,
            color = "#5ca5a4",
        },
        {
            score = 2500,
            color = "#5da9a0",
        },
        {
            score = 2475,
            color = "#5ead9c",
        },
        {
            score = 2455,
            color = "#5fb098",
        },
        {
            score = 2430,
            color = "#5fb494",
        },
        {
            score = 2405,
            color = "#5fb890",
        },
        {
            score = 2380,
            color = "#5fbb8c",
        },
        {
            score = 2355,
            color = "#5fbf87",
        },
        {
            score = 2335,
            color = "#5fc383",
        },
        {
            score = 2310,
            color = "#5ec67e",
        },
        {
            score = 2285,
            color = "#5dca7a",
        },
        {
            score = 2260,
            color = "#5cce75",
        },
        {
            score = 2235,
            color = "#5ad270",
        },
        {
            score = 2215,
            color = "#58d56b",
        },
        {
            score = 2190,
            color = "#56d966",
        },
        {
            score = 2165,
            color = "#54dd60",
        },
        {
            score = 2140,
            color = "#51e15a",
        },
        {
            score = 2115,
            color = "#4ee454",
        },
        {
            score = 2095,
            color = "#4ae84e",
        },
        {
            score = 2070,
            color = "#46ec47",
        },
        {
            score = 2045,
            color = "#41f03f",
        },
        {
            score = 2020,
            color = "#3bf436",
        },
        {
            score = 1995,
            color = "#34f72b",
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
    sourceUpdatedAt = "Thu Sep 24 2026 10:19:33 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-24T13:31:25Z",
    publishedAt = "2026-09-24T13:31:25Z",
    packageVersion = "202609241331",
})
