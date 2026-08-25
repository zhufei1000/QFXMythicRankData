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
    dataVersion = "202608252006",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 505199,
    updatedAt = "Tue Aug 25 2026 20:06:37 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f56f4f",
            colors = {
                all = "#f56f4f",
                horde = "#ec6272",
                alliance = "#f9753c",
            },
            all = {
                score = 3398.62,
                rank = 508,
                population = 505199,
                percentile = 0.1006,
            },
            horde = {
                score = 3253.64,
                rank = 267,
                population = 266445,
                percentile = 0.1002,
            },
            alliance = {
                score = 3480.94,
                rank = 239,
                population = 238754,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#df5693",
            colors = {
                all = "#df5693",
                horde = "#d850a3",
                alliance = "#e65c82",
            },
            all = {
                score = 3110.67,
                rank = 5052,
                population = 505199,
                percentile = 1,
            },
            horde = {
                score = 3046.97,
                rank = 2665,
                population = 266445,
                percentile = 1.0002,
            },
            alliance = {
                score = 3181.03,
                rank = 2388,
                population = 238754,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e9",
            colors = {
                all = "#a837e9",
                horde = "#9842ec",
                alliance = "#ad38e3",
            },
            all = {
                score = 2728.19,
                rank = 50521,
                population = 505199,
                percentile = 10.0002,
            },
            horde = {
                score = 2696.87,
                rank = 26645,
                population = 266445,
                percentile = 10.0002,
            },
            alliance = {
                score = 2768.83,
                rank = 23878,
                population = 238754,
                percentile = 10.0011,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#1673da",
                alliance = "#4f67e1",
            },
            all = {
                score = 2515.12,
                rank = 126300,
                population = 505199,
                percentile = 25,
            },
            horde = {
                score = 2471.29,
                rank = 66613,
                population = 266445,
                percentile = 25.0007,
            },
            alliance = {
                score = 2560.88,
                rank = 59692,
                population = 238754,
                percentile = 25.0015,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#579ab1",
            colors = {
                all = "#579ab1",
                horde = "#5a9fab",
                alliance = "#5394b7",
            },
            all = {
                score = 2073.56,
                rank = 202080,
                population = 505199,
                percentile = 40.0001,
            },
            horde = {
                score = 2025.89,
                rank = 106578,
                population = 266445,
                percentile = 40,
            },
            alliance = {
                score = 2130.17,
                rank = 95502,
                population = 238754,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 505199,
        horde = 266445,
        alliance = 238754,
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
            quantile = 0.973,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#d24cad",
                alliance = "#d24cad",
            },
            all = {
                score = 2999.8,
                rank = 13643,
                population = 505199,
                percentile = 2.7005,
            },
            horde = {
                score = 2998.19,
                rank = 4797,
                population = 266445,
                percentile = 1.8004,
            },
            alliance = {
                score = 2995.99,
                rank = 9073,
                population = 238754,
                percentile = 3.8001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.744,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.4,
                rank = 129331,
                population = 505199,
                percentile = 25.6,
            },
            horde = {
                score = 2499.91,
                rank = 63681,
                population = 266445,
                percentile = 23.9002,
            },
            alliance = {
                score = 2498.84,
                rank = 65658,
                population = 238754,
                percentile = 27.5003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.58,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1999.89,
                rank = 212184,
                population = 505199,
                percentile = 42.0001,
            },
            horde = {
                score = 1998.34,
                rank = 108710,
                population = 266445,
                percentile = 40.8002,
            },
            alliance = {
                score = 1999.38,
                rank = 103621,
                population = 238754,
                percentile = 43.4007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.463,
            color = "#55db63",
            colors = {
                all = "#55db63",
                horde = "#55db63",
                alliance = "#55db63",
            },
            all = {
                score = 1498.6,
                rank = 271292,
                population = 505199,
                percentile = 53.7,
            },
            horde = {
                score = 1499.6,
                rank = 140418,
                population = 266445,
                percentile = 52.7006,
            },
            alliance = {
                score = 1498.42,
                rank = 130838,
                population = 238754,
                percentile = 54.8003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.353,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 997.06,
                rank = 326864,
                population = 505199,
                percentile = 64.7,
            },
            horde = {
                score = 998.69,
                rank = 170259,
                population = 266445,
                percentile = 63.9002,
            },
            alliance = {
                score = 997.72,
                rank = 156384,
                population = 238754,
                percentile = 65.5001,
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
                timestampMs = 1787688397447,
                score = 3398.62,
                population = 508,
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
                timestampMs = 1787688397447,
                score = 3110.67,
                population = 5052,
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
                timestampMs = 1787688397447,
                score = 2728.19,
                population = 50521,
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
                timestampMs = 1787688397447,
                score = 2515.12,
                population = 126300,
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
                timestampMs = 1787688397447,
                score = 2073.56,
                population = 202080,
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
            score = 3625,
            color = "#ff8000",
        },
        {
            score = 3565,
            color = "#fe7e15",
        },
        {
            score = 3540,
            color = "#fd7c22",
        },
        {
            score = 3515,
            color = "#fc7a2c",
        },
        {
            score = 3490,
            color = "#fa7834",
        },
        {
            score = 3465,
            color = "#f9753c",
        },
        {
            score = 3445,
            color = "#f87342",
        },
        {
            score = 3420,
            color = "#f77149",
        },
        {
            score = 3395,
            color = "#f56f4f",
        },
        {
            score = 3370,
            color = "#f46d55",
        },
        {
            score = 3345,
            color = "#f26b5b",
        },
        {
            score = 3325,
            color = "#f16961",
        },
        {
            score = 3300,
            color = "#ef6767",
        },
        {
            score = 3275,
            color = "#ed656d",
        },
        {
            score = 3250,
            color = "#ec6272",
        },
        {
            score = 3225,
            color = "#ea6078",
        },
        {
            score = 3205,
            color = "#e85e7d",
        },
        {
            score = 3180,
            color = "#e65c82",
        },
        {
            score = 3155,
            color = "#e45a88",
        },
        {
            score = 3130,
            color = "#e2588d",
        },
        {
            score = 3105,
            color = "#df5693",
        },
        {
            score = 3085,
            color = "#dd5498",
        },
        {
            score = 3060,
            color = "#da529d",
        },
        {
            score = 3035,
            color = "#d850a3",
        },
        {
            score = 3010,
            color = "#d54ea8",
        },
        {
            score = 2985,
            color = "#d24cad",
        },
        {
            score = 2965,
            color = "#d04ab3",
        },
        {
            score = 2940,
            color = "#cc48b8",
        },
        {
            score = 2915,
            color = "#c946bd",
        },
        {
            score = 2890,
            color = "#c644c3",
        },
        {
            score = 2865,
            color = "#c242c8",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed3",
        },
        {
            score = 2795,
            color = "#b63cd8",
        },
        {
            score = 2770,
            color = "#b23ade",
        },
        {
            score = 2745,
            color = "#ad38e3",
        },
        {
            score = 2725,
            color = "#a837e9",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9842ec",
        },
        {
            score = 2645,
            color = "#8c4bea",
        },
        {
            score = 2620,
            color = "#7f54e8",
        },
        {
            score = 2595,
            color = "#715be5",
        },
        {
            score = 2570,
            color = "#6261e3",
        },
        {
            score = 2545,
            color = "#4f67e1",
        },
        {
            score = 2525,
            color = "#376cdf",
        },
        {
            score = 2500,
            color = "#0070dd",
        },
        {
            score = 2420,
            color = "#1673da",
        },
        {
            score = 2400,
            color = "#2275d8",
        },
        {
            score = 2375,
            color = "#2a78d5",
        },
        {
            score = 2350,
            color = "#317ad2",
        },
        {
            score = 2325,
            color = "#377dcf",
        },
        {
            score = 2300,
            color = "#3b7fcd",
        },
        {
            score = 2280,
            color = "#4082ca",
        },
        {
            score = 2255,
            color = "#4385c7",
        },
        {
            score = 2230,
            color = "#4787c4",
        },
        {
            score = 2205,
            color = "#4a8ac2",
        },
        {
            score = 2180,
            color = "#4c8cbf",
        },
        {
            score = 2160,
            color = "#4f8fbc",
        },
        {
            score = 2135,
            color = "#5192b9",
        },
        {
            score = 2110,
            color = "#5394b7",
        },
        {
            score = 2085,
            color = "#5597b4",
        },
        {
            score = 2060,
            color = "#579ab1",
        },
        {
            score = 2040,
            color = "#589cae",
        },
        {
            score = 2015,
            color = "#5a9fab",
        },
        {
            score = 1990,
            color = "#5ba2a8",
        },
        {
            score = 1965,
            color = "#5ca4a5",
        },
        {
            score = 1940,
            color = "#5da7a2",
        },
        {
            score = 1920,
            color = "#5daaa0",
        },
        {
            score = 1895,
            color = "#5eac9d",
        },
        {
            score = 1870,
            color = "#5faf9a",
        },
        {
            score = 1845,
            color = "#5fb297",
        },
        {
            score = 1820,
            color = "#5fb493",
        },
        {
            score = 1800,
            color = "#5fb790",
        },
        {
            score = 1775,
            color = "#5fba8d",
        },
        {
            score = 1750,
            color = "#5fbd8a",
        },
        {
            score = 1725,
            color = "#5fbf87",
        },
        {
            score = 1700,
            color = "#5fc284",
        },
        {
            score = 1680,
            color = "#5ec580",
        },
        {
            score = 1655,
            color = "#5ec77d",
        },
        {
            score = 1630,
            color = "#5dca7a",
        },
        {
            score = 1605,
            color = "#5ccd76",
        },
        {
            score = 1580,
            color = "#5bd073",
        },
        {
            score = 1560,
            color = "#5ad26f",
        },
        {
            score = 1535,
            color = "#58d56b",
        },
        {
            score = 1510,
            color = "#57d867",
        },
        {
            score = 1485,
            color = "#55db63",
        },
        {
            score = 1460,
            color = "#53dd5f",
        },
        {
            score = 1440,
            color = "#51e05b",
        },
        {
            score = 1415,
            color = "#4fe357",
        },
        {
            score = 1390,
            color = "#4ce652",
        },
        {
            score = 1365,
            color = "#4ae94d",
        },
        {
            score = 1340,
            color = "#46eb48",
        },
        {
            score = 1320,
            color = "#43ee42",
        },
        {
            score = 1295,
            color = "#3ff13c",
        },
        {
            score = 1270,
            color = "#3bf435",
        },
        {
            score = 1245,
            color = "#35f72e",
        },
        {
            score = 1220,
            color = "#2ff924",
        },
        {
            score = 1200,
            color = "#28fc17",
        },
        {
            score = 1175,
            color = "#1eff00",
        },
        {
            score = 1150,
            color = "#32ff1a",
        },
        {
            score = 1125,
            color = "#41ff28",
        },
        {
            score = 1100,
            color = "#4cff32",
        },
        {
            score = 1075,
            color = "#56ff3b",
        },
        {
            score = 1050,
            color = "#5fff44",
        },
        {
            score = 1025,
            color = "#67ff4b",
        },
        {
            score = 1000,
            color = "#6eff52",
        },
        {
            score = 975,
            color = "#75ff59",
        },
        {
            score = 950,
            color = "#7cff5f",
        },
        {
            score = 925,
            color = "#82ff65",
        },
        {
            score = 900,
            color = "#88ff6b",
        },
        {
            score = 875,
            color = "#8dff71",
        },
        {
            score = 850,
            color = "#93ff77",
        },
        {
            score = 825,
            color = "#98ff7d",
        },
        {
            score = 800,
            color = "#9dff82",
        },
        {
            score = 775,
            color = "#a2ff88",
        },
        {
            score = 750,
            color = "#a7ff8d",
        },
        {
            score = 725,
            color = "#acff93",
        },
        {
            score = 700,
            color = "#b1ff98",
        },
        {
            score = 675,
            color = "#b5ff9d",
        },
        {
            score = 650,
            color = "#baffa2",
        },
        {
            score = 625,
            color = "#beffa8",
        },
        {
            score = 600,
            color = "#c2ffad",
        },
        {
            score = 575,
            color = "#c6ffb2",
        },
        {
            score = 550,
            color = "#cbffb7",
        },
        {
            score = 525,
            color = "#cfffbc",
        },
        {
            score = 500,
            color = "#d3ffc2",
        },
        {
            score = 475,
            color = "#d7ffc7",
        },
        {
            score = 450,
            color = "#daffcc",
        },
        {
            score = 425,
            color = "#deffd1",
        },
        {
            score = 400,
            color = "#e2ffd6",
        },
        {
            score = 375,
            color = "#e6ffdb",
        },
        {
            score = 350,
            color = "#eaffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f1ffeb",
        },
        {
            score = 275,
            color = "#f4fff0",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fcfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
