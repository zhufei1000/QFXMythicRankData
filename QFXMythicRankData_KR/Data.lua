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
    dataVersion = "202608250756",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 35028,
    updatedAt = "Tue Aug 25 2026 07:56:19 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#d64ea6",
                alliance = "#dc539b",
            },
            all = {
                score = 3044.86,
                rank = 36,
                population = 35028,
                percentile = 0.1028,
            },
            horde = {
                score = 3011.45,
                rank = 20,
                population = 19697,
                percentile = 0.1015,
            },
            alliance = {
                score = 3061.77,
                rank = 16,
                population = 15331,
                percentile = 0.1044,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bb3ed2",
            colors = {
                all = "#bb3ed2",
                horde = "#b23add",
                alliance = "#c342c7",
            },
            all = {
                score = 2840.23,
                rank = 351,
                population = 35028,
                percentile = 1.0021,
            },
            horde = {
                score = 2791.42,
                rank = 197,
                population = 19697,
                percentile = 1.0002,
            },
            alliance = {
                score = 2889.52,
                rank = 154,
                population = 15331,
                percentile = 1.0045,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8351e8",
            colors = {
                all = "#8351e8",
                horde = "#8351e8",
                alliance = "#8e49ea",
            },
            all = {
                score = 2634.66,
                rank = 3503,
                population = 35028,
                percentile = 10.0006,
            },
            horde = {
                score = 2621.62,
                rank = 1970,
                population = 19697,
                percentile = 10.0015,
            },
            alliance = {
                score = 2653.83,
                rank = 1534,
                population = 15331,
                percentile = 10.0059,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4485c7",
                alliance = "#3c80cc",
            },
            all = {
                score = 2275.13,
                rank = 8757,
                population = 35028,
                percentile = 25,
            },
            horde = {
                score = 2253.91,
                rank = 4925,
                population = 19697,
                percentile = 25.0038,
            },
            alliance = {
                score = 2299.91,
                rank = 3833,
                population = 15331,
                percentile = 25.0016,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fc185",
            colors = {
                all = "#5fc185",
                horde = "#5ec67e",
                alliance = "#5fbb8c",
            },
            all = {
                score = 1705.74,
                rank = 14012,
                population = 35028,
                percentile = 40.0023,
            },
            horde = {
                score = 1678.35,
                rank = 7879,
                population = 19697,
                percentile = 40.001,
            },
            alliance = {
                score = 1752.08,
                rank = 6133,
                population = 15331,
                percentile = 40.0039,
            },
        },
    },
    populationByFaction = {
        all = 35028,
        horde = 19697,
        alliance = 15331,
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
            quantile = 0.998,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#cd48b7",
                alliance = "#d34cac",
            },
            all = {
                score = 2996.83,
                rank = 72,
                population = 35028,
                percentile = 0.2055,
            },
            horde = {
                score = 2962.42,
                rank = 40,
                population = 19697,
                percentile = 0.2031,
            },
            alliance = {
                score = 2996.83,
                rank = 47,
                population = 15331,
                percentile = 0.3066,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.828,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#0070dd",
            },
            all = {
                score = 2499.68,
                rank = 6025,
                population = 35028,
                percentile = 17.2005,
            },
            horde = {
                score = 2499.62,
                rank = 3152,
                population = 19697,
                percentile = 16.0024,
            },
            alliance = {
                score = 2497.71,
                rank = 2883,
                population = 15331,
                percentile = 18.805,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.661,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 1999.79,
                rank = 11875,
                population = 35028,
                percentile = 33.9015,
            },
            horde = {
                score = 1997.12,
                rank = 6560,
                population = 19697,
                percentile = 33.3046,
            },
            alliance = {
                score = 1996.67,
                rank = 5336,
                population = 15331,
                percentile = 34.8053,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.55,
            color = "#56da64",
            colors = {
                all = "#56da64",
                horde = "#56da64",
                alliance = "#56da64",
            },
            all = {
                score = 1499.77,
                rank = 15763,
                population = 35028,
                percentile = 45.0011,
            },
            horde = {
                score = 1497.73,
                rank = 8825,
                population = 19697,
                percentile = 44.8038,
            },
            alliance = {
                score = 1494.4,
                rank = 6962,
                population = 15331,
                percentile = 45.4113,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.428,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 998,
                rank = 20037,
                population = 35028,
                percentile = 57.2028,
            },
            horde = {
                score = 998.16,
                rank = 11267,
                population = 19697,
                percentile = 57.2016,
            },
            alliance = {
                score = 997.74,
                rank = 8770,
                population = 15331,
                percentile = 57.2044,
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
                timestampMs = 1787644579331,
                score = 3044.86,
                population = 36,
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
                timestampMs = 1787644579331,
                score = 2840.23,
                population = 351,
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
                timestampMs = 1787644579331,
                score = 2634.66,
                population = 3503,
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
                timestampMs = 1787644579331,
                score = 2275.13,
                population = 8757,
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
                timestampMs = 1787644579331,
                score = 1705.74,
                population = 14012,
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
            score = 3600,
            color = "#ff8000",
        },
        {
            score = 3540,
            color = "#fe7e16",
        },
        {
            score = 3515,
            color = "#fd7c23",
        },
        {
            score = 3490,
            color = "#fc7a2c",
        },
        {
            score = 3465,
            color = "#fa7735",
        },
        {
            score = 3445,
            color = "#f9753d",
        },
        {
            score = 3420,
            color = "#f87344",
        },
        {
            score = 3395,
            color = "#f6714a",
        },
        {
            score = 3370,
            color = "#f56f51",
        },
        {
            score = 3345,
            color = "#f36d57",
        },
        {
            score = 3325,
            color = "#f26a5d",
        },
        {
            score = 3300,
            color = "#f06863",
        },
        {
            score = 3275,
            color = "#ee6669",
        },
        {
            score = 3250,
            color = "#ed646f",
        },
        {
            score = 3225,
            color = "#eb6274",
        },
        {
            score = 3205,
            color = "#e95f7a",
        },
        {
            score = 3180,
            color = "#e75d7f",
        },
        {
            score = 3155,
            color = "#e55b85",
        },
        {
            score = 3130,
            color = "#e3598b",
        },
        {
            score = 3105,
            color = "#e05790",
        },
        {
            score = 3085,
            color = "#de5596",
        },
        {
            score = 3060,
            color = "#dc539b",
        },
        {
            score = 3035,
            color = "#d950a1",
        },
        {
            score = 3010,
            color = "#d64ea6",
        },
        {
            score = 2985,
            color = "#d34cac",
        },
        {
            score = 2965,
            color = "#d04ab1",
        },
        {
            score = 2940,
            color = "#cd48b7",
        },
        {
            score = 2915,
            color = "#ca46bc",
        },
        {
            score = 2890,
            color = "#c744c2",
        },
        {
            score = 2865,
            color = "#c342c7",
        },
        {
            score = 2845,
            color = "#bf40cd",
        },
        {
            score = 2820,
            color = "#bb3ed2",
        },
        {
            score = 2795,
            color = "#b73cd8",
        },
        {
            score = 2770,
            color = "#b23add",
        },
        {
            score = 2745,
            color = "#ae38e3",
        },
        {
            score = 2725,
            color = "#a837e8",
        },
        {
            score = 2700,
            color = "#a335ee",
        },
        {
            score = 2665,
            color = "#9940ec",
        },
        {
            score = 2640,
            color = "#8e49ea",
        },
        {
            score = 2620,
            color = "#8351e8",
        },
        {
            score = 2595,
            color = "#7858e6",
        },
        {
            score = 2570,
            color = "#6a5ee5",
        },
        {
            score = 2545,
            color = "#5c63e3",
        },
        {
            score = 2520,
            color = "#4b68e1",
        },
        {
            score = 2500,
            color = "#346cdf",
        },
        {
            score = 2475,
            color = "#0070dd",
        },
        {
            score = 2400,
            color = "#1673da",
        },
        {
            score = 2375,
            color = "#2275d7",
        },
        {
            score = 2350,
            color = "#2b78d5",
        },
        {
            score = 2325,
            color = "#317ad2",
        },
        {
            score = 2300,
            color = "#377dcf",
        },
        {
            score = 2280,
            color = "#3c80cc",
        },
        {
            score = 2255,
            color = "#4082ca",
        },
        {
            score = 2230,
            color = "#4485c7",
        },
        {
            score = 2205,
            color = "#4788c4",
        },
        {
            score = 2180,
            color = "#4a8ac1",
        },
        {
            score = 2160,
            color = "#4d8dbe",
        },
        {
            score = 2135,
            color = "#5090bb",
        },
        {
            score = 2110,
            color = "#5292b9",
        },
        {
            score = 2085,
            color = "#5495b6",
        },
        {
            score = 2060,
            color = "#5698b3",
        },
        {
            score = 2040,
            color = "#579ab0",
        },
        {
            score = 2015,
            color = "#599dad",
        },
        {
            score = 1990,
            color = "#5aa0aa",
        },
        {
            score = 1965,
            color = "#5ba3a7",
        },
        {
            score = 1940,
            color = "#5ca5a4",
        },
        {
            score = 1920,
            color = "#5da8a1",
        },
        {
            score = 1895,
            color = "#5eab9e",
        },
        {
            score = 1870,
            color = "#5eae9b",
        },
        {
            score = 1845,
            color = "#5fb098",
        },
        {
            score = 1820,
            color = "#5fb395",
        },
        {
            score = 1800,
            color = "#5fb692",
        },
        {
            score = 1775,
            color = "#5fb98f",
        },
        {
            score = 1750,
            color = "#5fbb8c",
        },
        {
            score = 1725,
            color = "#5fbe88",
        },
        {
            score = 1700,
            color = "#5fc185",
        },
        {
            score = 1680,
            color = "#5ec482",
        },
        {
            score = 1655,
            color = "#5ec67e",
        },
        {
            score = 1630,
            color = "#5dc97b",
        },
        {
            score = 1605,
            color = "#5ccc77",
        },
        {
            score = 1580,
            color = "#5bcf74",
        },
        {
            score = 1560,
            color = "#5ad270",
        },
        {
            score = 1535,
            color = "#59d46c",
        },
        {
            score = 1510,
            color = "#57d768",
        },
        {
            score = 1485,
            color = "#56da64",
        },
        {
            score = 1460,
            color = "#54dd60",
        },
        {
            score = 1440,
            color = "#52e05c",
        },
        {
            score = 1415,
            color = "#4fe357",
        },
        {
            score = 1390,
            color = "#4de553",
        },
        {
            score = 1365,
            color = "#4ae84e",
        },
        {
            score = 1340,
            color = "#47eb49",
        },
        {
            score = 1320,
            color = "#43ee43",
        },
        {
            score = 1295,
            color = "#3ff13d",
        },
        {
            score = 1270,
            color = "#3bf436",
        },
        {
            score = 1245,
            color = "#36f62e",
        },
        {
            score = 1220,
            color = "#2ff925",
        },
        {
            score = 1200,
            color = "#28fc18",
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
