-- QFXMythicRankData_KR/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("kr", {
    schemaVersion = 2,
    dataVersion = "202608252006",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 37253,
    updatedAt = "Tue Aug 25 2026 20:06:37 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#da529d",
            colors = {
                all = "#da529d",
                horde = "#d54ea8",
                alliance = "#dd5498",
            },
            all = {
                score = 3074.74,
                rank = 38,
                population = 37253,
                percentile = 0.102,
            },
            horde = {
                score = 3032.12,
                rank = 21,
                population = 20950,
                percentile = 0.1002,
            },
            alliance = {
                score = 3098.01,
                rank = 17,
                population = 16303,
                percentile = 0.1043,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c242c8",
            colors = {
                all = "#c242c8",
                horde = "#b63cd8",
                alliance = "#c946bd",
            },
            all = {
                score = 2873.67,
                rank = 373,
                population = 37253,
                percentile = 1.0013,
            },
            horde = {
                score = 2808.48,
                rank = 210,
                population = 20950,
                percentile = 1.0024,
            },
            alliance = {
                score = 2926.37,
                rank = 164,
                population = 16303,
                percentile = 1.0059,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#7f54e8",
            colors = {
                all = "#7f54e8",
                horde = "#7f54e8",
                alliance = "#8c4bea",
            },
            all = {
                score = 2640.58,
                rank = 3726,
                population = 37253,
                percentile = 10.0019,
            },
            horde = {
                score = 2628.91,
                rank = 2095,
                population = 20950,
                percentile = 10,
            },
            alliance = {
                score = 2659.34,
                rank = 1631,
                population = 16303,
                percentile = 10.0043,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4385c7",
                alliance = "#3b7fcd",
            },
            all = {
                score = 2295.24,
                rank = 9314,
                population = 37253,
                percentile = 25.002,
            },
            horde = {
                score = 2277.22,
                rank = 5238,
                population = 20950,
                percentile = 25.0024,
            },
            alliance = {
                score = 2321.84,
                rank = 4076,
                population = 16303,
                percentile = 25.0015,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fbd8a",
                alliance = "#5fb790",
            },
            all = {
                score = 1776.58,
                rank = 14902,
                population = 37253,
                percentile = 40.0021,
            },
            horde = {
                score = 1750.95,
                rank = 8380,
                population = 20950,
                percentile = 40,
            },
            alliance = {
                score = 1808.58,
                rank = 6522,
                population = 16303,
                percentile = 40.0049,
            },
        },
    },
    populationByFaction = {
        all = 37253,
        horde = 20950,
        alliance = 16303,
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
            quantile = 0.996,
            color = "#d04ab3",
            colors = {
                all = "#d04ab3",
                horde = "#d24cad",
                alliance = "#d24cad",
            },
            all = {
                score = 2974.49,
                rank = 150,
                population = 37253,
                percentile = 0.4027,
            },
            horde = {
                score = 2989.37,
                rank = 42,
                population = 20950,
                percentile = 0.2005,
            },
            alliance = {
                score = 2999.77,
                rank = 82,
                population = 16303,
                percentile = 0.503,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.818,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2498.32,
                rank = 6781,
                population = 37253,
                percentile = 18.2026,
            },
            horde = {
                score = 2498.32,
                rank = 3562,
                population = 20950,
                percentile = 17.0024,
            },
            alliance = {
                score = 2499.84,
                rank = 3212,
                population = 16303,
                percentile = 19.7019,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.648,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1999.79,
                rank = 13114,
                population = 37253,
                percentile = 35.2025,
            },
            horde = {
                score = 1998.54,
                rank = 7270,
                population = 20950,
                percentile = 34.7017,
            },
            alliance = {
                score = 1999.49,
                rank = 5853,
                population = 16303,
                percentile = 35.9014,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.537,
            color = "#55db63",
            colors = {
                all = "#55db63",
                horde = "#55db63",
                alliance = "#55db63",
            },
            all = {
                score = 1495.24,
                rank = 17249,
                population = 37253,
                percentile = 46.3023,
            },
            horde = {
                score = 1497.73,
                rank = 9679,
                population = 20950,
                percentile = 46.2005,
            },
            alliance = {
                score = 1498.52,
                rank = 7549,
                population = 16303,
                percentile = 46.3044,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.417,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 998.48,
                rank = 21719,
                population = 37253,
                percentile = 58.3013,
            },
            horde = {
                score = 998.59,
                rank = 12256,
                population = 20950,
                percentile = 58.5012,
            },
            alliance = {
                score = 999.68,
                rank = 9456,
                population = 16303,
                percentile = 58.0016,
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
                score = 2737.88,
                population = 14,
            },
            {
                timestampMs = 1787353487634,
                score = 2862.28,
                population = 21,
            },
            {
                timestampMs = 1787440431164,
                score = 2948.82,
                population = 27,
            },
            {
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787688397447,
                score = 3074.74,
                population = 38,
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
                score = 2663.74,
                population = 140,
            },
            {
                timestampMs = 1787353487634,
                score = 2713.43,
                population = 204,
            },
            {
                timestampMs = 1787440431164,
                score = 2761.05,
                population = 264,
            },
            {
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787688397447,
                score = 2873.67,
                population = 373,
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
                score = 2100.82,
                population = 1400,
            },
            {
                timestampMs = 1787353487634,
                score = 2374.05,
                population = 2035,
            },
            {
                timestampMs = 1787440431164,
                score = 2580.37,
                population = 2638,
            },
            {
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787688397447,
                score = 2640.58,
                population = 3726,
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
                score = 1362.81,
                population = 3500,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.86,
                population = 5088,
            },
            {
                timestampMs = 1787440431164,
                score = 2090.66,
                population = 6595,
            },
            {
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787688397447,
                score = 2295.24,
                population = 9314,
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
                score = 958.459,
                population = 5600,
            },
            {
                timestampMs = 1787353487634,
                score = 1228.62,
                population = 8139,
            },
            {
                timestampMs = 1787440431164,
                score = 1452.25,
                population = 10552,
            },
            {
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787688397447,
                score = 1776.58,
                population = 14902,
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
