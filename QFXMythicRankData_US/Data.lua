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
    dataVersion = "202609051105",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 447402,
    updatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
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
                score = 3580.47,
                rank = 449,
                population = 447402,
                percentile = 0.1004,
            },
            horde = {
                score = 3491.62,
                rank = 214,
                population = 213981,
                percentile = 0.1,
            },
            alliance = {
                score = 3618.41,
                rank = 234,
                population = 233421,
                percentile = 0.1002,
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
                score = 3374.03,
                rank = 4475,
                population = 447402,
                percentile = 1.0002,
            },
            horde = {
                score = 3302.58,
                rank = 2140,
                population = 213981,
                percentile = 1.0001,
            },
            alliance = {
                score = 3423.96,
                rank = 2335,
                population = 233421,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9246eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2997.65,
                rank = 44741,
                population = 447402,
                percentile = 10.0002,
            },
            horde = {
                score = 2950.08,
                rank = 21401,
                population = 213981,
                percentile = 10.0014,
            },
            alliance = {
                score = 3020.26,
                rank = 23343,
                population = 233421,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1873da",
            colors = {
                all = "#1873da",
                horde = "#1873da",
                alliance = "#1873da",
            },
            all = {
                score = 2687.46,
                rank = 111851,
                population = 447402,
                percentile = 25.0001,
            },
            horde = {
                score = 2664.02,
                rank = 53497,
                population = 213981,
                percentile = 25.0008,
            },
            alliance = {
                score = 2712.7,
                rank = 58356,
                population = 233421,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5597b4",
            colors = {
                all = "#5597b4",
                horde = "#599dad",
                alliance = "#5091ba",
            },
            all = {
                score = 2384.84,
                rank = 178965,
                population = 447402,
                percentile = 40.0009,
            },
            horde = {
                score = 2339.37,
                rank = 85593,
                population = 213981,
                percentile = 40.0003,
            },
            alliance = {
                score = 2431.92,
                rank = 93369,
                population = 233421,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 447402,
        horde = 213981,
        alliance = 233421,
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
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9b3eec",
                alliance = "#9b3eec",
            },
            all = {
                score = 2997.65,
                rank = 44741,
                population = 447402,
                percentile = 10.0002,
            },
            horde = {
                score = 2999.08,
                rank = 17761,
                population = 213981,
                percentile = 8.3003,
            },
            alliance = {
                score = 2998.46,
                rank = 26844,
                population = 233421,
                percentile = 11.5003,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.633,
            color = "#4788c4",
            colors = {
                all = "#4788c4",
                horde = "#4788c4",
                alliance = "#4788c4",
            },
            all = {
                score = 2497.76,
                rank = 164199,
                population = 447402,
                percentile = 36.7006,
            },
            horde = {
                score = 2499.91,
                rank = 75109,
                population = 213981,
                percentile = 35.1008,
            },
            alliance = {
                score = 2497.76,
                rank = 88934,
                population = 233421,
                percentile = 38.1003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.49,
            color = "#5dc97c",
            colors = {
                all = "#5dc97c",
                horde = "#5dc97c",
                alliance = "#5dc97c",
            },
            all = {
                score = 1994.22,
                rank = 228176,
                population = 447402,
                percentile = 51.0002,
            },
            horde = {
                score = 1996.35,
                rank = 106991,
                population = 213981,
                percentile = 50.0002,
            },
            alliance = {
                score = 2000,
                rank = 120916,
                population = 233421,
                percentile = 51.8017,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.409,
            color = "#4aff31",
            colors = {
                all = "#4aff31",
                horde = "#4aff31",
                alliance = "#4aff31",
            },
            all = {
                score = 1495.49,
                rank = 264415,
                population = 447402,
                percentile = 59.1001,
            },
            horde = {
                score = 1497.72,
                rank = 124965,
                population = 213981,
                percentile = 58.4,
            },
            alliance = {
                score = 1496.25,
                rank = 139354,
                population = 233421,
                percentile = 59.7007,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.318,
            color = "#a7ff8d",
            colors = {
                all = "#a7ff8d",
                horde = "#a7ff8d",
                alliance = "#a7ff8d",
            },
            all = {
                score = 997.84,
                rank = 305129,
                population = 447402,
                percentile = 68.2002,
            },
            horde = {
                score = 998.56,
                rank = 144866,
                population = 213981,
                percentile = 67.7004,
            },
            alliance = {
                score = 999.14,
                rank = 160127,
                population = 233421,
                percentile = 68.6001,
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
                timestampMs = 1788606300332,
                score = 3580.47,
                population = 449,
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
                timestampMs = 1788606300332,
                score = 3374.03,
                population = 4475,
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
                timestampMs = 1788606300332,
                score = 2997.65,
                population = 44741,
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
                timestampMs = 1788606300332,
                score = 2687.46,
                population = 111851,
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
                timestampMs = 1788606300332,
                score = 2384.84,
                population = 178965,
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
            color = "#1873da",
        },
        {
            score = 2630,
            color = "#2576d7",
        },
        {
            score = 2605,
            color = "#2e79d4",
        },
        {
            score = 2580,
            color = "#347cd0",
        },
        {
            score = 2560,
            color = "#3a7fcd",
        },
        {
            score = 2535,
            color = "#3f82ca",
        },
        {
            score = 2510,
            color = "#4485c7",
        },
        {
            score = 2485,
            color = "#4788c4",
        },
        {
            score = 2460,
            color = "#4b8bc1",
        },
        {
            score = 2440,
            color = "#4e8ebd",
        },
        {
            score = 2415,
            color = "#5091ba",
        },
        {
            score = 2390,
            color = "#5394b7",
        },
        {
            score = 2365,
            color = "#5597b4",
        },
        {
            score = 2340,
            color = "#579ab1",
        },
        {
            score = 2320,
            color = "#599dad",
        },
        {
            score = 2295,
            color = "#5aa0aa",
        },
        {
            score = 2270,
            color = "#5ba3a7",
        },
        {
            score = 2245,
            color = "#5ca6a3",
        },
        {
            score = 2220,
            color = "#5da9a0",
        },
        {
            score = 2200,
            color = "#5eac9c",
        },
        {
            score = 2175,
            color = "#5fb099",
        },
        {
            score = 2150,
            color = "#5fb395",
        },
        {
            score = 2125,
            color = "#5fb692",
        },
        {
            score = 2100,
            color = "#5fb98e",
        },
        {
            score = 2080,
            color = "#5fbc8b",
        },
        {
            score = 2055,
            color = "#5fbf87",
        },
        {
            score = 2030,
            color = "#5fc283",
        },
        {
            score = 2005,
            color = "#5ec57f",
        },
        {
            score = 1980,
            color = "#5dc97c",
        },
        {
            score = 1960,
            color = "#5ccc78",
        },
        {
            score = 1935,
            color = "#5bcf74",
        },
        {
            score = 1910,
            color = "#5ad26f",
        },
        {
            score = 1885,
            color = "#58d56b",
        },
        {
            score = 1860,
            color = "#57d867",
        },
        {
            score = 1840,
            color = "#55dc62",
        },
        {
            score = 1815,
            color = "#52df5d",
        },
        {
            score = 1790,
            color = "#50e258",
        },
        {
            score = 1765,
            color = "#4de553",
        },
        {
            score = 1740,
            color = "#4ae84d",
        },
        {
            score = 1720,
            color = "#46ec47",
        },
        {
            score = 1695,
            color = "#42ef41",
        },
        {
            score = 1670,
            color = "#3df23a",
        },
        {
            score = 1645,
            color = "#38f531",
        },
        {
            score = 1620,
            color = "#31f927",
        },
        {
            score = 1600,
            color = "#29fc1a",
        },
        {
            score = 1575,
            color = "#1eff00",
        },
        {
            score = 1550,
            color = "#2dff14",
        },
        {
            score = 1525,
            color = "#39ff20",
        },
        {
            score = 1500,
            color = "#42ff29",
        },
        {
            score = 1475,
            color = "#4aff31",
        },
        {
            score = 1450,
            color = "#52ff37",
        },
        {
            score = 1425,
            color = "#58ff3e",
        },
        {
            score = 1400,
            color = "#5eff43",
        },
        {
            score = 1375,
            color = "#64ff49",
        },
        {
            score = 1350,
            color = "#6aff4e",
        },
        {
            score = 1325,
            color = "#6fff53",
        },
        {
            score = 1300,
            color = "#74ff57",
        },
        {
            score = 1275,
            color = "#78ff5c",
        },
        {
            score = 1250,
            color = "#7dff60",
        },
        {
            score = 1225,
            color = "#81ff65",
        },
        {
            score = 1200,
            color = "#86ff69",
        },
        {
            score = 1175,
            color = "#8aff6d",
        },
        {
            score = 1150,
            color = "#8eff72",
        },
        {
            score = 1125,
            color = "#92ff76",
        },
        {
            score = 1100,
            color = "#95ff7a",
        },
        {
            score = 1075,
            color = "#99ff7e",
        },
        {
            score = 1050,
            color = "#9dff82",
        },
        {
            score = 1025,
            color = "#a0ff85",
        },
        {
            score = 1000,
            color = "#a4ff89",
        },
        {
            score = 975,
            color = "#a7ff8d",
        },
        {
            score = 950,
            color = "#abff91",
        },
        {
            score = 925,
            color = "#aeff95",
        },
        {
            score = 900,
            color = "#b1ff99",
        },
        {
            score = 875,
            color = "#b4ff9c",
        },
        {
            score = 850,
            color = "#b8ffa0",
        },
        {
            score = 825,
            color = "#bbffa4",
        },
        {
            score = 800,
            color = "#beffa8",
        },
        {
            score = 775,
            color = "#c1ffab",
        },
        {
            score = 750,
            color = "#c4ffaf",
        },
        {
            score = 725,
            color = "#c7ffb3",
        },
        {
            score = 700,
            color = "#caffb6",
        },
        {
            score = 675,
            color = "#cdffba",
        },
        {
            score = 650,
            color = "#d0ffbe",
        },
        {
            score = 625,
            color = "#d2ffc1",
        },
        {
            score = 600,
            color = "#d5ffc5",
        },
        {
            score = 575,
            color = "#d8ffc9",
        },
        {
            score = 550,
            color = "#dbffcc",
        },
        {
            score = 525,
            color = "#ddffd0",
        },
        {
            score = 500,
            color = "#e0ffd4",
        },
        {
            score = 475,
            color = "#e3ffd7",
        },
        {
            score = 450,
            color = "#e6ffdb",
        },
        {
            score = 425,
            color = "#e8ffde",
        },
        {
            score = 400,
            color = "#ebffe2",
        },
        {
            score = 375,
            color = "#edffe6",
        },
        {
            score = 350,
            color = "#f0ffe9",
        },
        {
            score = 325,
            color = "#f3ffed",
        },
        {
            score = 300,
            color = "#f5fff0",
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
    sourceUpdatedAt = "Sat Sep 05 2026 11:05:00 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-09-05T11:41:04Z",
    publishedAt = "2026-09-05T11:41:04Z",
    packageVersion = "202609051141",
})
