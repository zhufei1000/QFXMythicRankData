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
    dataVersion = "202609181453",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 774607,
    updatedAt = "Fri Sep 18 2026 14:53:51 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704d",
            colors = {
                all = "#f6704d",
                horde = "#ef6767",
                alliance = "#f77246",
            },
            all = {
                score = 3770.52,
                rank = 775,
                population = 774607,
                percentile = 0.1001,
            },
            horde = {
                score = 3680.12,
                rank = 387,
                population = 386654,
                percentile = 0.1001,
            },
            alliance = {
                score = 3795.12,
                rank = 388,
                population = 387953,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e96079",
            },
            all = {
                score = 3560.39,
                rank = 7747,
                population = 774607,
                percentile = 1.0001,
            },
            horde = {
                score = 3507.93,
                rank = 3868,
                population = 386654,
                percentile = 1.0004,
            },
            alliance = {
                score = 3611.25,
                rank = 3882,
                population = 387953,
                percentile = 1.0006,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b33bdc",
            },
            all = {
                score = 3173.4,
                rank = 77463,
                population = 774607,
                percentile = 10.0003,
            },
            horde = {
                score = 3130.63,
                rank = 38666,
                population = 386654,
                percentile = 10.0002,
            },
            alliance = {
                score = 3212.36,
                rank = 38798,
                population = 387953,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2e6ddf",
            colors = {
                all = "#2e6ddf",
                horde = "#1b73d9",
                alliance = "#4369e0",
            },
            all = {
                score = 2876.52,
                rank = 193652,
                population = 774607,
                percentile = 25,
            },
            horde = {
                score = 2847.65,
                rank = 96664,
                population = 386654,
                percentile = 25.0001,
            },
            alliance = {
                score = 2907.23,
                rank = 96989,
                population = 387953,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4889c3",
            colors = {
                all = "#4889c3",
                horde = "#4c8cbf",
                alliance = "#4889c3",
            },
            all = {
                score = 2648.36,
                rank = 309849,
                population = 774607,
                percentile = 40.0008,
            },
            horde = {
                score = 2637.13,
                rank = 154667,
                population = 386654,
                percentile = 40.0014,
            },
            alliance = {
                score = 2660.18,
                rank = 155183,
                population = 387953,
                percentile = 40.0005,
            },
        },
    },
    populationByFaction = {
        all = 774607,
        horde = 386654,
        alliance = 387953,
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
            quantile = 0.806,
            color = "#7658e6",
            colors = {
                all = "#7658e6",
                horde = "#7658e6",
                alliance = "#7658e6",
            },
            all = {
                score = 2998.71,
                rank = 150278,
                population = 774607,
                percentile = 19.4005,
            },
            horde = {
                score = 2998.54,
                rank = 69598,
                population = 386654,
                percentile = 18.0001,
            },
            alliance = {
                score = 2998.76,
                rank = 80698,
                population = 387953,
                percentile = 20.801,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.534,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 2496.38,
                rank = 360967,
                population = 774607,
                percentile = 46.6,
            },
            horde = {
                score = 2498.08,
                rank = 176701,
                population = 386654,
                percentile = 45.7,
            },
            alliance = {
                score = 2498.48,
                rank = 183892,
                population = 387953,
                percentile = 47.4006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.415,
            color = "#46ec47",
            colors = {
                all = "#46ec47",
                horde = "#41f03f",
                alliance = "#46ec47",
            },
            all = {
                score = 1996.63,
                rank = 453146,
                population = 774607,
                percentile = 58.5001,
            },
            horde = {
                score = 1994.34,
                rank = 224261,
                population = 386654,
                percentile = 58.0004,
            },
            alliance = {
                score = 1998.37,
                rank = 228893,
                population = 387953,
                percentile = 59.0002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.341,
            color = "#7eff61",
            colors = {
                all = "#7eff61",
                horde = "#7eff61",
                alliance = "#7eff61",
            },
            all = {
                score = 1496.7,
                rank = 510468,
                population = 774607,
                percentile = 65.9003,
            },
            horde = {
                score = 1498.98,
                rank = 253260,
                population = 386654,
                percentile = 65.5004,
            },
            alliance = {
                score = 1494.04,
                rank = 257216,
                population = 387953,
                percentile = 66.3008,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.257,
            color = "#b9ffa2",
            colors = {
                all = "#b9ffa2",
                horde = "#b9ffa2",
                alliance = "#b9ffa2",
            },
            all = {
                score = 997.39,
                rank = 575534,
                population = 774607,
                percentile = 74.3001,
            },
            horde = {
                score = 998.19,
                rank = 286124,
                population = 386654,
                percentile = 74,
            },
            alliance = {
                score = 999.3,
                rank = 289025,
                population = 387953,
                percentile = 74.5,
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
                timestampMs = 1789743231205,
                score = 3770.52,
                population = 775,
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
                timestampMs = 1789743231205,
                score = 3560.39,
                population = 7747,
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
                timestampMs = 1789743231205,
                score = 3173.4,
                population = 77463,
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
                timestampMs = 1789743231205,
                score = 2876.52,
                population = 193652,
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
                timestampMs = 1789743231205,
                score = 2648.36,
                population = 309849,
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
    sourceUpdatedAt = "Fri Sep 18 2026 14:53:51 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-18T17:41:53Z",
    publishedAt = "2026-09-18T17:41:53Z",
    packageVersion = "202609181741",
})
