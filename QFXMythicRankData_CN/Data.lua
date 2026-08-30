-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202608301415",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 623691,
    updatedAt = "Sun Aug 30 2026 14:15:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f77246",
            colors = {
                all = "#f77246",
                horde = "#ed646d",
                alliance = "#fa7737",
            },
            all = {
                score = 3546.6,
                rank = 624,
                population = 623691,
                percentile = 0.1,
            },
            horde = {
                score = 3424.18,
                rank = 330,
                population = 329368,
                percentile = 0.1002,
            },
            alliance = {
                score = 3613.41,
                rank = 295,
                population = 294323,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#db529c",
                alliance = "#e96079",
            },
            all = {
                score = 3309.94,
                rank = 6238,
                population = 623691,
                percentile = 1.0002,
            },
            horde = {
                score = 3223.85,
                rank = 3295,
                population = 329368,
                percentile = 1.0004,
            },
            alliance = {
                score = 3368.57,
                rank = 2944,
                population = 294323,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9940ec",
                alliance = "#b33bdc",
            },
            all = {
                score = 2903.87,
                rank = 62371,
                population = 623691,
                percentile = 10.0003,
            },
            horde = {
                score = 2852.58,
                rank = 32940,
                population = 329368,
                percentile = 10.001,
            },
            alliance = {
                score = 2962.54,
                rank = 29435,
                population = 294323,
                percentile = 10.0009,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#346cdf",
            },
            all = {
                score = 2665.13,
                rank = 155925,
                population = 623691,
                percentile = 25.0004,
            },
            horde = {
                score = 2650.71,
                rank = 82345,
                population = 329368,
                percentile = 25.0009,
            },
            alliance = {
                score = 2684.45,
                rank = 73583,
                population = 294323,
                percentile = 25.0008,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4b8bc1",
            colors = {
                all = "#4b8bc1",
                horde = "#5090bb",
                alliance = "#4485c6",
            },
            all = {
                score = 2364.49,
                rank = 249478,
                population = 623691,
                percentile = 40.0003,
            },
            horde = {
                score = 2331.89,
                rank = 131748,
                population = 329368,
                percentile = 40.0002,
            },
            alliance = {
                score = 2406.84,
                rank = 117730,
                population = 294323,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 623691,
        horde = 329368,
        alliance = 294323,
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
            quantile = 0.931,
            color = "#bc3fd1",
            colors = {
                all = "#bc3fd1",
                horde = "#bc3fd1",
                alliance = "#bc3fd1",
            },
            all = {
                score = 2999.86,
                rank = 43039,
                population = 623691,
                percentile = 6.9007,
            },
            horde = {
                score = 2998.45,
                rank = 18118,
                population = 329368,
                percentile = 5.5008,
            },
            alliance = {
                score = 2997.55,
                rank = 25313,
                population = 294323,
                percentile = 8.6004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.638,
            color = "#387dcf",
            colors = {
                all = "#387dcf",
                horde = "#387dcf",
                alliance = "#387dcf",
            },
            all = {
                score = 2498.53,
                rank = 225778,
                population = 623691,
                percentile = 36.2003,
            },
            horde = {
                score = 2497.09,
                rank = 115611,
                population = 329368,
                percentile = 35.1009,
            },
            alliance = {
                score = 2497.96,
                rank = 110372,
                population = 294323,
                percentile = 37.5003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.497,
            color = "#5fb790",
            colors = {
                all = "#5fb790",
                horde = "#5fb790",
                alliance = "#5fb790",
            },
            all = {
                score = 1998.05,
                rank = 313717,
                population = 623691,
                percentile = 50.3001,
            },
            horde = {
                score = 1999.86,
                rank = 162708,
                population = 329368,
                percentile = 49.4001,
            },
            alliance = {
                score = 1996.07,
                rank = 150988,
                population = 294323,
                percentile = 51.3001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.409,
            color = "#40f03d",
            colors = {
                all = "#40f03d",
                horde = "#40f03d",
                alliance = "#3bf336",
            },
            all = {
                score = 1498.08,
                rank = 368602,
                population = 623691,
                percentile = 59.1001,
            },
            horde = {
                score = 1499.58,
                rank = 192351,
                population = 329368,
                percentile = 58.4,
            },
            alliance = {
                score = 1494.8,
                rank = 176301,
                population = 294323,
                percentile = 59.9005,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.322,
            color = "#94ff79",
            colors = {
                all = "#94ff79",
                horde = "#94ff79",
                alliance = "#94ff79",
            },
            all = {
                score = 997.05,
                rank = 422863,
                population = 623691,
                percentile = 67.8001,
            },
            horde = {
                score = 998.01,
                rank = 221336,
                population = 329368,
                percentile = 67.2002,
            },
            alliance = {
                score = 998.1,
                rank = 201317,
                population = 294323,
                percentile = 68.4,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787353487634,
                score = 3093.79,
                population = 298,
            },
            {
                timestampMs = 1787440431164,
                score = 3217.48,
                population = 375,
            },
            {
                timestampMs = 1787526804138,
                score = 3319.67,
                population = 431,
            },
            {
                timestampMs = 1787612799685,
                score = 3364.06,
                population = 475,
            },
            {
                timestampMs = 1787699112291,
                score = 3405.19,
                population = 511,
            },
            {
                timestampMs = 1787785286038,
                score = 3424.14,
                population = 556,
            },
            {
                timestampMs = 1787871649250,
                score = 3464.98,
                population = 572,
            },
            {
                timestampMs = 1787958333082,
                score = 3499.95,
                population = 588,
            },
            {
                timestampMs = 1788045426700,
                score = 3537.9,
                population = 611,
            },
            {
                timestampMs = 1788099331663,
                score = 3546.6,
                population = 624,
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
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787353487634,
                score = 2866.74,
                population = 2954,
            },
            {
                timestampMs = 1787440431164,
                score = 2991.67,
                population = 3750,
            },
            {
                timestampMs = 1787526804138,
                score = 3044.86,
                population = 4306,
            },
            {
                timestampMs = 1787612799685,
                score = 3081.12,
                population = 4733,
            },
            {
                timestampMs = 1787699112291,
                score = 3113.15,
                population = 5102,
            },
            {
                timestampMs = 1787785286038,
                score = 3140.2,
                population = 5550,
            },
            {
                timestampMs = 1787871649250,
                score = 3185.87,
                population = 5719,
            },
            {
                timestampMs = 1787958333082,
                score = 3234.46,
                population = 5880,
            },
            {
                timestampMs = 1788045426700,
                score = 3291.04,
                population = 6105,
            },
            {
                timestampMs = 1788099331663,
                score = 3309.94,
                population = 6238,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787353487634,
                score = 2574.5,
                population = 29537,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.63,
                population = 37498,
            },
            {
                timestampMs = 1787526804138,
                score = 2691.73,
                population = 43059,
            },
            {
                timestampMs = 1787612799685,
                score = 2712.61,
                population = 47327,
            },
            {
                timestampMs = 1787699112291,
                score = 2730.31,
                population = 51021,
            },
            {
                timestampMs = 1787785286038,
                score = 2739.12,
                population = 55492,
            },
            {
                timestampMs = 1787871649250,
                score = 2778.08,
                population = 57184,
            },
            {
                timestampMs = 1787958333082,
                score = 2827.58,
                population = 58799,
            },
            {
                timestampMs = 1788045426700,
                score = 2880.53,
                population = 61045,
            },
            {
                timestampMs = 1788099331663,
                score = 2903.87,
                population = 62371,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787353487634,
                score = 2039.06,
                population = 73840,
            },
            {
                timestampMs = 1787440431164,
                score = 2288.61,
                population = 93746,
            },
            {
                timestampMs = 1787526804138,
                score = 2417.47,
                population = 107646,
            },
            {
                timestampMs = 1787612799685,
                score = 2482.17,
                population = 118308,
            },
            {
                timestampMs = 1787699112291,
                score = 2522.02,
                population = 127550,
            },
            {
                timestampMs = 1787785286038,
                score = 2540.29,
                population = 138732,
            },
            {
                timestampMs = 1787871649250,
                score = 2589.52,
                population = 142959,
            },
            {
                timestampMs = 1787958333082,
                score = 2626.35,
                population = 147000,
            },
            {
                timestampMs = 1788045426700,
                score = 2654.055,
                population = 152612,
            },
            {
                timestampMs = 1788099331663,
                score = 2665.13,
                population = 155925,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787353487634,
                score = 1469.72,
                population = 118144,
            },
            {
                timestampMs = 1787440431164,
                score = 1777,
                population = 149992,
            },
            {
                timestampMs = 1787526804138,
                score = 1959.52,
                population = 172234,
            },
            {
                timestampMs = 1787612799685,
                score = 2029.62,
                population = 189294,
            },
            {
                timestampMs = 1787699112291,
                score = 2084.72,
                population = 204078,
            },
            {
                timestampMs = 1787785286038,
                score = 2109.34,
                population = 221968,
            },
            {
                timestampMs = 1787871649250,
                score = 2184.88,
                population = 228732,
            },
            {
                timestampMs = 1787958333082,
                score = 2261.6,
                population = 235194,
            },
            {
                timestampMs = 1788045426700,
                score = 2328.77,
                population = 244180,
            },
            {
                timestampMs = 1788099331663,
                score = 2364.49,
                population = 249478,
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
            score = 3725,
            color = "#ff8000",
        },
        {
            score = 3665,
            color = "#fe7e17",
        },
        {
            score = 3640,
            color = "#fd7b24",
        },
        {
            score = 3620,
            color = "#fb792e",
        },
        {
            score = 3595,
            color = "#fa7737",
        },
        {
            score = 3570,
            color = "#f9753f",
        },
        {
            score = 3545,
            color = "#f77246",
        },
        {
            score = 3520,
            color = "#f6704d",
        },
        {
            score = 3500,
            color = "#f46e54",
        },
        {
            score = 3475,
            color = "#f26b5a",
        },
        {
            score = 3450,
            color = "#f16961",
        },
        {
            score = 3425,
            color = "#ef6767",
        },
        {
            score = 3400,
            color = "#ed646d",
        },
        {
            score = 3380,
            color = "#eb6273",
        },
        {
            score = 3355,
            color = "#e96079",
        },
        {
            score = 3330,
            color = "#e75e7f",
        },
        {
            score = 3305,
            color = "#e55b85",
        },
        {
            score = 3280,
            color = "#e3598b",
        },
        {
            score = 3260,
            color = "#e05790",
        },
        {
            score = 3235,
            color = "#de5496",
        },
        {
            score = 3210,
            color = "#db529c",
        },
        {
            score = 3185,
            color = "#d850a2",
        },
        {
            score = 3160,
            color = "#d54ea8",
        },
        {
            score = 3140,
            color = "#d24cad",
        },
        {
            score = 3115,
            color = "#cf49b3",
        },
        {
            score = 3090,
            color = "#cc47b9",
        },
        {
            score = 3065,
            color = "#c845bf",
        },
        {
            score = 3040,
            color = "#c443c5",
        },
        {
            score = 3020,
            color = "#c141cb",
        },
        {
            score = 2995,
            color = "#bc3fd1",
        },
        {
            score = 2970,
            color = "#b83dd6",
        },
        {
            score = 2945,
            color = "#b33bdc",
        },
        {
            score = 2920,
            color = "#ae39e2",
        },
        {
            score = 2900,
            color = "#a937e8",
        },
        {
            score = 2875,
            color = "#a335ee",
        },
        {
            score = 2840,
            color = "#9940ec",
        },
        {
            score = 2815,
            color = "#8e49ea",
        },
        {
            score = 2795,
            color = "#8351e8",
        },
        {
            score = 2770,
            color = "#7858e6",
        },
        {
            score = 2745,
            color = "#6a5ee5",
        },
        {
            score = 2720,
            color = "#5c63e3",
        },
        {
            score = 2695,
            color = "#4b68e1",
        },
        {
            score = 2675,
            color = "#346cdf",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2575,
            color = "#1773da",
        },
        {
            score = 2550,
            color = "#2375d7",
        },
        {
            score = 2525,
            color = "#2b78d5",
        },
        {
            score = 2500,
            color = "#327bd2",
        },
        {
            score = 2480,
            color = "#387dcf",
        },
        {
            score = 2455,
            color = "#3c80cc",
        },
        {
            score = 2430,
            color = "#4183c9",
        },
        {
            score = 2405,
            color = "#4485c6",
        },
        {
            score = 2380,
            color = "#4888c3",
        },
        {
            score = 2360,
            color = "#4b8bc1",
        },
        {
            score = 2335,
            color = "#4e8ebe",
        },
        {
            score = 2310,
            color = "#5090bb",
        },
        {
            score = 2285,
            color = "#5293b8",
        },
        {
            score = 2260,
            color = "#5496b5",
        },
        {
            score = 2240,
            color = "#5699b2",
        },
        {
            score = 2215,
            color = "#589baf",
        },
        {
            score = 2190,
            color = "#599eac",
        },
        {
            score = 2165,
            color = "#5aa1a9",
        },
        {
            score = 2140,
            color = "#5ca4a6",
        },
        {
            score = 2120,
            color = "#5da6a3",
        },
        {
            score = 2095,
            color = "#5da9a0",
        },
        {
            score = 2070,
            color = "#5eac9d",
        },
        {
            score = 2045,
            color = "#5faf9a",
        },
        {
            score = 2020,
            color = "#5fb297",
        },
        {
            score = 2000,
            color = "#5fb494",
        },
        {
            score = 1975,
            color = "#5fb790",
        },
        {
            score = 1950,
            color = "#5fba8d",
        },
        {
            score = 1925,
            color = "#5fbd8a",
        },
        {
            score = 1900,
            color = "#5fc086",
        },
        {
            score = 1880,
            color = "#5fc283",
        },
        {
            score = 1855,
            color = "#5ec580",
        },
        {
            score = 1830,
            color = "#5dc87c",
        },
        {
            score = 1805,
            color = "#5dcb79",
        },
        {
            score = 1780,
            color = "#5cce75",
        },
        {
            score = 1760,
            color = "#5bd171",
        },
        {
            score = 1735,
            color = "#59d46d",
        },
        {
            score = 1710,
            color = "#58d669",
        },
        {
            score = 1685,
            color = "#56d965",
        },
        {
            score = 1660,
            color = "#54dc61",
        },
        {
            score = 1640,
            color = "#52df5d",
        },
        {
            score = 1615,
            color = "#50e258",
        },
        {
            score = 1590,
            color = "#4de554",
        },
        {
            score = 1565,
            color = "#4be84f",
        },
        {
            score = 1540,
            color = "#47eb49",
        },
        {
            score = 1520,
            color = "#44ee44",
        },
        {
            score = 1495,
            color = "#40f03d",
        },
        {
            score = 1470,
            color = "#3bf336",
        },
        {
            score = 1445,
            color = "#36f62f",
        },
        {
            score = 1420,
            color = "#30f925",
        },
        {
            score = 1400,
            color = "#28fc18",
        },
        {
            score = 1375,
            color = "#1eff00",
        },
        {
            score = 1350,
            color = "#30ff17",
        },
        {
            score = 1325,
            color = "#3cff23",
        },
        {
            score = 1300,
            color = "#46ff2d",
        },
        {
            score = 1275,
            color = "#4fff35",
        },
        {
            score = 1250,
            color = "#57ff3d",
        },
        {
            score = 1225,
            color = "#5fff43",
        },
        {
            score = 1200,
            color = "#65ff4a",
        },
        {
            score = 1175,
            color = "#6bff50",
        },
        {
            score = 1150,
            color = "#71ff55",
        },
        {
            score = 1125,
            color = "#77ff5b",
        },
        {
            score = 1100,
            color = "#7cff60",
        },
        {
            score = 1075,
            color = "#81ff65",
        },
        {
            score = 1050,
            color = "#86ff6a",
        },
        {
            score = 1025,
            color = "#8bff6f",
        },
        {
            score = 1000,
            color = "#90ff74",
        },
        {
            score = 975,
            color = "#94ff79",
        },
        {
            score = 950,
            color = "#99ff7d",
        },
        {
            score = 925,
            color = "#9dff82",
        },
        {
            score = 900,
            color = "#a1ff86",
        },
        {
            score = 875,
            color = "#a5ff8b",
        },
        {
            score = 850,
            color = "#a9ff8f",
        },
        {
            score = 825,
            color = "#adff94",
        },
        {
            score = 800,
            color = "#b1ff98",
        },
        {
            score = 775,
            color = "#b5ff9d",
        },
        {
            score = 750,
            color = "#b8ffa1",
        },
        {
            score = 725,
            color = "#bcffa5",
        },
        {
            score = 700,
            color = "#c0ffaa",
        },
        {
            score = 675,
            color = "#c3ffae",
        },
        {
            score = 650,
            color = "#c7ffb2",
        },
        {
            score = 625,
            color = "#caffb7",
        },
        {
            score = 600,
            color = "#cdffbb",
        },
        {
            score = 575,
            color = "#d1ffbf",
        },
        {
            score = 550,
            color = "#d4ffc4",
        },
        {
            score = 525,
            color = "#d7ffc8",
        },
        {
            score = 500,
            color = "#dbffcc",
        },
        {
            score = 475,
            color = "#deffd0",
        },
        {
            score = 450,
            color = "#e1ffd5",
        },
        {
            score = 425,
            color = "#e4ffd9",
        },
        {
            score = 400,
            color = "#e7ffdd",
        },
        {
            score = 375,
            color = "#eaffe1",
        },
        {
            score = 350,
            color = "#edffe6",
        },
        {
            score = 325,
            color = "#f0ffea",
        },
        {
            score = 300,
            color = "#f3ffee",
        },
        {
            score = 275,
            color = "#f6fff2",
        },
        {
            score = 250,
            color = "#f9fff7",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
