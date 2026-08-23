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
    dataVersion = "202608232313",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 298047,
    updatedAt = "Sun Aug 23 2026 23:13:24 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed656d",
            colors = {
                all = "#ed656d",
                horde = "#e65c82",
                alliance = "#ef6767",
            },
            all = {
                score = 3251.87,
                rank = 299,
                population = 298047,
                percentile = 0.1003,
            },
            horde = {
                score = 3178.93,
                rank = 142,
                population = 141826,
                percentile = 0.1001,
            },
            alliance = {
                score = 3285.88,
                rank = 157,
                population = 156221,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#da529d",
            colors = {
                all = "#da529d",
                horde = "#d54ea8",
                alliance = "#dd5498",
            },
            all = {
                score = 3039.7,
                rank = 2981,
                population = 298047,
                percentile = 1.0002,
            },
            horde = {
                score = 3001.95,
                rank = 1419,
                population = 141826,
                percentile = 1.0005,
            },
            alliance = {
                score = 3077.08,
                rank = 1563,
                population = 156221,
                percentile = 1.0005,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9b3eec",
                alliance = "#a837e9",
            },
            all = {
                score = 2676.43,
                rank = 29806,
                population = 298047,
                percentile = 10.0004,
            },
            horde = {
                score = 2643.56,
                rank = 14183,
                population = 141826,
                percentile = 10.0003,
            },
            alliance = {
                score = 2704.69,
                rank = 15624,
                population = 156221,
                percentile = 10.0012,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#2b78d5",
                alliance = "#0070dd",
            },
            all = {
                score = 2346.52,
                rank = 74512,
                population = 298047,
                percentile = 25.0001,
            },
            horde = {
                score = 2284.78,
                rank = 35458,
                population = 141826,
                percentile = 25.0011,
            },
            alliance = {
                score = 2411.49,
                rank = 39056,
                population = 156221,
                percentile = 25.0005,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ca5a4",
            colors = {
                all = "#5ca5a4",
                horde = "#5fb098",
                alliance = "#599dad",
            },
            all = {
                score = 1874.99,
                rank = 119220,
                population = 298047,
                percentile = 40.0004,
            },
            horde = {
                score = 1791.6,
                rank = 56731,
                population = 141826,
                percentile = 40.0004,
            },
            alliance = {
                score = 1951.59,
                rank = 62489,
                population = 156221,
                percentile = 40.0004,
            },
        },
    },
    populationByFaction = {
        all = 298047,
        horde = 141826,
        alliance = 156221,
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
            quantile = 0.983,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d54ea8",
                alliance = "#d54ea8",
            },
            all = {
                score = 2998.42,
                rank = 5067,
                population = 298047,
                percentile = 1.7001,
            },
            horde = {
                score = 2992,
                rank = 1561,
                population = 141826,
                percentile = 1.1006,
            },
            alliance = {
                score = 2997.95,
                rank = 3594,
                population = 156221,
                percentile = 2.3006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.801,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2499.72,
                rank = 59313,
                population = 298047,
                percentile = 19.9006,
            },
            horde = {
                score = 2498.88,
                rank = 24822,
                population = 141826,
                percentile = 17.5017,
            },
            alliance = {
                score = 2496.83,
                rank = 34682,
                population = 156221,
                percentile = 22.2006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.628,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#5698b3",
                alliance = "#5698b3",
            },
            all = {
                score = 1999.88,
                rank = 110875,
                population = 298047,
                percentile = 37.2005,
            },
            horde = {
                score = 1998.37,
                rank = 50207,
                population = 141826,
                percentile = 35.4004,
            },
            alliance = {
                score = 1998.6,
                rank = 60770,
                population = 156221,
                percentile = 38.9,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.514,
            color = "#5ad270",
            colors = {
                all = "#5ad270",
                horde = "#5ad270",
                alliance = "#5ad270",
            },
            all = {
                score = 1496.31,
                rank = 144851,
                population = 298047,
                percentile = 48.6001,
            },
            horde = {
                score = 1498.91,
                rank = 66659,
                population = 141826,
                percentile = 47.0005,
            },
            alliance = {
                score = 1495.78,
                rank = 78112,
                population = 156221,
                percentile = 50.001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.389,
            color = "#62ff47",
            colors = {
                all = "#62ff47",
                horde = "#62ff47",
                alliance = "#62ff47",
            },
            all = {
                score = 999.09,
                rank = 182107,
                population = 298047,
                percentile = 61.1001,
            },
            horde = {
                score = 997.22,
                rank = 85238,
                population = 141826,
                percentile = 60.1004,
            },
            alliance = {
                score = 998.14,
                rank = 97014,
                population = 156221,
                percentile = 62.1005,
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
            color = "#9a3fec",
        },
        {
            score = 2615,
            color = "#9148eb",
        },
        {
            score = 2590,
            color = "#874fe9",
        },
        {
            score = 2570,
            color = "#7c55e7",
        },
        {
            score = 2545,
            color = "#715be5",
        },
        {
            score = 2520,
            color = "#6560e4",
        },
        {
            score = 2495,
            color = "#5764e2",
        },
        {
            score = 2470,
            color = "#4769e0",
        },
        {
            score = 2450,
            color = "#316cdf",
        },
        {
            score = 2425,
            color = "#0070dd",
        },
        {
            score = 2350,
            color = "#1673da",
        },
        {
            score = 2325,
            color = "#2275d7",
        },
        {
            score = 2300,
            color = "#2b78d5",
        },
        {
            score = 2275,
            color = "#317ad2",
        },
        {
            score = 2250,
            color = "#377dcf",
        },
        {
            score = 2230,
            color = "#3c80cc",
        },
        {
            score = 2205,
            color = "#4082ca",
        },
        {
            score = 2180,
            color = "#4485c7",
        },
        {
            score = 2155,
            color = "#4788c4",
        },
        {
            score = 2130,
            color = "#4a8ac1",
        },
        {
            score = 2110,
            color = "#4d8dbe",
        },
        {
            score = 2085,
            color = "#5090bb",
        },
        {
            score = 2060,
            color = "#5292b9",
        },
        {
            score = 2035,
            color = "#5495b6",
        },
        {
            score = 2010,
            color = "#5698b3",
        },
        {
            score = 1990,
            color = "#579ab0",
        },
        {
            score = 1965,
            color = "#599dad",
        },
        {
            score = 1940,
            color = "#5aa0aa",
        },
        {
            score = 1915,
            color = "#5ba3a7",
        },
        {
            score = 1890,
            color = "#5ca5a4",
        },
        {
            score = 1870,
            color = "#5da8a1",
        },
        {
            score = 1845,
            color = "#5eab9e",
        },
        {
            score = 1820,
            color = "#5eae9b",
        },
        {
            score = 1795,
            color = "#5fb098",
        },
        {
            score = 1770,
            color = "#5fb395",
        },
        {
            score = 1750,
            color = "#5fb692",
        },
        {
            score = 1725,
            color = "#5fb98f",
        },
        {
            score = 1700,
            color = "#5fbb8c",
        },
        {
            score = 1675,
            color = "#5fbe88",
        },
        {
            score = 1650,
            color = "#5fc185",
        },
        {
            score = 1630,
            color = "#5ec482",
        },
        {
            score = 1605,
            color = "#5ec67e",
        },
        {
            score = 1580,
            color = "#5dc97b",
        },
        {
            score = 1555,
            color = "#5ccc77",
        },
        {
            score = 1530,
            color = "#5bcf74",
        },
        {
            score = 1510,
            color = "#5ad270",
        },
        {
            score = 1485,
            color = "#59d46c",
        },
        {
            score = 1460,
            color = "#57d768",
        },
        {
            score = 1435,
            color = "#56da64",
        },
        {
            score = 1410,
            color = "#54dd60",
        },
        {
            score = 1390,
            color = "#52e05c",
        },
        {
            score = 1365,
            color = "#4fe357",
        },
        {
            score = 1340,
            color = "#4de553",
        },
        {
            score = 1315,
            color = "#4ae84e",
        },
        {
            score = 1290,
            color = "#47eb49",
        },
        {
            score = 1270,
            color = "#43ee43",
        },
        {
            score = 1245,
            color = "#3ff13d",
        },
        {
            score = 1220,
            color = "#3bf436",
        },
        {
            score = 1195,
            color = "#36f62e",
        },
        {
            score = 1170,
            color = "#2ff925",
        },
        {
            score = 1150,
            color = "#28fc18",
        },
        {
            score = 1125,
            color = "#1eff00",
        },
        {
            score = 1100,
            color = "#33ff1b",
        },
        {
            score = 1075,
            color = "#42ff29",
        },
        {
            score = 1050,
            color = "#4eff34",
        },
        {
            score = 1025,
            color = "#58ff3d",
        },
        {
            score = 1000,
            color = "#61ff46",
        },
        {
            score = 975,
            color = "#69ff4d",
        },
        {
            score = 950,
            color = "#71ff55",
        },
        {
            score = 925,
            color = "#78ff5c",
        },
        {
            score = 900,
            color = "#7fff62",
        },
        {
            score = 875,
            color = "#85ff69",
        },
        {
            score = 850,
            color = "#8bff6f",
        },
        {
            score = 825,
            color = "#91ff75",
        },
        {
            score = 800,
            color = "#97ff7b",
        },
        {
            score = 775,
            color = "#9cff81",
        },
        {
            score = 750,
            color = "#a1ff87",
        },
        {
            score = 725,
            color = "#a7ff8c",
        },
        {
            score = 700,
            color = "#acff92",
        },
        {
            score = 675,
            color = "#b0ff98",
        },
        {
            score = 650,
            color = "#b5ff9d",
        },
        {
            score = 625,
            color = "#baffa3",
        },
        {
            score = 600,
            color = "#bfffa8",
        },
        {
            score = 575,
            color = "#c3ffae",
        },
        {
            score = 550,
            color = "#c7ffb3",
        },
        {
            score = 525,
            color = "#ccffb9",
        },
        {
            score = 500,
            color = "#d0ffbe",
        },
        {
            score = 475,
            color = "#d4ffc4",
        },
        {
            score = 450,
            color = "#d8ffc9",
        },
        {
            score = 425,
            color = "#dcffce",
        },
        {
            score = 400,
            color = "#e0ffd4",
        },
        {
            score = 375,
            color = "#e4ffd9",
        },
        {
            score = 350,
            color = "#e8ffdf",
        },
        {
            score = 325,
            color = "#ecffe4",
        },
        {
            score = 300,
            color = "#f0ffe9",
        },
        {
            score = 275,
            color = "#f4ffef",
        },
        {
            score = 250,
            color = "#f8fff4",
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
