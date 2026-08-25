-- QFXMythicRankData_TW/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("tw", {
    schemaVersion = 2,
    dataVersion = "202608252006",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 17223,
    updatedAt = "Tue Aug 25 2026 20:06:37 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e65c82",
            colors = {
                all = "#e65c82",
                horde = "#e2588d",
                alliance = "#e85e7d",
            },
            all = {
                score = 3199.92,
                rank = 18,
                population = 17223,
                percentile = 0.1045,
            },
            horde = {
                score = 3154.09,
                rank = 8,
                population = 7963,
                percentile = 0.1005,
            },
            alliance = {
                score = 3222.97,
                rank = 10,
                population = 9260,
                percentile = 0.108,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d24cad",
                alliance = "#d850a3",
            },
            all = {
                score = 3028.85,
                rank = 173,
                population = 17223,
                percentile = 1.0045,
            },
            horde = {
                score = 2988.96,
                rank = 80,
                population = 7963,
                percentile = 1.0046,
            },
            alliance = {
                score = 3048.89,
                rank = 94,
                population = 9260,
                percentile = 1.0151,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9842ec",
            colors = {
                all = "#9842ec",
                horde = "#9842ec",
                alliance = "#a335ee",
            },
            all = {
                score = 2685.94,
                rank = 1723,
                population = 17223,
                percentile = 10.0041,
            },
            horde = {
                score = 2668.19,
                rank = 797,
                population = 7963,
                percentile = 10.0088,
            },
            alliance = {
                score = 2701.84,
                rank = 926,
                population = 9260,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2a78d5",
            colors = {
                all = "#2a78d5",
                horde = "#317ad2",
                alliance = "#1673da",
            },
            all = {
                score = 2392.75,
                rank = 4306,
                population = 17223,
                percentile = 25.0015,
            },
            horde = {
                score = 2354.79,
                rank = 1991,
                population = 7963,
                percentile = 25.0031,
            },
            alliance = {
                score = 2422.49,
                rank = 2315,
                population = 9260,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da7a2",
            colors = {
                all = "#5da7a2",
                horde = "#5daaa0",
                alliance = "#5ca4a5",
            },
            all = {
                score = 1952.12,
                rank = 6890,
                population = 17223,
                percentile = 40.0046,
            },
            horde = {
                score = 1932.43,
                rank = 3186,
                population = 7963,
                percentile = 40.01,
            },
            alliance = {
                score = 1976.93,
                rank = 3704,
                population = 9260,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 17223,
        horde = 7963,
        alliance = 9260,
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
            quantile = 0.985,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#d24cad",
                alliance = "#d24cad",
            },
            all = {
                score = 2995.17,
                rank = 259,
                population = 17223,
                percentile = 1.5038,
            },
            horde = {
                score = 2988.96,
                rank = 80,
                population = 7963,
                percentile = 1.0046,
            },
            alliance = {
                score = 2999.93,
                rank = 176,
                population = 9260,
                percentile = 1.9006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.788,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#1673da",
            },
            all = {
                score = 2499.96,
                rank = 3652,
                population = 17223,
                percentile = 21.2042,
            },
            horde = {
                score = 2499.22,
                rank = 1609,
                population = 7963,
                percentile = 20.206,
            },
            alliance = {
                score = 2499.99,
                rank = 2047,
                population = 9260,
                percentile = 22.1058,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.613,
            color = "#5ba2a8",
            colors = {
                all = "#5ba2a8",
                horde = "#5ba2a8",
                alliance = "#5ba2a8",
            },
            all = {
                score = 1998.65,
                rank = 6666,
                population = 17223,
                percentile = 38.7041,
            },
            horde = {
                score = 1999.6,
                rank = 3018,
                population = 7963,
                percentile = 37.9003,
            },
            alliance = {
                score = 1997.93,
                rank = 3649,
                population = 9260,
                percentile = 39.406,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.489,
            color = "#55db63",
            colors = {
                all = "#55db63",
                horde = "#55db63",
                alliance = "#55db63",
            },
            all = {
                score = 1494.41,
                rank = 8801,
                population = 17223,
                percentile = 51.1003,
            },
            horde = {
                score = 1494.72,
                rank = 4054,
                population = 7963,
                percentile = 50.9105,
            },
            alliance = {
                score = 1497.28,
                rank = 4742,
                population = 9260,
                percentile = 51.2095,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.372,
            color = "#75ff59",
            colors = {
                all = "#75ff59",
                horde = "#75ff59",
                alliance = "#75ff59",
            },
            all = {
                score = 997.47,
                rank = 10817,
                population = 17223,
                percentile = 62.8056,
            },
            horde = {
                score = 997.4,
                rank = 4985,
                population = 7963,
                percentile = 62.602,
            },
            alliance = {
                score = 999.43,
                rank = 5826,
                population = 9260,
                percentile = 62.9158,
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
                score = 2821.37,
                population = 8,
            },
            {
                timestampMs = 1787353487634,
                score = 2992.62,
                population = 11,
            },
            {
                timestampMs = 1787440431164,
                score = 3082.31,
                population = 13,
            },
            {
                timestampMs = 1787526804138,
                score = 3118.78,
                population = 15,
            },
            {
                timestampMs = 1787612799685,
                score = 3145.12,
                population = 17,
            },
            {
                timestampMs = 1787688397447,
                score = 3199.92,
                population = 18,
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
                score = 2671.6,
                population = 75,
            },
            {
                timestampMs = 1787353487634,
                score = 2761.68,
                population = 102,
            },
            {
                timestampMs = 1787440431164,
                score = 2899.75,
                population = 128,
            },
            {
                timestampMs = 1787526804138,
                score = 2974.81,
                population = 148,
            },
            {
                timestampMs = 1787612799685,
                score = 3002.26,
                population = 161,
            },
            {
                timestampMs = 1787688397447,
                score = 3028.85,
                population = 173,
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
                score = 2104.245,
                population = 734,
            },
            {
                timestampMs = 1787353487634,
                score = 2388.74,
                population = 1020,
            },
            {
                timestampMs = 1787440431164,
                score = 2595.65,
                population = 1274,
            },
            {
                timestampMs = 1787526804138,
                score = 2650.37,
                population = 1478,
            },
            {
                timestampMs = 1787612799685,
                score = 2671.02,
                population = 1605,
            },
            {
                timestampMs = 1787688397447,
                score = 2685.94,
                population = 1723,
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
                score = 1374.815,
                population = 1835,
            },
            {
                timestampMs = 1787353487634,
                score = 1807.57,
                population = 2552,
            },
            {
                timestampMs = 1787440431164,
                score = 2137.05,
                population = 3184,
            },
            {
                timestampMs = 1787526804138,
                score = 2281.48,
                population = 3695,
            },
            {
                timestampMs = 1787612799685,
                score = 2345.15,
                population = 4011,
            },
            {
                timestampMs = 1787688397447,
                score = 2392.75,
                population = 4306,
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
                score = 985.517,
                population = 2937,
            },
            {
                timestampMs = 1787353487634,
                score = 1287.73,
                population = 4078,
            },
            {
                timestampMs = 1787440431164,
                score = 1588.07,
                population = 5094,
            },
            {
                timestampMs = 1787526804138,
                score = 1793.43,
                population = 5911,
            },
            {
                timestampMs = 1787612799685,
                score = 1894.88,
                population = 6418,
            },
            {
                timestampMs = 1787688397447,
                score = 1952.12,
                population = 6890,
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
