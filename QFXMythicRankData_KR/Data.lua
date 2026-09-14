-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202609142134",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 60621,
    updatedAt = "Mon Sep 14 2026 21:34:55 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#eb6273",
            colors = {
                all = "#eb6273",
                horde = "#e3598b",
                alliance = "#ed646d",
            },
            all = {
                score = 3614.48,
                rank = 61,
                population = 60621,
                percentile = 0.1006,
            },
            horde = {
                score = 3517.71,
                rank = 35,
                population = 34299,
                percentile = 0.102,
            },
            alliance = {
                score = 3642.8,
                rank = 29,
                population = 26322,
                percentile = 0.1102,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cf49b3",
            colors = {
                all = "#cf49b3",
                horde = "#c443c5",
                alliance = "#db529c",
            },
            all = {
                score = 3361.8,
                rank = 607,
                population = 60621,
                percentile = 1.0013,
            },
            horde = {
                score = 3281.39,
                rank = 343,
                population = 34299,
                percentile = 1,
            },
            alliance = {
                score = 3435.57,
                rank = 264,
                population = 26322,
                percentile = 1.003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6062e3",
                alliance = "#8053e8",
            },
            all = {
                score = 2965.64,
                rank = 6063,
                population = 60621,
                percentile = 10.0015,
            },
            horde = {
                score = 2935.21,
                rank = 3430,
                population = 34299,
                percentile = 10.0003,
            },
            alliance = {
                score = 2998.9,
                rank = 2633,
                population = 26322,
                percentile = 10.003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2877d6",
            colors = {
                all = "#2877d6",
                horde = "#317ad2",
                alliance = "#1b73d9",
            },
            all = {
                score = 2741.59,
                rank = 15156,
                population = 60621,
                percentile = 25.0012,
            },
            horde = {
                score = 2729.23,
                rank = 8575,
                population = 34299,
                percentile = 25.0007,
            },
            alliance = {
                score = 2760.98,
                rank = 6581,
                population = 26322,
                percentile = 25.0019,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4888c4",
            colors = {
                all = "#4888c4",
                horde = "#4888c4",
                alliance = "#4888c4",
            },
            all = {
                score = 2616.34,
                rank = 24250,
                population = 60621,
                percentile = 40.0026,
            },
            horde = {
                score = 2615.89,
                rank = 13720,
                population = 34299,
                percentile = 40.0012,
            },
            alliance = {
                score = 2617.28,
                rank = 10529,
                population = 26322,
                percentile = 40.0008,
            },
        },
    },
    populationByFaction = {
        all = 60621,
        horde = 34299,
        alliance = 26322,
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
            quantile = 0.917,
            color = "#8053e8",
            colors = {
                all = "#8053e8",
                horde = "#8053e8",
                alliance = "#8053e8",
            },
            all = {
                score = 2999.57,
                rank = 5032,
                population = 60621,
                percentile = 8.3008,
            },
            horde = {
                score = 2999.95,
                rank = 2401,
                population = 34299,
                percentile = 7.0002,
            },
            alliance = {
                score = 2998.9,
                rank = 2633,
                population = 26322,
                percentile = 10.003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.552,
            color = "#5799b1",
            colors = {
                all = "#5799b1",
                horde = "#5799b1",
                alliance = "#5799b1",
            },
            all = {
                score = 2496.97,
                rank = 27159,
                population = 60621,
                percentile = 44.8013,
            },
            horde = {
                score = 2497.36,
                rank = 15367,
                population = 34299,
                percentile = 44.8031,
            },
            alliance = {
                score = 2496.47,
                rank = 11793,
                population = 26322,
                percentile = 44.8028,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.41,
            color = "#4de553",
            colors = {
                all = "#4de553",
                horde = "#4de553",
                alliance = "#4de553",
            },
            all = {
                score = 1996.13,
                rank = 35767,
                population = 60621,
                percentile = 59.001,
            },
            horde = {
                score = 1999.8,
                rank = 20408,
                population = 34299,
                percentile = 59.5003,
            },
            alliance = {
                score = 1999.2,
                rank = 15320,
                population = 26322,
                percentile = 58.2023,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.333,
            color = "#78ff5b",
            colors = {
                all = "#78ff5b",
                horde = "#78ff5b",
                alliance = "#78ff5b",
            },
            all = {
                score = 1496.46,
                rank = 40435,
                population = 60621,
                percentile = 66.7013,
            },
            horde = {
                score = 1496.56,
                rank = 23049,
                population = 34299,
                percentile = 67.2002,
            },
            alliance = {
                score = 1491.56,
                rank = 17399,
                population = 26322,
                percentile = 66.1006,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.251,
            color = "#b7ff9f",
            colors = {
                all = "#b7ff9f",
                horde = "#b7ff9f",
                alliance = "#b7ff9f",
            },
            all = {
                score = 998.98,
                rank = 45406,
                population = 60621,
                percentile = 74.9014,
            },
            horde = {
                score = 999.08,
                rank = 25828,
                population = 34299,
                percentile = 75.3025,
            },
            alliance = {
                score = 998.27,
                rank = 19584,
                population = 26322,
                percentile = 74.4016,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
            },
            {
                timestampMs = 1788218266252,
                score = 3307.9,
                population = 47,
            },
            {
                timestampMs = 1788304303715,
                score = 3332.54,
                population = 48,
            },
            {
                timestampMs = 1788391633985,
                score = 3343.13,
                population = 50,
            },
            {
                timestampMs = 1788477658215,
                score = 3364.18,
                population = 50,
            },
            {
                timestampMs = 1788564097705,
                score = 3404.48,
                population = 51,
            },
            {
                timestampMs = 1788650235857,
                score = 3441.63,
                population = 52,
            },
            {
                timestampMs = 1788737175832,
                score = 3475.16,
                population = 53,
            },
            {
                timestampMs = 1788814380671,
                score = 3491.19,
                population = 55,
            },
            {
                timestampMs = 1788894479619,
                score = 3512.74,
                population = 55,
            },
            {
                timestampMs = 1788990685723,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789031920841,
                score = 3530.62,
                population = 56,
            },
            {
                timestampMs = 1789108590258,
                score = 3538.97,
                population = 57,
            },
            {
                timestampMs = 1789210638846,
                score = 3558.08,
                population = 58,
            },
            {
                timestampMs = 1789280323600,
                score = 3588.02,
                population = 59,
            },
            {
                timestampMs = 1789421695017,
                score = 3614.48,
                population = 61,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
            },
            {
                timestampMs = 1788218266252,
                score = 3062.74,
                population = 464,
            },
            {
                timestampMs = 1788304303715,
                score = 3079.83,
                population = 477,
            },
            {
                timestampMs = 1788391633985,
                score = 3090.08,
                population = 494,
            },
            {
                timestampMs = 1788477658215,
                score = 3116.69,
                population = 499,
            },
            {
                timestampMs = 1788564097705,
                score = 3163.47,
                population = 506,
            },
            {
                timestampMs = 1788650235857,
                score = 3201.53,
                population = 516,
            },
            {
                timestampMs = 1788737175832,
                score = 3231.9,
                population = 526,
            },
            {
                timestampMs = 1788814380671,
                score = 3257.2,
                population = 535,
            },
            {
                timestampMs = 1788894479619,
                score = 3264.72,
                population = 544,
            },
            {
                timestampMs = 1788990685723,
                score = 3276.33,
                population = 556,
            },
            {
                timestampMs = 1789031920841,
                score = 3279.51,
                population = 558,
            },
            {
                timestampMs = 1789108590258,
                score = 3293.21,
                population = 564,
            },
            {
                timestampMs = 1789210638846,
                score = 3323.98,
                population = 577,
            },
            {
                timestampMs = 1789280323600,
                score = 3336.7,
                population = 585,
            },
            {
                timestampMs = 1789421695017,
                score = 3361.8,
                population = 607,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
            },
            {
                timestampMs = 1788218266252,
                score = 2734.12,
                population = 4631,
            },
            {
                timestampMs = 1788304303715,
                score = 2741.15,
                population = 4765,
            },
            {
                timestampMs = 1788391633985,
                score = 2743.98,
                population = 4933,
            },
            {
                timestampMs = 1788477658215,
                score = 2773.06,
                population = 4991,
            },
            {
                timestampMs = 1788564097705,
                score = 2798.5,
                population = 5057,
            },
            {
                timestampMs = 1788650235857,
                score = 2828.26,
                population = 5148,
            },
            {
                timestampMs = 1788737175832,
                score = 2848.92,
                population = 5256,
            },
            {
                timestampMs = 1788814380671,
                score = 2862.01,
                population = 5343,
            },
            {
                timestampMs = 1788894479619,
                score = 2871.74,
                population = 5436,
            },
            {
                timestampMs = 1788990685723,
                score = 2877.6,
                population = 5558,
            },
            {
                timestampMs = 1789031920841,
                score = 2885.8,
                population = 5580,
            },
            {
                timestampMs = 1789108590258,
                score = 2907.98,
                population = 5636,
            },
            {
                timestampMs = 1789210638846,
                score = 2938.04,
                population = 5762,
            },
            {
                timestampMs = 1789280323600,
                score = 2949.82,
                population = 5845,
            },
            {
                timestampMs = 1789421695017,
                score = 2965.64,
                population = 6063,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
            },
            {
                timestampMs = 1788218266252,
                score = 2605.88,
                population = 11576,
            },
            {
                timestampMs = 1788304303715,
                score = 2615.885,
                population = 11906,
            },
            {
                timestampMs = 1788391633985,
                score = 2620.66,
                population = 12333,
            },
            {
                timestampMs = 1788477658215,
                score = 2634.22,
                population = 12474,
            },
            {
                timestampMs = 1788564097705,
                score = 2645.7,
                population = 12642,
            },
            {
                timestampMs = 1788650235857,
                score = 2658.145,
                population = 12869,
            },
            {
                timestampMs = 1788737175832,
                score = 2670.3,
                population = 13138,
            },
            {
                timestampMs = 1788814380671,
                score = 2677.45,
                population = 13357,
            },
            {
                timestampMs = 1788894479619,
                score = 2683.54,
                population = 13589,
            },
            {
                timestampMs = 1788990685723,
                score = 2686.46,
                population = 13895,
            },
            {
                timestampMs = 1789031920841,
                score = 2690.155,
                population = 13948,
            },
            {
                timestampMs = 1789108590258,
                score = 2703.86,
                population = 14089,
            },
            {
                timestampMs = 1789210638846,
                score = 2723.7,
                population = 14404,
            },
            {
                timestampMs = 1789280323600,
                score = 2731.22,
                population = 14611,
            },
            {
                timestampMs = 1789421695017,
                score = 2741.59,
                population = 15156,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
            },
            {
                timestampMs = 1788218266252,
                score = 2250.08,
                population = 18521,
            },
            {
                timestampMs = 1788304303715,
                score = 2279.06,
                population = 19050,
            },
            {
                timestampMs = 1788391633985,
                score = 2292.49,
                population = 19731,
            },
            {
                timestampMs = 1788477658215,
                score = 2314.81,
                population = 19960,
            },
            {
                timestampMs = 1788564097705,
                score = 2339.02,
                population = 20225,
            },
            {
                timestampMs = 1788650235857,
                score = 2384.31,
                population = 20591,
            },
            {
                timestampMs = 1788737175832,
                score = 2434.5,
                population = 21021,
            },
            {
                timestampMs = 1788814380671,
                score = 2469.75,
                population = 21371,
            },
            {
                timestampMs = 1788894479619,
                score = 2498.75,
                population = 21742,
            },
            {
                timestampMs = 1788990685723,
                score = 2515.16,
                population = 22232,
            },
            {
                timestampMs = 1789031920841,
                score = 2525.57,
                population = 22317,
            },
            {
                timestampMs = 1789108590258,
                score = 2552.78,
                population = 22542,
            },
            {
                timestampMs = 1789210638846,
                score = 2588.2,
                population = 23046,
            },
            {
                timestampMs = 1789280323600,
                score = 2601.14,
                population = 23378,
            },
            {
                timestampMs = 1789421695017,
                score = 2616.34,
                population = 24250,
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
            color = "#1b73d9",
        },
        {
            score = 2735,
            color = "#2877d6",
        },
        {
            score = 2710,
            color = "#317ad2",
        },
        {
            score = 2690,
            color = "#387ecf",
        },
        {
            score = 2665,
            color = "#3e81cb",
        },
        {
            score = 2640,
            color = "#4384c7",
        },
        {
            score = 2615,
            color = "#4888c4",
        },
        {
            score = 2590,
            color = "#4b8bc0",
        },
        {
            score = 2570,
            color = "#4f8fbc",
        },
        {
            score = 2545,
            color = "#5292b9",
        },
        {
            score = 2520,
            color = "#5496b5",
        },
        {
            score = 2495,
            color = "#5799b1",
        },
        {
            score = 2470,
            color = "#599dad",
        },
        {
            score = 2450,
            color = "#5aa0aa",
        },
        {
            score = 2425,
            color = "#5ca4a6",
        },
        {
            score = 2400,
            color = "#5da8a2",
        },
        {
            score = 2375,
            color = "#5eab9e",
        },
        {
            score = 2350,
            color = "#5faf9a",
        },
        {
            score = 2330,
            color = "#5fb296",
        },
        {
            score = 2305,
            color = "#5fb692",
        },
        {
            score = 2280,
            color = "#5fb98e",
        },
        {
            score = 2255,
            color = "#5fbd8a",
        },
        {
            score = 2230,
            color = "#5fc185",
        },
        {
            score = 2210,
            color = "#5ec481",
        },
        {
            score = 2185,
            color = "#5ec87d",
        },
        {
            score = 2160,
            color = "#5ccb78",
        },
        {
            score = 2135,
            color = "#5bcf73",
        },
        {
            score = 2110,
            color = "#5ad36f",
        },
        {
            score = 2090,
            color = "#58d66a",
        },
        {
            score = 2065,
            color = "#56da64",
        },
        {
            score = 2040,
            color = "#53de5f",
        },
        {
            score = 2015,
            color = "#50e159",
        },
        {
            score = 1990,
            color = "#4de553",
        },
        {
            score = 1970,
            color = "#49e94d",
        },
        {
            score = 1945,
            color = "#45ec46",
        },
        {
            score = 1920,
            color = "#40f03e",
        },
        {
            score = 1895,
            color = "#3af435",
        },
        {
            score = 1870,
            color = "#33f82a",
        },
        {
            score = 1850,
            color = "#2afb1c",
        },
        {
            score = 1825,
            color = "#1eff00",
        },
        {
            score = 1800,
            color = "#2bff12",
        },
        {
            score = 1775,
            color = "#36ff1d",
        },
        {
            score = 1750,
            color = "#3eff25",
        },
        {
            score = 1725,
            color = "#45ff2c",
        },
        {
            score = 1700,
            color = "#4cff32",
        },
        {
            score = 1675,
            color = "#52ff38",
        },
        {
            score = 1650,
            color = "#58ff3d",
        },
        {
            score = 1625,
            color = "#5dff42",
        },
        {
            score = 1600,
            color = "#62ff47",
        },
        {
            score = 1575,
            color = "#67ff4b",
        },
        {
            score = 1550,
            color = "#6bff4f",
        },
        {
            score = 1525,
            color = "#70ff53",
        },
        {
            score = 1500,
            color = "#74ff57",
        },
        {
            score = 1475,
            color = "#78ff5b",
        },
        {
            score = 1450,
            color = "#7cff5f",
        },
        {
            score = 1425,
            color = "#7fff63",
        },
        {
            score = 1400,
            color = "#83ff67",
        },
        {
            score = 1375,
            color = "#87ff6a",
        },
        {
            score = 1350,
            color = "#8aff6e",
        },
        {
            score = 1325,
            color = "#8dff71",
        },
        {
            score = 1300,
            color = "#91ff75",
        },
        {
            score = 1275,
            color = "#94ff78",
        },
        {
            score = 1250,
            color = "#97ff7b",
        },
        {
            score = 1225,
            color = "#9aff7f",
        },
        {
            score = 1200,
            color = "#9dff82",
        },
        {
            score = 1175,
            color = "#a0ff85",
        },
        {
            score = 1150,
            color = "#a3ff89",
        },
        {
            score = 1125,
            color = "#a6ff8c",
        },
        {
            score = 1100,
            color = "#a9ff8f",
        },
        {
            score = 1075,
            color = "#acff93",
        },
        {
            score = 1050,
            color = "#afff96",
        },
        {
            score = 1025,
            color = "#b2ff99",
        },
        {
            score = 1000,
            color = "#b4ff9c",
        },
        {
            score = 975,
            color = "#b7ff9f",
        },
        {
            score = 950,
            color = "#baffa2",
        },
        {
            score = 925,
            color = "#bcffa6",
        },
        {
            score = 900,
            color = "#bfffa9",
        },
        {
            score = 875,
            color = "#c1ffac",
        },
        {
            score = 850,
            color = "#c4ffaf",
        },
        {
            score = 825,
            color = "#c6ffb2",
        },
        {
            score = 800,
            color = "#c9ffb5",
        },
        {
            score = 775,
            color = "#cbffb8",
        },
        {
            score = 750,
            color = "#ceffbb",
        },
        {
            score = 725,
            color = "#d0ffbf",
        },
        {
            score = 700,
            color = "#d3ffc2",
        },
        {
            score = 675,
            color = "#d5ffc5",
        },
        {
            score = 650,
            color = "#d7ffc8",
        },
        {
            score = 625,
            color = "#daffcb",
        },
        {
            score = 600,
            color = "#dcffce",
        },
        {
            score = 575,
            color = "#deffd1",
        },
        {
            score = 550,
            color = "#e1ffd4",
        },
        {
            score = 525,
            color = "#e3ffd7",
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
            color = "#eaffe0",
        },
        {
            score = 425,
            color = "#ecffe3",
        },
        {
            score = 400,
            color = "#eeffe6",
        },
        {
            score = 375,
            color = "#f0ffea",
        },
        {
            score = 350,
            color = "#f2ffed",
        },
        {
            score = 325,
            color = "#f4fff0",
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
    sourceUpdatedAt = "Mon Sep 14 2026 21:34:55 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-14T22:22:03Z",
    publishedAt = "2026-09-14T22:22:03Z",
    packageVersion = "202609142222",
})
