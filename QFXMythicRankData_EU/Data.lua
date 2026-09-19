-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202609190259",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 779993,
    updatedAt = "Sat Sep 19 2026 02:59:06 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ed646d",
                alliance = "#f6704d",
            },
            all = {
                score = 3774.05,
                rank = 780,
                population = 779993,
                percentile = 0.1,
            },
            horde = {
                score = 3685.23,
                rank = 391,
                population = 389425,
                percentile = 0.1004,
            },
            alliance = {
                score = 3804.96,
                rank = 391,
                population = 390568,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3567.54,
                rank = 7802,
                population = 779993,
                percentile = 1.0003,
            },
            horde = {
                score = 3517.99,
                rank = 3895,
                population = 389425,
                percentile = 1.0002,
            },
            alliance = {
                score = 3622.61,
                rank = 3906,
                population = 390568,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#ae39e2",
            },
            all = {
                score = 3182.29,
                rank = 78005,
                population = 779993,
                percentile = 10.0007,
            },
            horde = {
                score = 3138.22,
                rank = 38943,
                population = 389425,
                percentile = 10.0001,
            },
            alliance = {
                score = 3219.92,
                rank = 39060,
                population = 390568,
                percentile = 10.0008,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1b73d9",
                alliance = "#2e6ddf",
            },
            all = {
                score = 2884.98,
                rank = 194999,
                population = 779993,
                percentile = 25.0001,
            },
            horde = {
                score = 2856.08,
                rank = 97357,
                population = 389425,
                percentile = 25.0002,
            },
            alliance = {
                score = 2916.17,
                rank = 97643,
                population = 390568,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4c8cbf",
            colors = {
                all = "#4c8cbf",
                horde = "#5090bb",
                alliance = "#4c8cbf",
            },
            all = {
                score = 2651.09,
                rank = 312000,
                population = 779993,
                percentile = 40.0004,
            },
            horde = {
                score = 2639.67,
                rank = 155773,
                population = 389425,
                percentile = 40.0008,
            },
            alliance = {
                score = 2663.34,
                rank = 156230,
                population = 390568,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 779993,
        horde = 389425,
        alliance = 390568,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.803,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6c5de5",
                alliance = "#6c5de5",
            },
            all = {
                score = 2999.98,
                rank = 153668,
                population = 779993,
                percentile = 19.7012,
            },
            horde = {
                score = 2999.81,
                rank = 71266,
                population = 389425,
                percentile = 18.3003,
            },
            alliance = {
                score = 2998.73,
                rank = 82803,
                population = 390568,
                percentile = 21.2007,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.533,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5ca5a4",
                alliance = "#5ca5a4",
            },
            all = {
                score = 2499.62,
                rank = 364258,
                population = 779993,
                percentile = 46.7002,
            },
            horde = {
                score = 2497.36,
                rank = 178747,
                population = 389425,
                percentile = 45.9002,
            },
            alliance = {
                score = 2497.89,
                rank = 185911,
                population = 390568,
                percentile = 47.6002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.414,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#41f03f",
                alliance = "#41f03f",
            },
            all = {
                score = 1998.6,
                rank = 457077,
                population = 779993,
                percentile = 58.6001,
            },
            horde = {
                score = 1996.83,
                rank = 226256,
                population = 389425,
                percentile = 58.1,
            },
            alliance = {
                score = 1995.01,
                rank = 231217,
                population = 390568,
                percentile = 59.2002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.34,
            color = "#80ff64",
            colors = {
                all = "#80ff64",
                horde = "#80ff64",
                alliance = "#80ff64",
            },
            all = {
                score = 1497.15,
                rank = 514796,
                population = 779993,
                percentile = 66.0001,
            },
            horde = {
                score = 1499.35,
                rank = 255463,
                population = 389425,
                percentile = 65.6001,
            },
            alliance = {
                score = 1494.62,
                rank = 259340,
                population = 390568,
                percentile = 66.4007,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.257,
            color = "#bbffa4",
            colors = {
                all = "#bbffa4",
                horde = "#bbffa4",
                alliance = "#bbffa4",
            },
            all = {
                score = 999.3,
                rank = 579535,
                population = 779993,
                percentile = 74.3,
            },
            horde = {
                score = 997.79,
                rank = 288564,
                population = 389425,
                percentile = 74.1,
            },
            alliance = {
                score = 997.85,
                rank = 291364,
                population = 390568,
                percentile = 74.6001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788122954371,
                score = 3512.78,
                population = 539,
            },
            {
                timestampMs = 1788218266252,
                score = 3533.97,
                population = 560,
            },
            {
                timestampMs = 1788304303715,
                score = 3542.66,
                population = 579,
            },
            {
                timestampMs = 1788391633985,
                score = 3555.27,
                population = 590,
            },
            {
                timestampMs = 1788477658215,
                score = 3577.79,
                population = 600,
            },
            {
                timestampMs = 1788564097705,
                score = 3609.54,
                population = 612,
            },
            {
                timestampMs = 1788650235857,
                score = 3638.6,
                population = 626,
            },
            {
                timestampMs = 1788737175832,
                score = 3654.58,
                population = 642,
            },
            {
                timestampMs = 1788814380671,
                score = 3658.6,
                population = 651,
            },
            {
                timestampMs = 1788894479619,
                score = 3665.24,
                population = 663,
            },
            {
                timestampMs = 1788990685723,
                score = 3669.74,
                population = 676,
            },
            {
                timestampMs = 1789031920841,
                score = 3672.76,
                population = 680,
            },
            {
                timestampMs = 1789108590258,
                score = 3684.54,
                population = 689,
            },
            {
                timestampMs = 1789210638846,
                score = 3704.12,
                population = 704,
            },
            {
                timestampMs = 1789280323600,
                score = 3716.26,
                population = 716,
            },
            {
                timestampMs = 1789421695017,
                score = 3739.03,
                population = 743,
            },
            {
                timestampMs = 1789516495986,
                score = 3747.61,
                population = 760,
            },
            {
                timestampMs = 1789595875051,
                score = 3755.35,
                population = 766,
            },
            {
                timestampMs = 1789679898061,
                score = 3764.46,
                population = 772,
            },
            {
                timestampMs = 1789769040026,
                score = 3772.74,
                population = 779,
            },
            {
                timestampMs = 1789786746956,
                score = 3774.05,
                population = 780,
            },
        },
        p990 = {
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788122954371,
                score = 3322.45,
                population = 5389,
            },
            {
                timestampMs = 1788218266252,
                score = 3340.67,
                population = 5591,
            },
            {
                timestampMs = 1788304303715,
                score = 3353.58,
                population = 5784,
            },
            {
                timestampMs = 1788391633985,
                score = 3372,
                population = 5899,
            },
            {
                timestampMs = 1788477658215,
                score = 3397.48,
                population = 5997,
            },
            {
                timestampMs = 1788564097705,
                score = 3421.33,
                population = 6114,
            },
            {
                timestampMs = 1788650235857,
                score = 3439.31,
                population = 6256,
            },
            {
                timestampMs = 1788737175832,
                score = 3456.23,
                population = 6413,
            },
            {
                timestampMs = 1788814380671,
                score = 3467.3,
                population = 6501,
            },
            {
                timestampMs = 1788894479619,
                score = 3476.8,
                population = 6621,
            },
            {
                timestampMs = 1788990685723,
                score = 3486.2,
                population = 6760,
            },
            {
                timestampMs = 1789031920841,
                score = 3490.28,
                population = 6792,
            },
            {
                timestampMs = 1789108590258,
                score = 3504.41,
                population = 6886,
            },
            {
                timestampMs = 1789210638846,
                score = 3525.2,
                population = 7036,
            },
            {
                timestampMs = 1789280323600,
                score = 3534.28,
                population = 7160,
            },
            {
                timestampMs = 1789421695017,
                score = 3541.64,
                population = 7430,
            },
            {
                timestampMs = 1789516495986,
                score = 3546.11,
                population = 7601,
            },
            {
                timestampMs = 1789595875051,
                score = 3550.02,
                population = 7660,
            },
            {
                timestampMs = 1789679898061,
                score = 3556.13,
                population = 7714,
            },
            {
                timestampMs = 1789769040026,
                score = 3565.67,
                population = 7783,
            },
            {
                timestampMs = 1789786746956,
                score = 3567.54,
                population = 7802,
            },
        },
        p900 = {
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788122954371,
                score = 2954.52,
                population = 53883,
            },
            {
                timestampMs = 1788218266252,
                score = 2972.195,
                population = 55902,
            },
            {
                timestampMs = 1788304303715,
                score = 2979.39,
                population = 57836,
            },
            {
                timestampMs = 1788391633985,
                score = 3002.16,
                population = 58985,
            },
            {
                timestampMs = 1788477658215,
                score = 3014.82,
                population = 59970,
            },
            {
                timestampMs = 1788564097705,
                score = 3032.43,
                population = 61133,
            },
            {
                timestampMs = 1788650235857,
                score = 3052.31,
                population = 62555,
            },
            {
                timestampMs = 1788737175832,
                score = 3069.11,
                population = 64127,
            },
            {
                timestampMs = 1788814380671,
                score = 3075.66,
                population = 65008,
            },
            {
                timestampMs = 1788894479619,
                score = 3082.1,
                population = 66205,
            },
            {
                timestampMs = 1788990685723,
                score = 3092.82,
                population = 67583,
            },
            {
                timestampMs = 1789031920841,
                score = 3097.49,
                population = 67908,
            },
            {
                timestampMs = 1789108590258,
                score = 3108.83,
                population = 68852,
            },
            {
                timestampMs = 1789210638846,
                score = 3124.83,
                population = 70346,
            },
            {
                timestampMs = 1789280323600,
                score = 3132.78,
                population = 71586,
            },
            {
                timestampMs = 1789421695017,
                score = 3146.09,
                population = 74293,
            },
            {
                timestampMs = 1789516495986,
                score = 3149.8,
                population = 75995,
            },
            {
                timestampMs = 1789595875051,
                score = 3158.66,
                population = 76588,
            },
            {
                timestampMs = 1789679898061,
                score = 3168.66,
                population = 77130,
            },
            {
                timestampMs = 1789769040026,
                score = 3179.97,
                population = 77831,
            },
            {
                timestampMs = 1789786746956,
                score = 3182.29,
                population = 78005,
            },
        },
        p750 = {
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788122954371,
                score = 2671.52,
                population = 134697,
            },
            {
                timestampMs = 1788218266252,
                score = 2680.47,
                population = 139757,
            },
            {
                timestampMs = 1788304303715,
                score = 2683.27,
                population = 144591,
            },
            {
                timestampMs = 1788391633985,
                score = 2698.83,
                population = 147461,
            },
            {
                timestampMs = 1788477658215,
                score = 2715.16,
                population = 149910,
            },
            {
                timestampMs = 1788564097705,
                score = 2733.36,
                population = 152834,
            },
            {
                timestampMs = 1788650235857,
                score = 2751.84,
                population = 156379,
            },
            {
                timestampMs = 1788737175832,
                score = 2766.93,
                population = 160314,
            },
            {
                timestampMs = 1788814380671,
                score = 2773.43,
                population = 162510,
            },
            {
                timestampMs = 1788894479619,
                score = 2779.34,
                population = 165513,
            },
            {
                timestampMs = 1788990685723,
                score = 2794.42,
                population = 168951,
            },
            {
                timestampMs = 1789031920841,
                score = 2800.31,
                population = 169771,
            },
            {
                timestampMs = 1789108590258,
                score = 2813.33,
                population = 172127,
            },
            {
                timestampMs = 1789210638846,
                score = 2829.78,
                population = 175861,
            },
            {
                timestampMs = 1789280323600,
                score = 2837.12,
                population = 178961,
            },
            {
                timestampMs = 1789421695017,
                score = 2848.63,
                population = 185735,
            },
            {
                timestampMs = 1789516495986,
                score = 2851.04,
                population = 189988,
            },
            {
                timestampMs = 1789595875051,
                score = 2861.3,
                population = 191459,
            },
            {
                timestampMs = 1789679898061,
                score = 2871.76,
                population = 192822,
            },
            {
                timestampMs = 1789769040026,
                score = 2882.61,
                population = 194576,
            },
            {
                timestampMs = 1789786746956,
                score = 2884.98,
                population = 194999,
            },
        },
        p600 = {
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788122954371,
                score = 2373.36,
                population = 215513,
            },
            {
                timestampMs = 1788218266252,
                score = 2406.43,
                population = 223611,
            },
            {
                timestampMs = 1788304303715,
                score = 2422.39,
                population = 231341,
            },
            {
                timestampMs = 1788391633985,
                score = 2455.7,
                population = 235940,
            },
            {
                timestampMs = 1788477658215,
                score = 2486.51,
                population = 239855,
            },
            {
                timestampMs = 1788564097705,
                score = 2518.01,
                population = 244533,
            },
            {
                timestampMs = 1788650235857,
                score = 2547.4,
                population = 250204,
            },
            {
                timestampMs = 1788737175832,
                score = 2571.16,
                population = 256503,
            },
            {
                timestampMs = 1788814380671,
                score = 2581.07,
                population = 260020,
            },
            {
                timestampMs = 1788894479619,
                score = 2590.52,
                population = 264814,
            },
            {
                timestampMs = 1788990685723,
                score = 2604.32,
                population = 270321,
            },
            {
                timestampMs = 1789031920841,
                score = 2609.18,
                population = 271631,
            },
            {
                timestampMs = 1789108590258,
                score = 2618.64,
                population = 275404,
            },
            {
                timestampMs = 1789210638846,
                score = 2628.77,
                population = 281377,
            },
            {
                timestampMs = 1789280323600,
                score = 2633.08,
                population = 286344,
            },
            {
                timestampMs = 1789421695017,
                score = 2637.9,
                population = 297175,
            },
            {
                timestampMs = 1789516495986,
                score = 2638.68,
                population = 303978,
            },
            {
                timestampMs = 1789595875051,
                score = 2642.92,
                population = 306332,
            },
            {
                timestampMs = 1789679898061,
                score = 2646.7,
                population = 308515,
            },
            {
                timestampMs = 1789769040026,
                score = 2650.25,
                population = 311326,
            },
            {
                timestampMs = 1789786746956,
                score = 2651.09,
                population = 312000,
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
    sourceUpdatedAt = "Sat Sep 19 2026 02:59:06 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-19T07:15:57Z",
    publishedAt = "2026-09-19T07:15:57Z",
    packageVersion = "202609190715",
})
