-- QFXMythicRankData_US/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("us", {
    schemaVersion = 2,
    dataVersion = "202609190852",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 568296,
    updatedAt = "Sat Sep 19 2026 08:52:28 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e96079",
                alliance = "#f46e54",
            },
            all = {
                score = 3734.12,
                rank = 569,
                population = 568296,
                percentile = 0.1001,
            },
            horde = {
                score = 3638.68,
                rank = 273,
                population = 272823,
                percentile = 0.1001,
            },
            alliance = {
                score = 3776.25,
                rank = 296,
                population = 295473,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d24cad",
                alliance = "#e3598b",
            },
            all = {
                score = 3516.79,
                rank = 5684,
                population = 568296,
                percentile = 1.0002,
            },
            horde = {
                score = 3432.53,
                rank = 2730,
                population = 272823,
                percentile = 1.0006,
            },
            alliance = {
                score = 3563.18,
                rank = 2955,
                population = 295473,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8053e8",
                alliance = "#9b3eec",
            },
            all = {
                score = 3096.51,
                rank = 56831,
                population = 568296,
                percentile = 10.0002,
            },
            horde = {
                score = 3061.45,
                rank = 27285,
                population = 272823,
                percentile = 10.001,
            },
            alliance = {
                score = 3134.57,
                rank = 29551,
                population = 295473,
                percentile = 10.0013,
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
                score = 2808.39,
                rank = 142074,
                population = 568296,
                percentile = 25,
            },
            horde = {
                score = 2774.35,
                rank = 68206,
                population = 272823,
                percentile = 25.0001,
            },
            alliance = {
                score = 2842.05,
                rank = 73870,
                population = 295473,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab0",
            colors = {
                all = "#579ab0",
                horde = "#599eac",
                alliance = "#5293b8",
            },
            all = {
                score = 2569.2,
                rank = 227319,
                population = 568296,
                percentile = 40.0001,
            },
            horde = {
                score = 2531.4,
                rank = 109130,
                population = 272823,
                percentile = 40.0003,
            },
            alliance = {
                score = 2600.83,
                rank = 118190,
                population = 295473,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 568296,
        horde = 272823,
        alliance = 295473,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787065200,
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
            quantile = 0.836,
            color = "#6c5de5",
            colors = {
                all = "#6c5de5",
                horde = "#6c5de5",
                alliance = "#6c5de5",
            },
            all = {
                score = 2998.78,
                rank = 93203,
                population = 568296,
                percentile = 16.4004,
            },
            horde = {
                score = 2998.66,
                rank = 40106,
                population = 272823,
                percentile = 14.7004,
            },
            alliance = {
                score = 2998.31,
                rank = 53186,
                population = 295473,
                percentile = 18.0003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.577,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5ca5a4",
                alliance = "#5ca5a4",
            },
            all = {
                score = 2498.9,
                rank = 240390,
                population = 568296,
                percentile = 42.3001,
            },
            horde = {
                score = 2498.34,
                rank = 111858,
                population = 272823,
                percentile = 41.0002,
            },
            alliance = {
                score = 2499.43,
                rank = 128532,
                population = 295473,
                percentile = 43.5004,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.453,
            color = "#41f03f",
            colors = {
                all = "#41f03f",
                horde = "#41f03f",
                alliance = "#3bf436",
            },
            all = {
                score = 2000,
                rank = 310858,
                population = 568296,
                percentile = 54.7,
            },
            horde = {
                score = 1995.54,
                rank = 147053,
                population = 272823,
                percentile = 53.9005,
            },
            alliance = {
                score = 1993.93,
                rank = 164283,
                population = 295473,
                percentile = 55.6,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.375,
            color = "#80ff64",
            colors = {
                all = "#80ff64",
                horde = "#80ff64",
                alliance = "#80ff64",
            },
            all = {
                score = 1497.47,
                rank = 355185,
                population = 568296,
                percentile = 62.5,
            },
            horde = {
                score = 1499.62,
                rank = 168605,
                population = 272823,
                percentile = 61.8001,
            },
            alliance = {
                score = 1498.71,
                rank = 186444,
                population = 295473,
                percentile = 63.1002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.285,
            color = "#bbffa4",
            colors = {
                all = "#bbffa4",
                horde = "#bbffa4",
                alliance = "#bbffa4",
            },
            all = {
                score = 996.87,
                rank = 406332,
                population = 568296,
                percentile = 71.5001,
            },
            horde = {
                score = 999.38,
                rank = 193432,
                population = 272823,
                percentile = 70.9002,
            },
            alliance = {
                score = 999.68,
                rank = 212446,
                population = 295473,
                percentile = 71.9003,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1787267007678,
                score = 3030.5,
                population = 202,
            },
            {
                timestampMs = 1787353487634,
                score = 3118.34,
                population = 233,
            },
            {
                timestampMs = 1787440431164,
                score = 3196.48,
                population = 267,
            },
            {
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788122954371,
                score = 3467.67,
                population = 393,
            },
            {
                timestampMs = 1788218266252,
                score = 3490.63,
                population = 409,
            },
            {
                timestampMs = 1788304303715,
                score = 3507.2,
                population = 422,
            },
            {
                timestampMs = 1788391633985,
                score = 3529.98,
                population = 428,
            },
            {
                timestampMs = 1788477658215,
                score = 3544.33,
                population = 434,
            },
            {
                timestampMs = 1788564097705,
                score = 3565.43,
                population = 442,
            },
            {
                timestampMs = 1788650235857,
                score = 3588.8,
                population = 453,
            },
            {
                timestampMs = 1788737175832,
                score = 3608.9,
                population = 464,
            },
            {
                timestampMs = 1788814380671,
                score = 3623.77,
                population = 475,
            },
            {
                timestampMs = 1788894479619,
                score = 3635.93,
                population = 487,
            },
            {
                timestampMs = 1788990685723,
                score = 3649.5,
                population = 494,
            },
            {
                timestampMs = 1789031920841,
                score = 3653.6,
                population = 498,
            },
            {
                timestampMs = 1789108590258,
                score = 3659.02,
                population = 506,
            },
            {
                timestampMs = 1789210638846,
                score = 3672.84,
                population = 516,
            },
            {
                timestampMs = 1789280323600,
                score = 3679.2,
                population = 526,
            },
            {
                timestampMs = 1789421695017,
                score = 3689.05,
                population = 547,
            },
            {
                timestampMs = 1789516495986,
                score = 3693.51,
                population = 555,
            },
            {
                timestampMs = 1789595875051,
                score = 3702.24,
                population = 558,
            },
            {
                timestampMs = 1789679898061,
                score = 3714.83,
                population = 562,
            },
            {
                timestampMs = 1789769040026,
                score = 3727.07,
                population = 566,
            },
            {
                timestampMs = 1789807948202,
                score = 3734.12,
                population = 569,
            },
        },
        p990 = {
            {
                timestampMs = 1787267007678,
                score = 2822.99,
                population = 2016,
            },
            {
                timestampMs = 1787353487634,
                score = 2938.66,
                population = 2324,
            },
            {
                timestampMs = 1787440431164,
                score = 3008.42,
                population = 2669,
            },
            {
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788122954371,
                score = 3261.08,
                population = 3928,
            },
            {
                timestampMs = 1788218266252,
                score = 3283.33,
                population = 4082,
            },
            {
                timestampMs = 1788304303715,
                score = 3298.55,
                population = 4211,
            },
            {
                timestampMs = 1788391633985,
                score = 3316.45,
                population = 4274,
            },
            {
                timestampMs = 1788477658215,
                score = 3338.85,
                population = 4338,
            },
            {
                timestampMs = 1788564097705,
                score = 3360.25,
                population = 4418,
            },
            {
                timestampMs = 1788650235857,
                score = 3381.73,
                population = 4523,
            },
            {
                timestampMs = 1788737175832,
                score = 3404.95,
                population = 4640,
            },
            {
                timestampMs = 1788814380671,
                score = 3417.24,
                population = 4749,
            },
            {
                timestampMs = 1788894479619,
                score = 3422.93,
                population = 4864,
            },
            {
                timestampMs = 1788990685723,
                score = 3431.52,
                population = 4938,
            },
            {
                timestampMs = 1789031920841,
                score = 3436.75,
                population = 4980,
            },
            {
                timestampMs = 1789108590258,
                score = 3444.99,
                population = 5047,
            },
            {
                timestampMs = 1789210638846,
                score = 3459.1,
                population = 5157,
            },
            {
                timestampMs = 1789280323600,
                score = 3466.64,
                population = 5254,
            },
            {
                timestampMs = 1789421695017,
                score = 3478.39,
                population = 5435,
            },
            {
                timestampMs = 1789516495986,
                score = 3484.87,
                population = 5542,
            },
            {
                timestampMs = 1789595875051,
                score = 3492.14,
                population = 5573,
            },
            {
                timestampMs = 1789679898061,
                score = 3501.11,
                population = 5614,
            },
            {
                timestampMs = 1789769040026,
                score = 3509.88,
                population = 5654,
            },
            {
                timestampMs = 1789807948202,
                score = 3516.79,
                population = 5684,
            },
        },
        p900 = {
            {
                timestampMs = 1787267007678,
                score = 2536.43,
                population = 20152,
            },
            {
                timestampMs = 1787353487634,
                score = 2614.93,
                population = 23231,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.72,
                population = 26680,
            },
            {
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788122954371,
                score = 2856.72,
                population = 39276,
            },
            {
                timestampMs = 1788218266252,
                score = 2875.7,
                population = 40820,
            },
            {
                timestampMs = 1788304303715,
                score = 2891.57,
                population = 42101,
            },
            {
                timestampMs = 1788391633985,
                score = 2929.82,
                population = 42719,
            },
            {
                timestampMs = 1788477658215,
                score = 2960.62,
                population = 43380,
            },
            {
                timestampMs = 1788564097705,
                score = 2982.56,
                population = 44171,
            },
            {
                timestampMs = 1788650235857,
                score = 3003.27,
                population = 45231,
            },
            {
                timestampMs = 1788737175832,
                score = 3011.53,
                population = 46396,
            },
            {
                timestampMs = 1788814380671,
                score = 3017.22,
                population = 47492,
            },
            {
                timestampMs = 1788894479619,
                score = 3021.79,
                population = 48636,
            },
            {
                timestampMs = 1788990685723,
                score = 3033.63,
                population = 49374,
            },
            {
                timestampMs = 1789031920841,
                score = 3039.27,
                population = 49798,
            },
            {
                timestampMs = 1789108590258,
                score = 3046.475,
                population = 50469,
            },
            {
                timestampMs = 1789210638846,
                score = 3055.08,
                population = 51568,
            },
            {
                timestampMs = 1789280323600,
                score = 3060.07,
                population = 52541,
            },
            {
                timestampMs = 1789421695017,
                score = 3065.92,
                population = 54337,
            },
            {
                timestampMs = 1789516495986,
                score = 3069.64,
                population = 55408,
            },
            {
                timestampMs = 1789595875051,
                score = 3077.7,
                population = 55729,
            },
            {
                timestampMs = 1789679898061,
                score = 3085.245,
                population = 56124,
            },
            {
                timestampMs = 1789769040026,
                score = 3091.94,
                population = 56542,
            },
            {
                timestampMs = 1789807948202,
                score = 3096.51,
                population = 56831,
            },
        },
        p750 = {
            {
                timestampMs = 1787267007678,
                score = 2015.35,
                population = 50377,
            },
            {
                timestampMs = 1787353487634,
                score = 2155.15,
                population = 58078,
            },
            {
                timestampMs = 1787440431164,
                score = 2274.91,
                population = 66698,
            },
            {
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788122954371,
                score = 2620.79,
                population = 98192,
            },
            {
                timestampMs = 1788218266252,
                score = 2630.69,
                population = 102052,
            },
            {
                timestampMs = 1788304303715,
                score = 2637.37,
                population = 105255,
            },
            {
                timestampMs = 1788391633985,
                score = 2651.84,
                population = 106797,
            },
            {
                timestampMs = 1788477658215,
                score = 2665.78,
                population = 108444,
            },
            {
                timestampMs = 1788564097705,
                score = 2678.53,
                population = 110426,
            },
            {
                timestampMs = 1788650235857,
                score = 2693.18,
                population = 113073,
            },
            {
                timestampMs = 1788737175832,
                score = 2704.84,
                population = 115986,
            },
            {
                timestampMs = 1788814380671,
                score = 2713.32,
                population = 118726,
            },
            {
                timestampMs = 1788894479619,
                score = 2719.23,
                population = 121585,
            },
            {
                timestampMs = 1788990685723,
                score = 2734.69,
                population = 123427,
            },
            {
                timestampMs = 1789031920841,
                score = 2742.97,
                population = 124491,
            },
            {
                timestampMs = 1789108590258,
                score = 2751.75,
                population = 126173,
            },
            {
                timestampMs = 1789210638846,
                score = 2762.09,
                population = 128916,
            },
            {
                timestampMs = 1789280323600,
                score = 2767.3,
                population = 131339,
            },
            {
                timestampMs = 1789421695017,
                score = 2772.47,
                population = 135839,
            },
            {
                timestampMs = 1789516495986,
                score = 2776.73,
                population = 138518,
            },
            {
                timestampMs = 1789595875051,
                score = 2786.4,
                population = 139320,
            },
            {
                timestampMs = 1789679898061,
                score = 2795.77,
                population = 140312,
            },
            {
                timestampMs = 1789769040026,
                score = 2803.23,
                population = 141348,
            },
            {
                timestampMs = 1789807948202,
                score = 2808.385,
                population = 142074,
            },
        },
        p600 = {
            {
                timestampMs = 1787267007678,
                score = 1387.19,
                population = 80603,
            },
            {
                timestampMs = 1787353487634,
                score = 1569.53,
                population = 92922,
            },
            {
                timestampMs = 1787440431164,
                score = 1742.97,
                population = 106718,
            },
            {
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788122954371,
                score = 2233.07,
                population = 157104,
            },
            {
                timestampMs = 1788218266252,
                score = 2264.4,
                population = 163280,
            },
            {
                timestampMs = 1788304303715,
                score = 2283.49,
                population = 168404,
            },
            {
                timestampMs = 1788391633985,
                score = 2312.03,
                population = 170874,
            },
            {
                timestampMs = 1788477658215,
                score = 2338.21,
                population = 173510,
            },
            {
                timestampMs = 1788564097705,
                score = 2365.74,
                population = 176681,
            },
            {
                timestampMs = 1788650235857,
                score = 2396.71,
                population = 180915,
            },
            {
                timestampMs = 1788737175832,
                score = 2424.1,
                population = 185573,
            },
            {
                timestampMs = 1788814380671,
                score = 2445.41,
                population = 189962,
            },
            {
                timestampMs = 1788894479619,
                score = 2462.6,
                population = 194531,
            },
            {
                timestampMs = 1788990685723,
                score = 2487.6,
                population = 197477,
            },
            {
                timestampMs = 1789031920841,
                score = 2498.79,
                population = 199184,
            },
            {
                timestampMs = 1789108590258,
                score = 2509.72,
                population = 201877,
            },
            {
                timestampMs = 1789210638846,
                score = 2523.65,
                population = 206266,
            },
            {
                timestampMs = 1789280323600,
                score = 2530.54,
                population = 210138,
            },
            {
                timestampMs = 1789421695017,
                score = 2537.6,
                population = 217343,
            },
            {
                timestampMs = 1789516495986,
                score = 2541.95,
                population = 221623,
            },
            {
                timestampMs = 1789595875051,
                score = 2550.84,
                population = 222913,
            },
            {
                timestampMs = 1789679898061,
                score = 2558.58,
                population = 224497,
            },
            {
                timestampMs = 1789769040026,
                score = 2564.88,
                population = 226156,
            },
            {
                timestampMs = 1789807948202,
                score = 2569.2,
                population = 227319,
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
    sourceUpdatedAt = "Sat Sep 19 2026 08:52:28 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-19T12:18:43Z",
    publishedAt = "2026-09-19T12:18:43Z",
    packageVersion = "202609191218",
})
