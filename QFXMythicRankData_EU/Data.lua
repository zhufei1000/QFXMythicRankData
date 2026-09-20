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
    dataVersion = "202609201002",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 790166,
    updatedAt = "Sun Sep 20 2026 10:02:50 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f46e54",
            colors = {
                all = "#f46e54",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3781.21,
                rank = 791,
                population = 790166,
                percentile = 0.1001,
            },
            horde = {
                score = 3700.6,
                rank = 395,
                population = 394583,
                percentile = 0.1001,
            },
            alliance = {
                score = 3819.35,
                rank = 396,
                population = 395583,
                percentile = 0.1001,
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
                score = 3580.5,
                rank = 7902,
                population = 790166,
                percentile = 1,
            },
            horde = {
                score = 3532.39,
                rank = 3946,
                population = 394583,
                percentile = 1,
            },
            alliance = {
                score = 3638.12,
                rank = 3956,
                population = 395583,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9b3eec",
                alliance = "#b33bdc",
            },
            all = {
                score = 3193.13,
                rank = 79018,
                population = 790166,
                percentile = 10.0002,
            },
            horde = {
                score = 3148.93,
                rank = 39459,
                population = 394583,
                percentile = 10.0002,
            },
            alliance = {
                score = 3231.17,
                rank = 39560,
                population = 395583,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1b74d9",
                alliance = "#4369e0",
            },
            all = {
                score = 2898,
                rank = 197545,
                population = 790166,
                percentile = 25.0004,
            },
            horde = {
                score = 2868.57,
                rank = 98646,
                population = 394583,
                percentile = 25.0001,
            },
            alliance = {
                score = 2930.89,
                rank = 98896,
                population = 395583,
                percentile = 25.0001,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#5091bb",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2655.6,
                rank = 316076,
                population = 790166,
                percentile = 40.0012,
            },
            horde = {
                score = 2643.85,
                rank = 157837,
                population = 394583,
                percentile = 40.001,
            },
            alliance = {
                score = 2668.25,
                rank = 158234,
                population = 395583,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 790166,
        horde = 394583,
        alliance = 395583,
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
            quantile = 0.797,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6c5de5",
                alliance = "#6c5de5",
            },
            all = {
                score = 2999.85,
                rank = 160406,
                population = 790166,
                percentile = 20.3003,
            },
            horde = {
                score = 2999.57,
                rank = 74581,
                population = 394583,
                percentile = 18.9012,
            },
            alliance = {
                score = 2998.68,
                rank = 86239,
                population = 395583,
                percentile = 21.8005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.529,
            color = "#5da7a3",
            colors = {
                all = "#5da7a3",
                horde = "#5da7a3",
                alliance = "#5da7a3",
            },
            all = {
                score = 2496.3,
                rank = 372170,
                population = 790166,
                percentile = 47.1002,
            },
            horde = {
                score = 2497.43,
                rank = 182298,
                population = 394583,
                percentile = 46.2002,
            },
            alliance = {
                score = 2498.94,
                rank = 189485,
                population = 395583,
                percentile = 47.9002,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.412,
            color = "#3bf337",
            colors = {
                all = "#3bf337",
                horde = "#3bf337",
                alliance = "#3bf337",
            },
            all = {
                score = 1998.67,
                rank = 464619,
                population = 790166,
                percentile = 58.8002,
            },
            horde = {
                score = 1997.5,
                rank = 230042,
                population = 394583,
                percentile = 58.3,
            },
            alliance = {
                score = 1999.94,
                rank = 234582,
                population = 395583,
                percentile = 59.3003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.338,
            color = "#83ff66",
            colors = {
                all = "#83ff66",
                horde = "#83ff66",
                alliance = "#83ff66",
            },
            all = {
                score = 1495.08,
                rank = 523090,
                population = 790166,
                percentile = 66.2,
            },
            horde = {
                score = 1498.66,
                rank = 259636,
                population = 394583,
                percentile = 65.8001,
            },
            alliance = {
                score = 1498.33,
                rank = 263063,
                population = 395583,
                percentile = 66.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.256,
            color = "#bcffa5",
            colors = {
                all = "#bcffa5",
                horde = "#bcffa5",
                alliance = "#bcffa5",
            },
            all = {
                score = 999.57,
                rank = 587884,
                population = 790166,
                percentile = 74.4001,
            },
            horde = {
                score = 998.91,
                rank = 292782,
                population = 394583,
                percentile = 74.2004,
            },
            alliance = {
                score = 999.96,
                rank = 295105,
                population = 395583,
                percentile = 74.6,
            },
        },
    },
    history = {
        p999 = {
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
                timestampMs = 1789855306141,
                score = 3779.25,
                population = 787,
            },
            {
                timestampMs = 1789898570519,
                score = 3781.21,
                population = 791,
            },
        },
        p990 = {
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
                timestampMs = 1789855306141,
                score = 3576.21,
                population = 7867,
            },
            {
                timestampMs = 1789898570519,
                score = 3580.5,
                population = 7902,
            },
        },
        p900 = {
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
                timestampMs = 1789855306141,
                score = 3190.29,
                population = 78655,
            },
            {
                timestampMs = 1789898570519,
                score = 3193.13,
                population = 79018,
            },
        },
        p750 = {
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
                timestampMs = 1789855306141,
                score = 2893.99,
                population = 196636,
            },
            {
                timestampMs = 1789898570519,
                score = 2898,
                population = 197545,
            },
        },
        p600 = {
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
                timestampMs = 1789855306141,
                score = 2654.02,
                population = 314618,
            },
            {
                timestampMs = 1789898570519,
                score = 2655.6,
                population = 316076,
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
            color = "#1b74d9",
        },
        {
            score = 2790,
            color = "#2977d5",
        },
        {
            score = 2765,
            color = "#327bd2",
        },
        {
            score = 2740,
            color = "#397ece",
        },
        {
            score = 2715,
            color = "#4082ca",
        },
        {
            score = 2690,
            color = "#4586c6",
        },
        {
            score = 2670,
            color = "#4989c2",
        },
        {
            score = 2645,
            color = "#4d8dbe",
        },
        {
            score = 2620,
            color = "#5091bb",
        },
        {
            score = 2595,
            color = "#5394b7",
        },
        {
            score = 2570,
            color = "#5698b3",
        },
        {
            score = 2550,
            color = "#589caf",
        },
        {
            score = 2525,
            color = "#5a9fab",
        },
        {
            score = 2500,
            color = "#5ba3a7",
        },
        {
            score = 2475,
            color = "#5da7a3",
        },
        {
            score = 2450,
            color = "#5eab9f",
        },
        {
            score = 2430,
            color = "#5eae9a",
        },
        {
            score = 2405,
            color = "#5fb296",
        },
        {
            score = 2380,
            color = "#5fb692",
        },
        {
            score = 2355,
            color = "#5fba8e",
        },
        {
            score = 2330,
            color = "#5fbd89",
        },
        {
            score = 2310,
            color = "#5fc185",
        },
        {
            score = 2285,
            color = "#5ec580",
        },
        {
            score = 2260,
            color = "#5dc97b",
        },
        {
            score = 2235,
            color = "#5ccd77",
        },
        {
            score = 2210,
            color = "#5bd072",
        },
        {
            score = 2190,
            color = "#59d46c",
        },
        {
            score = 2165,
            color = "#57d867",
        },
        {
            score = 2140,
            color = "#54dc62",
        },
        {
            score = 2115,
            color = "#52e05c",
        },
        {
            score = 2090,
            color = "#4ee456",
        },
        {
            score = 2070,
            color = "#4be84f",
        },
        {
            score = 2045,
            color = "#46eb48",
        },
        {
            score = 2020,
            color = "#41ef40",
        },
        {
            score = 1995,
            color = "#3bf337",
        },
        {
            score = 1970,
            color = "#34f72c",
        },
        {
            score = 1950,
            color = "#2bfb1d",
        },
        {
            score = 1925,
            color = "#1eff00",
        },
        {
            score = 1900,
            color = "#2bff11",
        },
        {
            score = 1875,
            color = "#35ff1c",
        },
        {
            score = 1850,
            color = "#3dff24",
        },
        {
            score = 1825,
            color = "#44ff2b",
        },
        {
            score = 1800,
            color = "#4aff31",
        },
        {
            score = 1775,
            color = "#50ff36",
        },
        {
            score = 1750,
            color = "#56ff3b",
        },
        {
            score = 1725,
            color = "#5bff40",
        },
        {
            score = 1700,
            color = "#5fff44",
        },
        {
            score = 1675,
            color = "#64ff48",
        },
        {
            score = 1650,
            color = "#68ff4d",
        },
        {
            score = 1625,
            color = "#6dff51",
        },
        {
            score = 1600,
            color = "#71ff54",
        },
        {
            score = 1575,
            color = "#74ff58",
        },
        {
            score = 1550,
            color = "#78ff5c",
        },
        {
            score = 1525,
            color = "#7cff5f",
        },
        {
            score = 1500,
            color = "#7fff63",
        },
        {
            score = 1475,
            color = "#83ff66",
        },
        {
            score = 1450,
            color = "#86ff6a",
        },
        {
            score = 1425,
            color = "#89ff6d",
        },
        {
            score = 1400,
            color = "#8dff70",
        },
        {
            score = 1375,
            color = "#90ff74",
        },
        {
            score = 1350,
            color = "#93ff77",
        },
        {
            score = 1325,
            color = "#96ff7a",
        },
        {
            score = 1300,
            color = "#99ff7d",
        },
        {
            score = 1275,
            color = "#9cff80",
        },
        {
            score = 1250,
            color = "#9fff84",
        },
        {
            score = 1225,
            color = "#a1ff87",
        },
        {
            score = 1200,
            color = "#a4ff8a",
        },
        {
            score = 1175,
            color = "#a7ff8d",
        },
        {
            score = 1150,
            color = "#aaff90",
        },
        {
            score = 1125,
            color = "#acff93",
        },
        {
            score = 1100,
            color = "#afff96",
        },
        {
            score = 1075,
            color = "#b2ff99",
        },
        {
            score = 1050,
            color = "#b4ff9c",
        },
        {
            score = 1025,
            color = "#b7ff9f",
        },
        {
            score = 1000,
            color = "#b9ffa2",
        },
        {
            score = 975,
            color = "#bcffa5",
        },
        {
            score = 950,
            color = "#beffa8",
        },
        {
            score = 925,
            color = "#c1ffab",
        },
        {
            score = 900,
            color = "#c3ffae",
        },
        {
            score = 875,
            color = "#c5ffb1",
        },
        {
            score = 850,
            color = "#c8ffb4",
        },
        {
            score = 825,
            color = "#caffb7",
        },
        {
            score = 800,
            color = "#ccffba",
        },
        {
            score = 775,
            color = "#cfffbc",
        },
        {
            score = 750,
            color = "#d1ffbf",
        },
        {
            score = 725,
            color = "#d3ffc2",
        },
        {
            score = 700,
            color = "#d5ffc5",
        },
        {
            score = 675,
            color = "#d8ffc8",
        },
        {
            score = 650,
            color = "#daffcb",
        },
        {
            score = 625,
            color = "#dcffce",
        },
        {
            score = 600,
            color = "#deffd1",
        },
        {
            score = 575,
            color = "#e0ffd4",
        },
        {
            score = 550,
            color = "#e2ffd7",
        },
        {
            score = 525,
            color = "#e5ffd9",
        },
        {
            score = 500,
            color = "#e7ffdc",
        },
        {
            score = 475,
            color = "#e9ffdf",
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
    sourceUpdatedAt = "Sun Sep 20 2026 10:02:50 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-20T17:29:22Z",
    publishedAt = "2026-09-20T17:29:22Z",
    packageVersion = "202609201729",
})
