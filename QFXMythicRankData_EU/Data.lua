-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608231715",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 384408,
    updatedAt = "Sun Aug 23 2026 17:15:13 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed656d",
            colors = {
                all = "#ed656d",
                horde = "#ea6078",
                alliance = "#f16961",
            },
            all = {
                score = 3266.52,
                rank = 385,
                population = 384408,
                percentile = 0.1002,
            },
            horde = {
                score = 3216.32,
                rank = 190,
                population = 189899,
                percentile = 0.1001,
            },
            alliance = {
                score = 3304.07,
                rank = 195,
                population = 194509,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dd5498",
            colors = {
                all = "#dd5498",
                horde = "#d850a3",
                alliance = "#e2588d",
            },
            all = {
                score = 3072.64,
                rank = 3846,
                population = 384408,
                percentile = 1.0005,
            },
            horde = {
                score = 3032.76,
                rank = 1899,
                population = 189899,
                percentile = 1,
            },
            alliance = {
                score = 3106.8,
                rank = 1946,
                population = 194509,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e9",
            colors = {
                all = "#a837e9",
                horde = "#a335ee",
                alliance = "#ad38e3",
            },
            all = {
                score = 2719.06,
                rank = 38442,
                population = 384408,
                percentile = 10.0003,
            },
            horde = {
                score = 2694.76,
                rank = 18990,
                population = 189899,
                percentile = 10.0001,
            },
            alliance = {
                score = 2743.76,
                rank = 19451,
                population = 194509,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#4369e0",
                alliance = "#7658e6",
            },
            all = {
                score = 2507.33,
                rank = 96103,
                population = 384408,
                percentile = 25.0003,
            },
            horde = {
                score = 2460.89,
                rank = 47475,
                population = 189899,
                percentile = 25.0001,
            },
            alliance = {
                score = 2549.78,
                rank = 48629,
                population = 194509,
                percentile = 25.0009,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5090bb",
            colors = {
                all = "#5090bb",
                horde = "#5495b6",
                alliance = "#4d8dbe",
            },
            all = {
                score = 2061.59,
                rank = 153764,
                population = 384408,
                percentile = 40.0002,
            },
            horde = {
                score = 2025.58,
                rank = 75961,
                population = 189899,
                percentile = 40.0007,
            },
            alliance = {
                score = 2103.11,
                rank = 77804,
                population = 194509,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 384408,
        horde = 189899,
        alliance = 194509,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.977,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d54ea8",
                alliance = "#d54ea8",
            },
            all = {
                score = 2998.7,
                rank = 8842,
                population = 384408,
                percentile = 2.3002,
            },
            horde = {
                score = 2994.53,
                rank = 3229,
                population = 189899,
                percentile = 1.7004,
            },
            alliance = {
                score = 2995.35,
                rank = 5836,
                population = 194509,
                percentile = 3.0004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.747,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2499.8,
                rank = 97256,
                population = 384408,
                percentile = 25.3002,
            },
            horde = {
                score = 2497.14,
                rank = 45007,
                population = 189899,
                percentile = 23.7005,
            },
            alliance = {
                score = 2498.29,
                rank = 52518,
                population = 194509,
                percentile = 27.0003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.578,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#5698b3",
                alliance = "#5698b3",
            },
            all = {
                score = 1997.24,
                rank = 162221,
                population = 384408,
                percentile = 42.2002,
            },
            horde = {
                score = 1999.27,
                rank = 77860,
                population = 189899,
                percentile = 41.0007,
            },
            alliance = {
                score = 1998.24,
                rank = 84224,
                population = 194509,
                percentile = 43.3008,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.467,
            color = "#5ad270",
            colors = {
                all = "#5ad270",
                horde = "#5ad270",
                alliance = "#5ad270",
            },
            all = {
                score = 1498.34,
                rank = 204890,
                population = 384408,
                percentile = 53.3001,
            },
            horde = {
                score = 1496.52,
                rank = 99699,
                population = 189899,
                percentile = 52.5011,
            },
            alliance = {
                score = 1499.1,
                rank = 105230,
                population = 194509,
                percentile = 54.1003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.35,
            color = "#62ff47",
            colors = {
                all = "#62ff47",
                horde = "#62ff47",
                alliance = "#62ff47",
            },
            all = {
                score = 997.61,
                rank = 249866,
                population = 384408,
                percentile = 65.0002,
            },
            horde = {
                score = 998.28,
                rank = 122295,
                population = 189899,
                percentile = 64.4,
            },
            alliance = {
                score = 999.23,
                rank = 127404,
                population = 194509,
                percentile = 65.5003,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787505313244,
                score = 3266.52,
                population = 385,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787505313244,
                score = 3072.64,
                population = 3846,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787505313244,
                score = 2719.06,
                population = 38442,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787505313244,
                score = 2507.33,
                population = 96103,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787505313244,
                score = 2061.59,
                population = 153764,
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
            color = "#fe7e15",
        },
        {
            score = 3515,
            color = "#fd7c22",
        },
        {
            score = 3490,
            color = "#fc7a2c",
        },
        {
            score = 3465,
            color = "#fa7834",
        },
        {
            score = 3440,
            color = "#f9753c",
        },
        {
            score = 3420,
            color = "#f87342",
        },
        {
            score = 3395,
            color = "#f77149",
        },
        {
            score = 3370,
            color = "#f56f4f",
        },
        {
            score = 3345,
            color = "#f46d55",
        },
        {
            score = 3320,
            color = "#f26b5b",
        },
        {
            score = 3300,
            color = "#f16961",
        },
        {
            score = 3275,
            color = "#ef6767",
        },
        {
            score = 3250,
            color = "#ed656d",
        },
        {
            score = 3225,
            color = "#ec6272",
        },
        {
            score = 3200,
            color = "#ea6078",
        },
        {
            score = 3180,
            color = "#e85e7d",
        },
        {
            score = 3155,
            color = "#e65c82",
        },
        {
            score = 3130,
            color = "#e45a88",
        },
        {
            score = 3105,
            color = "#e2588d",
        },
        {
            score = 3080,
            color = "#df5693",
        },
        {
            score = 3060,
            color = "#dd5498",
        },
        {
            score = 3035,
            color = "#da529d",
        },
        {
            score = 3010,
            color = "#d850a3",
        },
        {
            score = 2985,
            color = "#d54ea8",
        },
        {
            score = 2960,
            color = "#d24cad",
        },
        {
            score = 2940,
            color = "#d04ab3",
        },
        {
            score = 2915,
            color = "#cc48b8",
        },
        {
            score = 2890,
            color = "#c946bd",
        },
        {
            score = 2865,
            color = "#c644c3",
        },
        {
            score = 2840,
            color = "#c242c8",
        },
        {
            score = 2820,
            color = "#bf40cd",
        },
        {
            score = 2795,
            color = "#bb3ed3",
        },
        {
            score = 2770,
            color = "#b63cd8",
        },
        {
            score = 2745,
            color = "#b23ade",
        },
        {
            score = 2720,
            color = "#ad38e3",
        },
        {
            score = 2700,
            color = "#a837e9",
        },
        {
            score = 2675,
            color = "#a335ee",
        },
        {
            score = 2640,
            color = "#9b3eec",
        },
        {
            score = 2615,
            color = "#9246eb",
        },
        {
            score = 2590,
            color = "#8a4de9",
        },
        {
            score = 2565,
            color = "#8053e8",
        },
        {
            score = 2545,
            color = "#7658e6",
        },
        {
            score = 2520,
            color = "#6c5de5",
        },
        {
            score = 2495,
            color = "#6062e3",
        },
        {
            score = 2470,
            color = "#5366e2",
        },
        {
            score = 2445,
            color = "#4369e0",
        },
        {
            score = 2425,
            color = "#2e6ddf",
        },
        {
            score = 2400,
            color = "#0070dd",
        },
        {
            score = 2325,
            color = "#1673da",
        },
        {
            score = 2300,
            color = "#2275d7",
        },
        {
            score = 2275,
            color = "#2b78d5",
        },
        {
            score = 2250,
            color = "#317ad2",
        },
        {
            score = 2225,
            color = "#377dcf",
        },
        {
            score = 2205,
            color = "#3c80cc",
        },
        {
            score = 2180,
            color = "#4082ca",
        },
        {
            score = 2155,
            color = "#4485c7",
        },
        {
            score = 2130,
            color = "#4788c4",
        },
        {
            score = 2105,
            color = "#4a8ac1",
        },
        {
            score = 2085,
            color = "#4d8dbe",
        },
        {
            score = 2060,
            color = "#5090bb",
        },
        {
            score = 2035,
            color = "#5292b9",
        },
        {
            score = 2010,
            color = "#5495b6",
        },
        {
            score = 1985,
            color = "#5698b3",
        },
        {
            score = 1965,
            color = "#579ab0",
        },
        {
            score = 1940,
            color = "#599dad",
        },
        {
            score = 1915,
            color = "#5aa0aa",
        },
        {
            score = 1890,
            color = "#5ba3a7",
        },
        {
            score = 1865,
            color = "#5ca5a4",
        },
        {
            score = 1845,
            color = "#5da8a1",
        },
        {
            score = 1820,
            color = "#5eab9e",
        },
        {
            score = 1795,
            color = "#5eae9b",
        },
        {
            score = 1770,
            color = "#5fb098",
        },
        {
            score = 1745,
            color = "#5fb395",
        },
        {
            score = 1725,
            color = "#5fb692",
        },
        {
            score = 1700,
            color = "#5fb98f",
        },
        {
            score = 1675,
            color = "#5fbb8c",
        },
        {
            score = 1650,
            color = "#5fbe88",
        },
        {
            score = 1625,
            color = "#5fc185",
        },
        {
            score = 1605,
            color = "#5ec482",
        },
        {
            score = 1580,
            color = "#5ec67e",
        },
        {
            score = 1555,
            color = "#5dc97b",
        },
        {
            score = 1530,
            color = "#5ccc77",
        },
        {
            score = 1505,
            color = "#5bcf74",
        },
        {
            score = 1485,
            color = "#5ad270",
        },
        {
            score = 1460,
            color = "#59d46c",
        },
        {
            score = 1435,
            color = "#57d768",
        },
        {
            score = 1410,
            color = "#56da64",
        },
        {
            score = 1385,
            color = "#54dd60",
        },
        {
            score = 1365,
            color = "#52e05c",
        },
        {
            score = 1340,
            color = "#4fe357",
        },
        {
            score = 1315,
            color = "#4de553",
        },
        {
            score = 1290,
            color = "#4ae84e",
        },
        {
            score = 1265,
            color = "#47eb49",
        },
        {
            score = 1245,
            color = "#43ee43",
        },
        {
            score = 1220,
            color = "#3ff13d",
        },
        {
            score = 1195,
            color = "#3bf436",
        },
        {
            score = 1170,
            color = "#36f62e",
        },
        {
            score = 1145,
            color = "#2ff925",
        },
        {
            score = 1125,
            color = "#28fc18",
        },
        {
            score = 1100,
            color = "#1eff00",
        },
        {
            score = 1075,
            color = "#34ff1b",
        },
        {
            score = 1050,
            color = "#43ff2a",
        },
        {
            score = 1025,
            color = "#4fff35",
        },
        {
            score = 1000,
            color = "#59ff3e",
        },
        {
            score = 975,
            color = "#62ff47",
        },
        {
            score = 950,
            color = "#6aff4f",
        },
        {
            score = 925,
            color = "#72ff56",
        },
        {
            score = 900,
            color = "#79ff5d",
        },
        {
            score = 875,
            color = "#80ff64",
        },
        {
            score = 850,
            color = "#87ff6a",
        },
        {
            score = 825,
            color = "#8dff71",
        },
        {
            score = 800,
            color = "#93ff77",
        },
        {
            score = 775,
            color = "#99ff7d",
        },
        {
            score = 750,
            color = "#9eff83",
        },
        {
            score = 725,
            color = "#a4ff89",
        },
        {
            score = 700,
            color = "#a9ff8f",
        },
        {
            score = 675,
            color = "#aeff95",
        },
        {
            score = 650,
            color = "#b3ff9b",
        },
        {
            score = 625,
            color = "#b8ffa0",
        },
        {
            score = 600,
            color = "#bcffa6",
        },
        {
            score = 575,
            color = "#c1ffac",
        },
        {
            score = 550,
            color = "#c6ffb1",
        },
        {
            score = 525,
            color = "#caffb7",
        },
        {
            score = 500,
            color = "#cfffbc",
        },
        {
            score = 475,
            color = "#d3ffc2",
        },
        {
            score = 450,
            color = "#d7ffc8",
        },
        {
            score = 425,
            color = "#dbffcd",
        },
        {
            score = 400,
            color = "#e0ffd3",
        },
        {
            score = 375,
            color = "#e4ffd8",
        },
        {
            score = 350,
            color = "#e8ffde",
        },
        {
            score = 325,
            color = "#ecffe3",
        },
        {
            score = 300,
            color = "#f0ffe9",
        },
        {
            score = 275,
            color = "#f4ffee",
        },
        {
            score = 250,
            color = "#f7fff4",
        },
        {
            score = 225,
            color = "#fbfff9",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
