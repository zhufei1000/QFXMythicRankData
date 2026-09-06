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
    dataVersion = "202609061118",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 458673,
    updatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
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
                score = 3599.14,
                rank = 459,
                population = 458673,
                percentile = 0.1001,
            },
            horde = {
                score = 3519.11,
                rank = 220,
                population = 219509,
                percentile = 0.1002,
            },
            alliance = {
                score = 3640.83,
                rank = 240,
                population = 239164,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3397.3,
                rank = 4587,
                population = 458673,
                percentile = 1.0001,
            },
            horde = {
                score = 3318.91,
                rank = 2196,
                population = 219509,
                percentile = 1.0004,
            },
            alliance = {
                score = 3441.2,
                rank = 2392,
                population = 239164,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9445eb",
                alliance = "#a335ee",
            },
            all = {
                score = 3008.48,
                rank = 45870,
                population = 458673,
                percentile = 10.0006,
            },
            horde = {
                score = 2971.6,
                rank = 21951,
                population = 219509,
                percentile = 10,
            },
            alliance = {
                score = 3032.77,
                rank = 23918,
                population = 239164,
                percentile = 10.0007,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1973da",
            colors = {
                all = "#1973da",
                horde = "#1973da",
                alliance = "#0070dd",
            },
            all = {
                score = 2700.67,
                rank = 114669,
                population = 458673,
                percentile = 25.0002,
            },
            horde = {
                score = 2675.29,
                rank = 54878,
                population = 219509,
                percentile = 25.0003,
            },
            alliance = {
                score = 2727.55,
                rank = 59791,
                population = 239164,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5496b5",
            colors = {
                all = "#5496b5",
                horde = "#589cae",
                alliance = "#4f8fbc",
            },
            all = {
                score = 2414.28,
                rank = 183470,
                population = 458673,
                percentile = 40.0002,
            },
            horde = {
                score = 2365.66,
                rank = 87804,
                population = 219509,
                percentile = 40.0002,
            },
            alliance = {
                score = 2464.11,
                rank = 95667,
                population = 239164,
                percentile = 40.0006,
            },
        },
    },
    populationByFaction = {
        all = 458673,
        horde = 219509,
        alliance = 239164,
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
            quantile = 0.893,
            color = "#9c3eed",
            colors = {
                all = "#9c3eed",
                horde = "#9c3eed",
                alliance = "#9c3eed",
            },
            all = {
                score = 2999.45,
                rank = 49080,
                population = 458673,
                percentile = 10.7004,
            },
            horde = {
                score = 2999.57,
                rank = 19757,
                population = 219509,
                percentile = 9.0005,
            },
            alliance = {
                score = 2998.02,
                rank = 29418,
                population = 239164,
                percentile = 12.3003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.624,
            color = "#4989c3",
            colors = {
                all = "#4989c3",
                horde = "#4989c3",
                alliance = "#4989c3",
            },
            all = {
                score = 2497.57,
                rank = 172463,
                population = 458673,
                percentile = 37.6004,
            },
            horde = {
                score = 2498.98,
                rank = 79024,
                population = 219509,
                percentile = 36.0003,
            },
            alliance = {
                score = 2498.47,
                rank = 93274,
                population = 239164,
                percentile = 39,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.484,
            color = "#5ccd76",
            colors = {
                all = "#5ccd76",
                horde = "#5ccd76",
                alliance = "#5ccd76",
            },
            all = {
                score = 1996.88,
                rank = 236677,
                population = 458673,
                percentile = 51.6004,
            },
            horde = {
                score = 1996.94,
                rank = 111073,
                population = 219509,
                percentile = 50.6007,
            },
            alliance = {
                score = 1997.75,
                rank = 125562,
                population = 239164,
                percentile = 52.5004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.404,
            color = "#57ff3c",
            colors = {
                all = "#57ff3c",
                horde = "#57ff3c",
                alliance = "#57ff3c",
            },
            all = {
                score = 1499.39,
                rank = 273370,
                population = 458673,
                percentile = 59.6002,
            },
            horde = {
                score = 1499.03,
                rank = 129291,
                population = 219509,
                percentile = 58.9001,
            },
            alliance = {
                score = 1495.93,
                rank = 144216,
                population = 239164,
                percentile = 60.3,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.314,
            color = "#abff91",
            colors = {
                all = "#abff91",
                horde = "#abff91",
                alliance = "#abff91",
            },
            all = {
                score = 999.78,
                rank = 314650,
                population = 458673,
                percentile = 68.6001,
            },
            horde = {
                score = 997.18,
                rank = 149706,
                population = 219509,
                percentile = 68.2004,
            },
            alliance = {
                score = 997.64,
                rank = 165263,
                population = 239164,
                percentile = 69.1003,
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
                score = 2661.77,
                population = 63,
            },
            {
                timestampMs = 1787147813362,
                score = 2796.73,
                population = 141,
            },
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
                timestampMs = 1788693494957,
                score = 3599.14,
                population = 459,
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
                score = 2295.14,
                population = 605,
            },
            {
                timestampMs = 1787147813362,
                score = 2668.61,
                population = 1405,
            },
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
                timestampMs = 1788693494957,
                score = 3397.3,
                population = 4587,
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
                score = 1544.505,
                population = 6022,
            },
            {
                timestampMs = 1787147813362,
                score = 2156.24,
                population = 14050,
            },
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
                timestampMs = 1788693494957,
                score = 3008.48,
                population = 45870,
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
                score = 1063.25,
                population = 15056,
            },
            {
                timestampMs = 1787147813362,
                score = 1489.18,
                population = 35125,
            },
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
                timestampMs = 1788693494957,
                score = 2700.67,
                population = 114669,
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
                score = 766.827,
                population = 24088,
            },
            {
                timestampMs = 1787147813362,
                score = 1033.81,
                population = 56198,
            },
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
                timestampMs = 1788693494957,
                score = 2414.28,
                population = 183470,
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
            score = 3875,
            color = "#ff8000",
        },
        {
            score = 3815,
            color = "#fe7e17",
        },
        {
            score = 3790,
            color = "#fd7b24",
        },
        {
            score = 3770,
            color = "#fb792e",
        },
        {
            score = 3745,
            color = "#fa7737",
        },
        {
            score = 3720,
            color = "#f9753f",
        },
        {
            score = 3695,
            color = "#f77246",
        },
        {
            score = 3670,
            color = "#f6704d",
        },
        {
            score = 3650,
            color = "#f46e54",
        },
        {
            score = 3625,
            color = "#f26b5a",
        },
        {
            score = 3600,
            color = "#f16961",
        },
        {
            score = 3575,
            color = "#ef6767",
        },
        {
            score = 3550,
            color = "#ed646d",
        },
        {
            score = 3530,
            color = "#eb6273",
        },
        {
            score = 3505,
            color = "#e96079",
        },
        {
            score = 3480,
            color = "#e75e7f",
        },
        {
            score = 3455,
            color = "#e55b85",
        },
        {
            score = 3430,
            color = "#e3598b",
        },
        {
            score = 3410,
            color = "#e05790",
        },
        {
            score = 3385,
            color = "#de5496",
        },
        {
            score = 3360,
            color = "#db529c",
        },
        {
            score = 3335,
            color = "#d850a2",
        },
        {
            score = 3310,
            color = "#d54ea8",
        },
        {
            score = 3290,
            color = "#d24cad",
        },
        {
            score = 3265,
            color = "#cf49b3",
        },
        {
            score = 3240,
            color = "#cc47b9",
        },
        {
            score = 3215,
            color = "#c845bf",
        },
        {
            score = 3190,
            color = "#c443c5",
        },
        {
            score = 3170,
            color = "#c141cb",
        },
        {
            score = 3145,
            color = "#bc3fd1",
        },
        {
            score = 3120,
            color = "#b83dd6",
        },
        {
            score = 3095,
            color = "#b33bdc",
        },
        {
            score = 3070,
            color = "#ae39e2",
        },
        {
            score = 3050,
            color = "#a937e8",
        },
        {
            score = 3025,
            color = "#a335ee",
        },
        {
            score = 2990,
            color = "#9c3eed",
        },
        {
            score = 2965,
            color = "#9445eb",
        },
        {
            score = 2940,
            color = "#8c4bea",
        },
        {
            score = 2915,
            color = "#8351e8",
        },
        {
            score = 2890,
            color = "#7b56e7",
        },
        {
            score = 2870,
            color = "#715be5",
        },
        {
            score = 2845,
            color = "#675fe4",
        },
        {
            score = 2820,
            color = "#5c63e3",
        },
        {
            score = 2795,
            color = "#4f67e1",
        },
        {
            score = 2770,
            color = "#406ae0",
        },
        {
            score = 2750,
            color = "#2c6dde",
        },
        {
            score = 2725,
            color = "#0070dd",
        },
        {
            score = 2655,
            color = "#1973da",
        },
        {
            score = 2630,
            color = "#2676d6",
        },
        {
            score = 2610,
            color = "#2f79d3",
        },
        {
            score = 2585,
            color = "#367cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4183c9",
        },
        {
            score = 2510,
            color = "#4586c6",
        },
        {
            score = 2490,
            color = "#4989c3",
        },
        {
            score = 2465,
            color = "#4c8cbf",
        },
        {
            score = 2440,
            color = "#4f8fbc",
        },
        {
            score = 2415,
            color = "#5292b9",
        },
        {
            score = 2390,
            color = "#5496b5",
        },
        {
            score = 2370,
            color = "#5699b2",
        },
        {
            score = 2345,
            color = "#589cae",
        },
        {
            score = 2320,
            color = "#5a9fab",
        },
        {
            score = 2295,
            color = "#5ba2a7",
        },
        {
            score = 2270,
            color = "#5ca6a4",
        },
        {
            score = 2250,
            color = "#5da9a0",
        },
        {
            score = 2225,
            color = "#5eac9d",
        },
        {
            score = 2200,
            color = "#5faf99",
        },
        {
            score = 2175,
            color = "#5fb396",
        },
        {
            score = 2150,
            color = "#5fb692",
        },
        {
            score = 2130,
            color = "#5fb98e",
        },
        {
            score = 2105,
            color = "#5fbc8a",
        },
        {
            score = 2080,
            color = "#5fc087",
        },
        {
            score = 2055,
            color = "#5fc383",
        },
        {
            score = 2030,
            color = "#5ec67f",
        },
        {
            score = 2010,
            color = "#5dc97b",
        },
        {
            score = 1985,
            color = "#5ccd76",
        },
        {
            score = 1960,
            color = "#5bd072",
        },
        {
            score = 1935,
            color = "#59d36e",
        },
        {
            score = 1910,
            color = "#58d769",
        },
        {
            score = 1890,
            color = "#56da64",
        },
        {
            score = 1865,
            color = "#53dd5f",
        },
        {
            score = 1840,
            color = "#51e15a",
        },
        {
            score = 1815,
            color = "#4ee455",
        },
        {
            score = 1790,
            color = "#4be74f",
        },
        {
            score = 1770,
            color = "#47eb49",
        },
        {
            score = 1745,
            color = "#43ee42",
        },
        {
            score = 1720,
            color = "#3ef13b",
        },
        {
            score = 1695,
            color = "#39f532",
        },
        {
            score = 1670,
            color = "#32f828",
        },
        {
            score = 1650,
            color = "#29fc1a",
        },
        {
            score = 1625,
            color = "#1eff00",
        },
        {
            score = 1600,
            color = "#2dff14",
        },
        {
            score = 1575,
            color = "#38ff1f",
        },
        {
            score = 1550,
            color = "#41ff28",
        },
        {
            score = 1525,
            color = "#49ff30",
        },
        {
            score = 1500,
            color = "#50ff36",
        },
        {
            score = 1475,
            color = "#57ff3c",
        },
        {
            score = 1450,
            color = "#5dff42",
        },
        {
            score = 1425,
            color = "#63ff47",
        },
        {
            score = 1400,
            color = "#68ff4c",
        },
        {
            score = 1375,
            color = "#6dff51",
        },
        {
            score = 1350,
            color = "#72ff56",
        },
        {
            score = 1325,
            color = "#76ff5a",
        },
        {
            score = 1300,
            color = "#7bff5e",
        },
        {
            score = 1275,
            color = "#7fff63",
        },
        {
            score = 1250,
            color = "#83ff67",
        },
        {
            score = 1225,
            color = "#87ff6b",
        },
        {
            score = 1200,
            color = "#8bff6f",
        },
        {
            score = 1175,
            color = "#8fff73",
        },
        {
            score = 1150,
            color = "#93ff77",
        },
        {
            score = 1125,
            color = "#97ff7b",
        },
        {
            score = 1100,
            color = "#9aff7f",
        },
        {
            score = 1075,
            color = "#9eff82",
        },
        {
            score = 1050,
            color = "#a1ff86",
        },
        {
            score = 1025,
            color = "#a4ff8a",
        },
        {
            score = 1000,
            color = "#a8ff8e",
        },
        {
            score = 975,
            color = "#abff91",
        },
        {
            score = 950,
            color = "#aeff95",
        },
        {
            score = 925,
            color = "#b1ff99",
        },
        {
            score = 900,
            color = "#b4ff9c",
        },
        {
            score = 875,
            color = "#b7ffa0",
        },
        {
            score = 850,
            color = "#baffa4",
        },
        {
            score = 825,
            color = "#bdffa7",
        },
        {
            score = 800,
            color = "#c0ffab",
        },
        {
            score = 775,
            color = "#c3ffae",
        },
        {
            score = 750,
            color = "#c6ffb2",
        },
        {
            score = 725,
            color = "#c9ffb5",
        },
        {
            score = 700,
            color = "#ccffb9",
        },
        {
            score = 675,
            color = "#cfffbc",
        },
        {
            score = 650,
            color = "#d1ffc0",
        },
        {
            score = 625,
            color = "#d4ffc3",
        },
        {
            score = 600,
            color = "#d7ffc7",
        },
        {
            score = 575,
            color = "#d9ffcb",
        },
        {
            score = 550,
            color = "#dcffce",
        },
        {
            score = 525,
            color = "#dfffd2",
        },
        {
            score = 500,
            color = "#e1ffd5",
        },
        {
            score = 475,
            color = "#e4ffd9",
        },
        {
            score = 450,
            color = "#e6ffdc",
        },
        {
            score = 425,
            color = "#e9ffe0",
        },
        {
            score = 400,
            color = "#ecffe3",
        },
        {
            score = 375,
            color = "#eeffe7",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffee",
        },
        {
            score = 300,
            color = "#f5fff1",
        },
        {
            score = 275,
            color = "#f8fff5",
        },
        {
            score = 250,
            color = "#fafff8",
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
    sourceUpdatedAt = "Sun Sep 06 2026 11:18:14 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-06T11:59:15Z",
    publishedAt = "2026-09-06T11:59:15Z",
    packageVersion = "202609061159",
})
