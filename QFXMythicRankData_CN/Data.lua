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
    dataVersion = "202608292317",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 610448,
    updatedAt = "Sat Aug 29 2026 23:17:06 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704c",
            colors = {
                all = "#f6704c",
                horde = "#ee656b",
                alliance = "#fa7736",
            },
            all = {
                score = 3537.9,
                rank = 611,
                population = 610448,
                percentile = 0.1001,
            },
            horde = {
                score = 3410.65,
                rank = 323,
                population = 322150,
                percentile = 0.1003,
            },
            alliance = {
                score = 3600.94,
                rank = 289,
                population = 288298,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#da519e",
                alliance = "#e85f7c",
            },
            all = {
                score = 3291.04,
                rank = 6105,
                population = 610448,
                percentile = 1.0001,
            },
            horde = {
                score = 3204.71,
                rank = 3222,
                population = 322150,
                percentile = 1.0002,
            },
            alliance = {
                score = 3348.72,
                rank = 2883,
                population = 288298,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a937e8",
            colors = {
                all = "#a937e8",
                horde = "#9940ec",
                alliance = "#b33add",
            },
            all = {
                score = 2880.53,
                rank = 61045,
                population = 610448,
                percentile = 10,
            },
            horde = {
                score = 2832.64,
                rank = 32215,
                population = 322150,
                percentile = 10,
            },
            alliance = {
                score = 2941.6,
                rank = 28830,
                population = 288298,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#346cdf",
            colors = {
                all = "#346cdf",
                horde = "#0070dd",
                alliance = "#4b68e1",
            },
            all = {
                score = 2654.06,
                rank = 152612,
                population = 610448,
                percentile = 25,
            },
            horde = {
                score = 2639.7,
                rank = 80541,
                population = 322150,
                percentile = 25.0011,
            },
            alliance = {
                score = 2672.33,
                rank = 72076,
                population = 288298,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#5090bb",
                alliance = "#4788c4",
            },
            all = {
                score = 2328.77,
                rank = 244180,
                population = 610448,
                percentile = 40.0001,
            },
            horde = {
                score = 2302.16,
                rank = 128860,
                population = 322150,
                percentile = 40,
            },
            alliance = {
                score = 2366.22,
                rank = 115320,
                population = 288298,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 610448,
        horde = 322150,
        alliance = 288298,
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
            quantile = 0.937,
            color = "#c040cc",
            colors = {
                all = "#c040cc",
                horde = "#c040cc",
                alliance = "#c040cc",
            },
            all = {
                score = 2999.37,
                rank = 38460,
                population = 610448,
                percentile = 6.3003,
            },
            horde = {
                score = 2999.69,
                rank = 15786,
                population = 322150,
                percentile = 4.9002,
            },
            alliance = {
                score = 2998.01,
                rank = 22777,
                population = 288298,
                percentile = 7.9005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.65,
            color = "#317ad2",
            colors = {
                all = "#317ad2",
                horde = "#317ad2",
                alliance = "#317ad2",
            },
            all = {
                score = 2497.4,
                rank = 213657,
                population = 610448,
                percentile = 35,
            },
            horde = {
                score = 2498.25,
                rank = 108888,
                population = 322150,
                percentile = 33.8004,
            },
            alliance = {
                score = 2497.61,
                rank = 104653,
                population = 288298,
                percentile = 36.3003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.507,
            color = "#5fb098",
            colors = {
                all = "#5fb098",
                horde = "#5fb098",
                alliance = "#5fb098",
            },
            all = {
                score = 1997.09,
                rank = 300951,
                population = 610448,
                percentile = 49.3,
            },
            horde = {
                score = 1998.03,
                rank = 155921,
                population = 322150,
                percentile = 48.4001,
            },
            alliance = {
                score = 1996.35,
                rank = 145015,
                population = 288298,
                percentile = 50.3004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.416,
            color = "#47eb49",
            colors = {
                all = "#47eb49",
                horde = "#47eb49",
                alliance = "#47eb49",
            },
            all = {
                score = 1493.43,
                rank = 356502,
                population = 610448,
                percentile = 58.4001,
            },
            horde = {
                score = 1493.53,
                rank = 185881,
                population = 322150,
                percentile = 57.7001,
            },
            alliance = {
                score = 1499.44,
                rank = 170385,
                population = 288298,
                percentile = 59.1003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.328,
            color = "#8eff72",
            colors = {
                all = "#8eff72",
                horde = "#8eff72",
                alliance = "#8eff72",
            },
            all = {
                score = 999.31,
                rank = 410222,
                population = 610448,
                percentile = 67.2002,
            },
            horde = {
                score = 997.94,
                rank = 214875,
                population = 322150,
                percentile = 66.7003,
            },
            alliance = {
                score = 999.8,
                rank = 195467,
                population = 288298,
                percentile = 67.8003,
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
            color = "#fe7e16",
        },
        {
            score = 3640,
            color = "#fd7c23",
        },
        {
            score = 3615,
            color = "#fb792d",
        },
        {
            score = 3595,
            color = "#fa7736",
        },
        {
            score = 3570,
            color = "#f9753e",
        },
        {
            score = 3545,
            color = "#f77345",
        },
        {
            score = 3520,
            color = "#f6704c",
        },
        {
            score = 3495,
            color = "#f46e52",
        },
        {
            score = 3475,
            color = "#f36c59",
        },
        {
            score = 3450,
            color = "#f16a5f",
        },
        {
            score = 3425,
            color = "#f06765",
        },
        {
            score = 3400,
            color = "#ee656b",
        },
        {
            score = 3375,
            color = "#ec6371",
        },
        {
            score = 3355,
            color = "#ea6176",
        },
        {
            score = 3330,
            color = "#e85f7c",
        },
        {
            score = 3305,
            color = "#e65c82",
        },
        {
            score = 3280,
            color = "#e45a88",
        },
        {
            score = 3255,
            color = "#e1588d",
        },
        {
            score = 3235,
            color = "#df5693",
        },
        {
            score = 3210,
            color = "#dd5399",
        },
        {
            score = 3185,
            color = "#da519e",
        },
        {
            score = 3160,
            color = "#d74fa4",
        },
        {
            score = 3135,
            color = "#d44daa",
        },
        {
            score = 3115,
            color = "#d14baf",
        },
        {
            score = 3090,
            color = "#ce49b5",
        },
        {
            score = 3065,
            color = "#cb47bb",
        },
        {
            score = 3040,
            color = "#c744c0",
        },
        {
            score = 3015,
            color = "#c442c6",
        },
        {
            score = 2995,
            color = "#c040cc",
        },
        {
            score = 2970,
            color = "#bc3ed1",
        },
        {
            score = 2945,
            color = "#b73cd7",
        },
        {
            score = 2920,
            color = "#b33add",
        },
        {
            score = 2895,
            color = "#ae39e2",
        },
        {
            score = 2875,
            color = "#a937e8",
        },
        {
            score = 2850,
            color = "#a335ee",
        },
        {
            score = 2815,
            color = "#9940ec",
        },
        {
            score = 2790,
            color = "#8e49ea",
        },
        {
            score = 2770,
            color = "#8351e8",
        },
        {
            score = 2745,
            color = "#7858e6",
        },
        {
            score = 2720,
            color = "#6a5ee5",
        },
        {
            score = 2695,
            color = "#5c63e3",
        },
        {
            score = 2670,
            color = "#4b68e1",
        },
        {
            score = 2650,
            color = "#346cdf",
        },
        {
            score = 2625,
            color = "#0070dd",
        },
        {
            score = 2550,
            color = "#1673da",
        },
        {
            score = 2525,
            color = "#2275d7",
        },
        {
            score = 2500,
            color = "#2b78d5",
        },
        {
            score = 2475,
            color = "#317ad2",
        },
        {
            score = 2450,
            color = "#377dcf",
        },
        {
            score = 2430,
            color = "#3c80cc",
        },
        {
            score = 2405,
            color = "#4082ca",
        },
        {
            score = 2380,
            color = "#4485c7",
        },
        {
            score = 2355,
            color = "#4788c4",
        },
        {
            score = 2330,
            color = "#4a8ac1",
        },
        {
            score = 2310,
            color = "#4d8dbe",
        },
        {
            score = 2285,
            color = "#5090bb",
        },
        {
            score = 2260,
            color = "#5292b9",
        },
        {
            score = 2235,
            color = "#5495b6",
        },
        {
            score = 2210,
            color = "#5698b3",
        },
        {
            score = 2190,
            color = "#579ab0",
        },
        {
            score = 2165,
            color = "#599dad",
        },
        {
            score = 2140,
            color = "#5aa0aa",
        },
        {
            score = 2115,
            color = "#5ba3a7",
        },
        {
            score = 2090,
            color = "#5ca5a4",
        },
        {
            score = 2070,
            color = "#5da8a1",
        },
        {
            score = 2045,
            color = "#5eab9e",
        },
        {
            score = 2020,
            color = "#5eae9b",
        },
        {
            score = 1995,
            color = "#5fb098",
        },
        {
            score = 1970,
            color = "#5fb395",
        },
        {
            score = 1950,
            color = "#5fb692",
        },
        {
            score = 1925,
            color = "#5fb98f",
        },
        {
            score = 1900,
            color = "#5fbb8c",
        },
        {
            score = 1875,
            color = "#5fbe88",
        },
        {
            score = 1850,
            color = "#5fc185",
        },
        {
            score = 1830,
            color = "#5ec482",
        },
        {
            score = 1805,
            color = "#5ec67e",
        },
        {
            score = 1780,
            color = "#5dc97b",
        },
        {
            score = 1755,
            color = "#5ccc77",
        },
        {
            score = 1730,
            color = "#5bcf74",
        },
        {
            score = 1710,
            color = "#5ad270",
        },
        {
            score = 1685,
            color = "#59d46c",
        },
        {
            score = 1660,
            color = "#57d768",
        },
        {
            score = 1635,
            color = "#56da64",
        },
        {
            score = 1610,
            color = "#54dd60",
        },
        {
            score = 1590,
            color = "#52e05c",
        },
        {
            score = 1565,
            color = "#4fe357",
        },
        {
            score = 1540,
            color = "#4de553",
        },
        {
            score = 1515,
            color = "#4ae84e",
        },
        {
            score = 1490,
            color = "#47eb49",
        },
        {
            score = 1470,
            color = "#43ee43",
        },
        {
            score = 1445,
            color = "#3ff13d",
        },
        {
            score = 1420,
            color = "#3bf436",
        },
        {
            score = 1395,
            color = "#36f62e",
        },
        {
            score = 1370,
            color = "#2ff925",
        },
        {
            score = 1350,
            color = "#28fc18",
        },
        {
            score = 1325,
            color = "#1eff00",
        },
        {
            score = 1300,
            color = "#30ff17",
        },
        {
            score = 1275,
            color = "#3dff24",
        },
        {
            score = 1250,
            color = "#48ff2e",
        },
        {
            score = 1225,
            color = "#51ff37",
        },
        {
            score = 1200,
            color = "#59ff3e",
        },
        {
            score = 1175,
            color = "#60ff45",
        },
        {
            score = 1150,
            color = "#67ff4b",
        },
        {
            score = 1125,
            color = "#6eff52",
        },
        {
            score = 1100,
            color = "#74ff57",
        },
        {
            score = 1075,
            color = "#79ff5d",
        },
        {
            score = 1050,
            color = "#7fff62",
        },
        {
            score = 1025,
            color = "#84ff68",
        },
        {
            score = 1000,
            color = "#89ff6d",
        },
        {
            score = 975,
            color = "#8eff72",
        },
        {
            score = 950,
            color = "#93ff77",
        },
        {
            score = 925,
            color = "#97ff7c",
        },
        {
            score = 900,
            color = "#9cff81",
        },
        {
            score = 875,
            color = "#a0ff85",
        },
        {
            score = 850,
            color = "#a5ff8a",
        },
        {
            score = 825,
            color = "#a9ff8f",
        },
        {
            score = 800,
            color = "#adff94",
        },
        {
            score = 775,
            color = "#b1ff98",
        },
        {
            score = 750,
            color = "#b5ff9d",
        },
        {
            score = 725,
            color = "#b9ffa1",
        },
        {
            score = 700,
            color = "#bcffa6",
        },
        {
            score = 675,
            color = "#c0ffaa",
        },
        {
            score = 650,
            color = "#c4ffaf",
        },
        {
            score = 625,
            color = "#c8ffb3",
        },
        {
            score = 600,
            color = "#cbffb8",
        },
        {
            score = 575,
            color = "#cfffbc",
        },
        {
            score = 550,
            color = "#d2ffc1",
        },
        {
            score = 525,
            color = "#d6ffc5",
        },
        {
            score = 500,
            color = "#d9ffca",
        },
        {
            score = 475,
            color = "#dcffce",
        },
        {
            score = 450,
            color = "#e0ffd3",
        },
        {
            score = 425,
            color = "#e3ffd7",
        },
        {
            score = 400,
            color = "#e6ffdc",
        },
        {
            score = 375,
            color = "#e9ffe0",
        },
        {
            score = 350,
            color = "#edffe4",
        },
        {
            score = 325,
            color = "#f0ffe9",
        },
        {
            score = 300,
            color = "#f3ffed",
        },
        {
            score = 275,
            color = "#f6fff2",
        },
        {
            score = 250,
            color = "#f9fff6",
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
