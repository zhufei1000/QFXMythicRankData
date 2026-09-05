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
    dataVersion = "202609052022",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 450331,
    updatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#e96079",
                alliance = "#f26b5a",
            },
            all = {
                score = 3584.88,
                rank = 451,
                population = 450331,
                percentile = 0.1001,
            },
            horde = {
                score = 3496.11,
                rank = 216,
                population = 215389,
                percentile = 0.1003,
            },
            alliance = {
                score = 3622.26,
                rank = 235,
                population = 234942,
                percentile = 0.1,
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
                score = 3378.28,
                rank = 4504,
                population = 450331,
                percentile = 1.0002,
            },
            horde = {
                score = 3306.94,
                rank = 2154,
                population = 215389,
                percentile = 1.0001,
            },
            alliance = {
                score = 3428.01,
                rank = 2350,
                population = 234942,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9246eb",
                alliance = "#a335ee",
            },
            all = {
                score = 3001.62,
                rank = 45034,
                population = 450331,
                percentile = 10.0002,
            },
            horde = {
                score = 2955.64,
                rank = 21540,
                population = 215389,
                percentile = 10.0005,
            },
            alliance = {
                score = 3024.03,
                rank = 23497,
                population = 234942,
                percentile = 10.0012,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1973da",
            colors = {
                all = "#1973da",
                horde = "#1973da",
                alliance = "#1973da",
            },
            all = {
                score = 2691.22,
                rank = 112584,
                population = 450331,
                percentile = 25.0003,
            },
            horde = {
                score = 2666.99,
                rank = 53849,
                population = 215389,
                percentile = 25.0008,
            },
            alliance = {
                score = 2717.08,
                rank = 58737,
                population = 234942,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5395b6",
            colors = {
                all = "#5395b6",
                horde = "#579baf",
                alliance = "#4e8ebd",
            },
            all = {
                score = 2392.76,
                rank = 180133,
                population = 450331,
                percentile = 40.0001,
            },
            horde = {
                score = 2346.38,
                rank = 86156,
                population = 215389,
                percentile = 40.0002,
            },
            alliance = {
                score = 2440.79,
                rank = 93977,
                population = 234942,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 450331,
        horde = 215389,
        alliance = 234942,
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
            quantile = 0.898,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2998.32,
                rank = 45934,
                population = 450331,
                percentile = 10.2001,
            },
            horde = {
                score = 2998.49,
                rank = 18309,
                population = 215389,
                percentile = 8.5004,
            },
            alliance = {
                score = 2999.69,
                rank = 27490,
                population = 234942,
                percentile = 11.7008,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.631,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 2498.95,
                rank = 166173,
                population = 450331,
                percentile = 36.9002,
            },
            horde = {
                score = 2497.52,
                rank = 76248,
                population = 215389,
                percentile = 35.4001,
            },
            alliance = {
                score = 2499.45,
                rank = 89983,
                population = 234942,
                percentile = 38.3001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.489,
            color = "#5dcb79",
            colors = {
                all = "#5dcb79",
                horde = "#5dcb79",
                alliance = "#5dcb79",
            },
            all = {
                score = 1998.16,
                rank = 230120,
                population = 450331,
                percentile = 51.1002,
            },
            horde = {
                score = 1998.76,
                rank = 107911,
                population = 215389,
                percentile = 50.1005,
            },
            alliance = {
                score = 1998.62,
                rank = 122170,
                population = 234942,
                percentile = 52.0001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.408,
            color = "#51ff37",
            colors = {
                all = "#51ff37",
                horde = "#51ff37",
                alliance = "#51ff37",
            },
            all = {
                score = 1497.33,
                rank = 266596,
                population = 450331,
                percentile = 59.2,
            },
            horde = {
                score = 1498.24,
                rank = 126003,
                population = 215389,
                percentile = 58.5002,
            },
            alliance = {
                score = 1499.26,
                rank = 140496,
                population = 234942,
                percentile = 59.8003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.317,
            color = "#a9ff8f",
            colors = {
                all = "#a9ff8f",
                horde = "#a9ff8f",
                alliance = "#a9ff8f",
            },
            all = {
                score = 997.74,
                rank = 307577,
                population = 450331,
                percentile = 68.3002,
            },
            horde = {
                score = 997.34,
                rank = 146034,
                population = 215389,
                percentile = 67.8001,
            },
            alliance = {
                score = 996.7,
                rank = 161641,
                population = 234942,
                percentile = 68.8004,
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
                timestampMs = 1788639773679,
                score = 3584.88,
                population = 451,
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
                timestampMs = 1788639773679,
                score = 3378.28,
                population = 4504,
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
                timestampMs = 1788639773679,
                score = 3001.62,
                population = 45034,
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
                timestampMs = 1788639773679,
                score = 2691.22,
                population = 112584,
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
                timestampMs = 1788639773679,
                score = 2392.76,
                population = 180133,
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
            score = 3850,
            color = "#ff8000",
        },
        {
            score = 3790,
            color = "#fe7e17",
        },
        {
            score = 3765,
            color = "#fd7b24",
        },
        {
            score = 3745,
            color = "#fb792e",
        },
        {
            score = 3720,
            color = "#fa7737",
        },
        {
            score = 3695,
            color = "#f9753f",
        },
        {
            score = 3670,
            color = "#f77246",
        },
        {
            score = 3645,
            color = "#f6704d",
        },
        {
            score = 3625,
            color = "#f46e54",
        },
        {
            score = 3600,
            color = "#f26b5a",
        },
        {
            score = 3575,
            color = "#f16961",
        },
        {
            score = 3550,
            color = "#ef6767",
        },
        {
            score = 3525,
            color = "#ed646d",
        },
        {
            score = 3505,
            color = "#eb6273",
        },
        {
            score = 3480,
            color = "#e96079",
        },
        {
            score = 3455,
            color = "#e75e7f",
        },
        {
            score = 3430,
            color = "#e55b85",
        },
        {
            score = 3405,
            color = "#e3598b",
        },
        {
            score = 3385,
            color = "#e05790",
        },
        {
            score = 3360,
            color = "#de5496",
        },
        {
            score = 3335,
            color = "#db529c",
        },
        {
            score = 3310,
            color = "#d850a2",
        },
        {
            score = 3285,
            color = "#d54ea8",
        },
        {
            score = 3265,
            color = "#d24cad",
        },
        {
            score = 3240,
            color = "#cf49b3",
        },
        {
            score = 3215,
            color = "#cc47b9",
        },
        {
            score = 3190,
            color = "#c845bf",
        },
        {
            score = 3165,
            color = "#c443c5",
        },
        {
            score = 3145,
            color = "#c141cb",
        },
        {
            score = 3120,
            color = "#bc3fd1",
        },
        {
            score = 3095,
            color = "#b83dd6",
        },
        {
            score = 3070,
            color = "#b33bdc",
        },
        {
            score = 3045,
            color = "#ae39e2",
        },
        {
            score = 3025,
            color = "#a937e8",
        },
        {
            score = 3000,
            color = "#a335ee",
        },
        {
            score = 2965,
            color = "#9b3eec",
        },
        {
            score = 2940,
            color = "#9246eb",
        },
        {
            score = 2915,
            color = "#8a4de9",
        },
        {
            score = 2890,
            color = "#8053e8",
        },
        {
            score = 2870,
            color = "#7658e6",
        },
        {
            score = 2845,
            color = "#6c5de5",
        },
        {
            score = 2820,
            color = "#6062e3",
        },
        {
            score = 2795,
            color = "#5366e2",
        },
        {
            score = 2770,
            color = "#4369e0",
        },
        {
            score = 2750,
            color = "#2e6ddf",
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
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d3",
        },
        {
            score = 2585,
            color = "#357cd0",
        },
        {
            score = 2560,
            color = "#3b7fcd",
        },
        {
            score = 2535,
            color = "#4082ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4888c3",
        },
        {
            score = 2465,
            color = "#4b8bc0",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5192b9",
        },
        {
            score = 2390,
            color = "#5395b6",
        },
        {
            score = 2365,
            color = "#5698b3",
        },
        {
            score = 2345,
            color = "#579baf",
        },
        {
            score = 2320,
            color = "#599eac",
        },
        {
            score = 2295,
            color = "#5ba1a9",
        },
        {
            score = 2270,
            color = "#5ca4a5",
        },
        {
            score = 2245,
            color = "#5da8a2",
        },
        {
            score = 2225,
            color = "#5eab9e",
        },
        {
            score = 2200,
            color = "#5eae9b",
        },
        {
            score = 2175,
            color = "#5fb197",
        },
        {
            score = 2150,
            color = "#5fb494",
        },
        {
            score = 2125,
            color = "#5fb790",
        },
        {
            score = 2105,
            color = "#5fbb8c",
        },
        {
            score = 2080,
            color = "#5fbe89",
        },
        {
            score = 2055,
            color = "#5fc185",
        },
        {
            score = 2030,
            color = "#5ec481",
        },
        {
            score = 2005,
            color = "#5ec77d",
        },
        {
            score = 1985,
            color = "#5dcb79",
        },
        {
            score = 1960,
            color = "#5cce75",
        },
        {
            score = 1935,
            color = "#5ad171",
        },
        {
            score = 1910,
            color = "#59d46c",
        },
        {
            score = 1885,
            color = "#57d868",
        },
        {
            score = 1865,
            color = "#55db63",
        },
        {
            score = 1840,
            color = "#53de5e",
        },
        {
            score = 1815,
            color = "#50e159",
        },
        {
            score = 1790,
            color = "#4ee554",
        },
        {
            score = 1765,
            color = "#4ae84e",
        },
        {
            score = 1745,
            color = "#47eb48",
        },
        {
            score = 1720,
            color = "#43ee42",
        },
        {
            score = 1695,
            color = "#3ef23a",
        },
        {
            score = 1670,
            color = "#38f532",
        },
        {
            score = 1645,
            color = "#32f828",
        },
        {
            score = 1625,
            color = "#29fc1a",
        },
        {
            score = 1600,
            color = "#1eff00",
        },
        {
            score = 1575,
            color = "#2dff14",
        },
        {
            score = 1550,
            color = "#38ff20",
        },
        {
            score = 1525,
            color = "#42ff29",
        },
        {
            score = 1500,
            color = "#4aff30",
        },
        {
            score = 1475,
            color = "#51ff37",
        },
        {
            score = 1450,
            color = "#58ff3d",
        },
        {
            score = 1425,
            color = "#5eff43",
        },
        {
            score = 1400,
            color = "#63ff48",
        },
        {
            score = 1375,
            color = "#69ff4d",
        },
        {
            score = 1350,
            color = "#6eff52",
        },
        {
            score = 1325,
            color = "#73ff56",
        },
        {
            score = 1300,
            color = "#77ff5b",
        },
        {
            score = 1275,
            color = "#7cff5f",
        },
        {
            score = 1250,
            color = "#80ff64",
        },
        {
            score = 1225,
            color = "#84ff68",
        },
        {
            score = 1200,
            color = "#89ff6c",
        },
        {
            score = 1175,
            color = "#8cff70",
        },
        {
            score = 1150,
            color = "#90ff74",
        },
        {
            score = 1125,
            color = "#94ff78",
        },
        {
            score = 1100,
            color = "#98ff7c",
        },
        {
            score = 1075,
            color = "#9bff80",
        },
        {
            score = 1050,
            color = "#9fff84",
        },
        {
            score = 1025,
            color = "#a2ff88",
        },
        {
            score = 1000,
            color = "#a6ff8c",
        },
        {
            score = 975,
            color = "#a9ff8f",
        },
        {
            score = 950,
            color = "#acff93",
        },
        {
            score = 925,
            color = "#b0ff97",
        },
        {
            score = 900,
            color = "#b3ff9b",
        },
        {
            score = 875,
            color = "#b6ff9e",
        },
        {
            score = 850,
            color = "#b9ffa2",
        },
        {
            score = 825,
            color = "#bcffa6",
        },
        {
            score = 800,
            color = "#bfffa9",
        },
        {
            score = 775,
            color = "#c2ffad",
        },
        {
            score = 750,
            color = "#c5ffb0",
        },
        {
            score = 725,
            color = "#c8ffb4",
        },
        {
            score = 700,
            color = "#cbffb8",
        },
        {
            score = 675,
            color = "#ceffbb",
        },
        {
            score = 650,
            color = "#d0ffbf",
        },
        {
            score = 625,
            color = "#d3ffc2",
        },
        {
            score = 600,
            color = "#d6ffc6",
        },
        {
            score = 575,
            color = "#d9ffca",
        },
        {
            score = 550,
            color = "#dbffcd",
        },
        {
            score = 525,
            color = "#deffd1",
        },
        {
            score = 500,
            color = "#e1ffd4",
        },
        {
            score = 475,
            color = "#e3ffd8",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e9ffdf",
        },
        {
            score = 400,
            color = "#ebffe3",
        },
        {
            score = 375,
            color = "#eeffe6",
        },
        {
            score = 350,
            color = "#f0ffea",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff1",
        },
        {
            score = 275,
            color = "#f8fff4",
        },
        {
            score = 250,
            color = "#fafff8",
        },
        {
            score = 225,
            color = "#fdfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Sat Sep 05 2026 20:22:53 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T22:03:23Z",
    publishedAt = "2026-09-05T22:03:23Z",
    packageVersion = "202609052203",
})
