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
    dataVersion = "202608232022",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 14690,
    updatedAt = "Sun Aug 23 2026 20:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e2588d",
            colors = {
                all = "#e2588d",
                horde = "#dd5498",
                alliance = "#ea6078",
            },
            all = {
                score = 3118.78,
                rank = 15,
                population = 14690,
                percentile = 0.1021,
            },
            horde = {
                score = 3066.11,
                rank = 7,
                population = 6762,
                percentile = 0.1035,
            },
            alliance = {
                score = 3205.23,
                rank = 8,
                population = 7928,
                percentile = 0.1009,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d24cad",
            colors = {
                all = "#d24cad",
                horde = "#c946bd",
                alliance = "#d54ea8",
            },
            all = {
                score = 2974.16,
                rank = 147,
                population = 14690,
                percentile = 1.0007,
            },
            horde = {
                score = 2905.9,
                rank = 68,
                population = 6762,
                percentile = 1.0056,
            },
            alliance = {
                score = 2999.66,
                rank = 80,
                population = 7928,
                percentile = 1.0091,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9b3eec",
            colors = {
                all = "#9b3eec",
                horde = "#9246eb",
                alliance = "#9b3eec",
            },
            all = {
                score = 2649.61,
                rank = 1469,
                population = 14690,
                percentile = 10,
            },
            horde = {
                score = 2630.75,
                rank = 677,
                population = 6762,
                percentile = 10.0118,
            },
            alliance = {
                score = 2667.88,
                rank = 793,
                population = 7928,
                percentile = 10.0025,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#317ad2",
                alliance = "#2275d7",
            },
            all = {
                score = 2279.49,
                rank = 3673,
                population = 14690,
                percentile = 25.0034,
            },
            horde = {
                score = 2250.92,
                rank = 1691,
                population = 6762,
                percentile = 25.0074,
            },
            alliance = {
                score = 2300.56,
                rank = 1982,
                population = 7928,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb098",
            colors = {
                all = "#5fb098",
                horde = "#5fb395",
                alliance = "#5eae9b",
            },
            all = {
                score = 1786.12,
                rank = 5876,
                population = 14690,
                percentile = 40,
            },
            horde = {
                score = 1752.53,
                rank = 2705,
                population = 6762,
                percentile = 40.003,
            },
            alliance = {
                score = 1813.8,
                rank = 3172,
                population = 7928,
                percentile = 40.0101,
            },
        },
    },
    populationByFaction = {
        all = 14690,
        horde = 6762,
        alliance = 7928,
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
            quantile = 0.992,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d54ea8",
                alliance = "#d54ea8",
            },
            all = {
                score = 2995.88,
                rank = 118,
                population = 14690,
                percentile = 0.8033,
            },
            horde = {
                score = 2998.08,
                rank = 34,
                population = 6762,
                percentile = 0.5028,
            },
            alliance = {
                score = 2999.66,
                rank = 80,
                population = 7928,
                percentile = 1.0091,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.826,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2499.12,
                rank = 2557,
                population = 14690,
                percentile = 17.4064,
            },
            horde = {
                score = 2497.41,
                rank = 1103,
                population = 6762,
                percentile = 16.3117,
            },
            alliance = {
                score = 2499.5,
                rank = 1459,
                population = 7928,
                percentile = 18.4031,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.655,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#5698b3",
                alliance = "#5698b3",
            },
            all = {
                score = 1999.79,
                rank = 5069,
                population = 14690,
                percentile = 34.5065,
            },
            horde = {
                score = 1998.66,
                rank = 2259,
                population = 6762,
                percentile = 33.4073,
            },
            alliance = {
                score = 1999.05,
                rank = 2815,
                population = 7928,
                percentile = 35.5071,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.528,
            color = "#5ad270",
            colors = {
                all = "#5ad270",
                horde = "#5ad270",
                alliance = "#5ad270",
            },
            all = {
                score = 1496.59,
                rank = 6934,
                population = 14690,
                percentile = 47.2022,
            },
            horde = {
                score = 1499.67,
                rank = 3172,
                population = 6762,
                percentile = 46.9092,
            },
            alliance = {
                score = 1494.1,
                rank = 3758,
                population = 7928,
                percentile = 47.4016,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.397,
            color = "#62ff47",
            colors = {
                all = "#62ff47",
                horde = "#62ff47",
                alliance = "#62ff47",
            },
            all = {
                score = 999.94,
                rank = 8859,
                population = 14690,
                percentile = 60.3063,
            },
            horde = {
                score = 999.12,
                rank = 4092,
                population = 6762,
                percentile = 60.5146,
            },
            alliance = {
                score = 999.94,
                rank = 4773,
                population = 7928,
                percentile = 60.2043,
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
                timestampMs = 1787516545598,
                score = 3118.78,
                population = 15,
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
                timestampMs = 1787516545598,
                score = 2974.16,
                population = 147,
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
                timestampMs = 1787516545598,
                score = 2649.605,
                population = 1469,
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
                timestampMs = 1787516545598,
                score = 2279.49,
                population = 3673,
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
                timestampMs = 1787516545598,
                score = 1786.12,
                population = 5876,
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
