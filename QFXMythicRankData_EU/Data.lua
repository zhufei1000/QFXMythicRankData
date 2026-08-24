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
    dataVersion = "202608241703",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 413890,
    updatedAt = "Mon Aug 24 2026 17:03:04 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06863",
            colors = {
                all = "#f06863",
                horde = "#eb6274",
                alliance = "#f26a5d",
            },
            all = {
                score = 3304.86,
                rank = 414,
                population = 413890,
                percentile = 0.1,
            },
            horde = {
                score = 3249.39,
                rank = 205,
                population = 204676,
                percentile = 0.1002,
            },
            alliance = {
                score = 3330.64,
                rank = 210,
                population = 209214,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#dc539b",
                alliance = "#e3598b",
            },
            all = {
                score = 3103.81,
                rank = 4139,
                population = 413890,
                percentile = 1,
            },
            horde = {
                score = 3060.71,
                rank = 2047,
                population = 204676,
                percentile = 1.0001,
            },
            alliance = {
                score = 3143.73,
                rank = 2093,
                population = 209214,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a837e8",
            colors = {
                all = "#a837e8",
                horde = "#a335ee",
                alliance = "#ae38e3",
            },
            all = {
                score = 2736.6,
                rank = 41390,
                population = 413890,
                percentile = 10.0002,
            },
            horde = {
                score = 2709.6,
                rank = 20470,
                population = 204676,
                percentile = 10.0012,
            },
            alliance = {
                score = 2765.15,
                rank = 20922,
                population = 209214,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#4769e0",
                alliance = "#715be5",
            },
            all = {
                score = 2542.14,
                rank = 103473,
                population = 413890,
                percentile = 25.0001,
            },
            horde = {
                score = 2506.15,
                rank = 51169,
                population = 204676,
                percentile = 25,
            },
            alliance = {
                score = 2576.97,
                rank = 52305,
                population = 209214,
                percentile = 25.0007,
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
                score = 2110.08,
                rank = 165558,
                population = 413890,
                percentile = 40.0005,
            },
            horde = {
                score = 2073.29,
                rank = 81872,
                population = 204676,
                percentile = 40.0008,
            },
            alliance = {
                score = 2150.39,
                rank = 83687,
                population = 209214,
                percentile = 40.0007,
            },
        },
    },
    populationByFaction = {
        all = 413890,
        horde = 204676,
        alliance = 209214,
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
            quantile = 0.971,
            color = "#d34cac",
            colors = {
                all = "#d34cac",
                horde = "#d34cac",
                alliance = "#d34cac",
            },
            all = {
                score = 2998.8,
                rank = 12004,
                population = 413890,
                percentile = 2.9003,
            },
            horde = {
                score = 2994.65,
                rank = 4503,
                population = 204676,
                percentile = 2.2001,
            },
            alliance = {
                score = 3000,
                rank = 7533,
                population = 209214,
                percentile = 3.6006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.732,
            color = "#4769e0",
            colors = {
                all = "#4769e0",
                horde = "#4769e0",
                alliance = "#4769e0",
            },
            all = {
                score = 2498.81,
                rank = 110923,
                population = 413890,
                percentile = 26.8001,
            },
            horde = {
                score = 2498.36,
                rank = 51784,
                population = 204676,
                percentile = 25.3005,
            },
            alliance = {
                score = 2498.02,
                rank = 59209,
                population = 209214,
                percentile = 28.3007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.564,
            color = "#599dad",
            colors = {
                all = "#599dad",
                horde = "#599dad",
                alliance = "#599dad",
            },
            all = {
                score = 1999.21,
                rank = 180458,
                population = 413890,
                percentile = 43.6005,
            },
            horde = {
                score = 1998.57,
                rank = 87192,
                population = 204676,
                percentile = 42.6,
            },
            alliance = {
                score = 1999.18,
                rank = 93311,
                population = 209214,
                percentile = 44.6007,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.455,
            color = "#57d768",
            colors = {
                all = "#57d768",
                horde = "#57d768",
                alliance = "#57d768",
            },
            all = {
                score = 1496.06,
                rank = 225571,
                population = 413890,
                percentile = 54.5002,
            },
            horde = {
                score = 1496.76,
                rank = 109912,
                population = 204676,
                percentile = 53.7005,
            },
            alliance = {
                score = 1499.91,
                rank = 115488,
                population = 209214,
                percentile = 55.2009,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.344,
            color = "#6fff53",
            colors = {
                all = "#6fff53",
                horde = "#6fff53",
                alliance = "#6fff53",
            },
            all = {
                score = 999.73,
                rank = 271512,
                population = 413890,
                percentile = 65.6,
            },
            horde = {
                score = 998.8,
                rank = 133245,
                population = 204676,
                percentile = 65.1005,
            },
            alliance = {
                score = 997.77,
                rank = 138500,
                population = 209214,
                percentile = 66.2002,
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
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787590984973,
                score = 3304.86,
                population = 414,
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
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787590984973,
                score = 3103.81,
                population = 4139,
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
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787590984973,
                score = 2736.6,
                population = 41390,
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
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787590984973,
                score = 2542.14,
                population = 103473,
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
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787590984973,
                score = 2110.08,
                population = 165558,
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
            color = "#9a3fec",
        },
        {
            score = 2640,
            color = "#9148eb",
        },
        {
            score = 2615,
            color = "#874fe9",
        },
        {
            score = 2595,
            color = "#7c55e7",
        },
        {
            score = 2570,
            color = "#715be5",
        },
        {
            score = 2545,
            color = "#6560e4",
        },
        {
            score = 2520,
            color = "#5764e2",
        },
        {
            score = 2495,
            color = "#4769e0",
        },
        {
            score = 2475,
            color = "#316cdf",
        },
        {
            score = 2450,
            color = "#0070dd",
        },
        {
            score = 2375,
            color = "#1673da",
        },
        {
            score = 2350,
            color = "#2275d7",
        },
        {
            score = 2325,
            color = "#2b78d5",
        },
        {
            score = 2300,
            color = "#317ad2",
        },
        {
            score = 2275,
            color = "#377dcf",
        },
        {
            score = 2255,
            color = "#3c80cc",
        },
        {
            score = 2230,
            color = "#4082ca",
        },
        {
            score = 2205,
            color = "#4485c7",
        },
        {
            score = 2180,
            color = "#4788c4",
        },
        {
            score = 2155,
            color = "#4a8ac1",
        },
        {
            score = 2135,
            color = "#4d8dbe",
        },
        {
            score = 2110,
            color = "#5090bb",
        },
        {
            score = 2085,
            color = "#5292b9",
        },
        {
            score = 2060,
            color = "#5495b6",
        },
        {
            score = 2035,
            color = "#5698b3",
        },
        {
            score = 2015,
            color = "#579ab0",
        },
        {
            score = 1990,
            color = "#599dad",
        },
        {
            score = 1965,
            color = "#5aa0aa",
        },
        {
            score = 1940,
            color = "#5ba3a7",
        },
        {
            score = 1915,
            color = "#5ca5a4",
        },
        {
            score = 1895,
            color = "#5da8a1",
        },
        {
            score = 1870,
            color = "#5eab9e",
        },
        {
            score = 1845,
            color = "#5eae9b",
        },
        {
            score = 1820,
            color = "#5fb098",
        },
        {
            score = 1795,
            color = "#5fb395",
        },
        {
            score = 1775,
            color = "#5fb692",
        },
        {
            score = 1750,
            color = "#5fb98f",
        },
        {
            score = 1725,
            color = "#5fbb8c",
        },
        {
            score = 1700,
            color = "#5fbe88",
        },
        {
            score = 1675,
            color = "#5fc185",
        },
        {
            score = 1655,
            color = "#5ec482",
        },
        {
            score = 1630,
            color = "#5ec67e",
        },
        {
            score = 1605,
            color = "#5dc97b",
        },
        {
            score = 1580,
            color = "#5ccc77",
        },
        {
            score = 1555,
            color = "#5bcf74",
        },
        {
            score = 1535,
            color = "#5ad270",
        },
        {
            score = 1510,
            color = "#59d46c",
        },
        {
            score = 1485,
            color = "#57d768",
        },
        {
            score = 1460,
            color = "#56da64",
        },
        {
            score = 1435,
            color = "#54dd60",
        },
        {
            score = 1415,
            color = "#52e05c",
        },
        {
            score = 1390,
            color = "#4fe357",
        },
        {
            score = 1365,
            color = "#4de553",
        },
        {
            score = 1340,
            color = "#4ae84e",
        },
        {
            score = 1315,
            color = "#47eb49",
        },
        {
            score = 1295,
            color = "#43ee43",
        },
        {
            score = 1270,
            color = "#3ff13d",
        },
        {
            score = 1245,
            color = "#3bf436",
        },
        {
            score = 1220,
            color = "#36f62e",
        },
        {
            score = 1195,
            color = "#2ff925",
        },
        {
            score = 1175,
            color = "#28fc18",
        },
        {
            score = 1150,
            color = "#1eff00",
        },
        {
            score = 1125,
            color = "#33ff1a",
        },
        {
            score = 1100,
            color = "#41ff28",
        },
        {
            score = 1075,
            color = "#4dff33",
        },
        {
            score = 1050,
            color = "#57ff3c",
        },
        {
            score = 1025,
            color = "#60ff45",
        },
        {
            score = 1000,
            color = "#68ff4c",
        },
        {
            score = 975,
            color = "#6fff53",
        },
        {
            score = 950,
            color = "#76ff5a",
        },
        {
            score = 925,
            color = "#7dff61",
        },
        {
            score = 900,
            color = "#83ff67",
        },
        {
            score = 875,
            color = "#89ff6d",
        },
        {
            score = 850,
            color = "#8fff73",
        },
        {
            score = 825,
            color = "#95ff79",
        },
        {
            score = 800,
            color = "#9aff7f",
        },
        {
            score = 775,
            color = "#9fff84",
        },
        {
            score = 750,
            color = "#a4ff8a",
        },
        {
            score = 725,
            color = "#a9ff90",
        },
        {
            score = 700,
            color = "#aeff95",
        },
        {
            score = 675,
            color = "#b3ff9b",
        },
        {
            score = 650,
            color = "#b7ffa0",
        },
        {
            score = 625,
            color = "#bcffa5",
        },
        {
            score = 600,
            color = "#c0ffab",
        },
        {
            score = 575,
            color = "#c5ffb0",
        },
        {
            score = 550,
            color = "#c9ffb5",
        },
        {
            score = 525,
            color = "#cdffbb",
        },
        {
            score = 500,
            color = "#d1ffc0",
        },
        {
            score = 475,
            color = "#d5ffc5",
        },
        {
            score = 450,
            color = "#d9ffcb",
        },
        {
            score = 425,
            color = "#ddffd0",
        },
        {
            score = 400,
            color = "#e1ffd5",
        },
        {
            score = 375,
            color = "#e5ffda",
        },
        {
            score = 350,
            color = "#e9ffe0",
        },
        {
            score = 325,
            color = "#edffe5",
        },
        {
            score = 300,
            color = "#f0ffea",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff5",
        },
        {
            score = 225,
            color = "#fbfffa",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
