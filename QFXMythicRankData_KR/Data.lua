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
    dataVersion = "202608232022",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 31175,
    updatedAt = "Sun Aug 23 2026 20:22:25 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d24cad",
                alliance = "#d54ea8",
            },
            all = {
                score = 2987.58,
                rank = 32,
                population = 31175,
                percentile = 0.1026,
            },
            horde = {
                score = 2970.22,
                rank = 18,
                population = 17494,
                percentile = 0.1029,
            },
            alliance = {
                score = 3006.49,
                rank = 14,
                population = 13681,
                percentile = 0.1023,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#bb3ed3",
            colors = {
                all = "#bb3ed3",
                horde = "#b23ade",
                alliance = "#bf40cd",
            },
            all = {
                score = 2800.02,
                rank = 312,
                population = 31175,
                percentile = 1.0008,
            },
            horde = {
                score = 2765.27,
                rank = 175,
                population = 17494,
                percentile = 1.0003,
            },
            alliance = {
                score = 2838.99,
                rank = 137,
                population = 13681,
                percentile = 1.0014,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9246eb",
            colors = {
                all = "#9246eb",
                horde = "#8a4de9",
                alliance = "#9b3eec",
            },
            all = {
                score = 2618.13,
                rank = 3118,
                population = 31175,
                percentile = 10.0016,
            },
            horde = {
                score = 2599.35,
                rank = 1751,
                population = 17494,
                percentile = 10.0091,
            },
            alliance = {
                score = 2640.44,
                rank = 1369,
                population = 13681,
                percentile = 10.0066,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#3c80cc",
            colors = {
                all = "#3c80cc",
                horde = "#4082ca",
                alliance = "#377dcf",
            },
            all = {
                score = 2212.71,
                rank = 7794,
                population = 31175,
                percentile = 25.0008,
            },
            horde = {
                score = 2181.06,
                rank = 4374,
                population = 17494,
                percentile = 25.0029,
            },
            alliance = {
                score = 2248.74,
                rank = 3421,
                population = 13681,
                percentile = 25.0055,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ec482",
            colors = {
                all = "#5ec482",
                horde = "#5dc97b",
                alliance = "#5fc185",
            },
            all = {
                score = 1605.6,
                rank = 12470,
                population = 31175,
                percentile = 40,
            },
            horde = {
                score = 1577.02,
                rank = 6998,
                population = 17494,
                percentile = 40.0023,
            },
            alliance = {
                score = 1639.63,
                rank = 5473,
                population = 13681,
                percentile = 40.0044,
            },
        },
    },
    populationByFaction = {
        all = 31175,
        horde = 17494,
        alliance = 13681,
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
            quantile = 0.999,
            color = "#d54ea8",
            colors = {
                all = "#d54ea8",
                horde = "#d24cad",
                alliance = "#d24cad",
            },
            all = {
                score = 2987.58,
                rank = 32,
                population = 31175,
                percentile = 0.1026,
            },
            horde = {
                score = 2970.22,
                rank = 18,
                population = 17494,
                percentile = 0.1029,
            },
            alliance = {
                score = 2965.86,
                rank = 28,
                population = 13681,
                percentile = 0.2047,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.847,
            color = "#6062e3",
            colors = {
                all = "#6062e3",
                horde = "#6062e3",
                alliance = "#6062e3",
            },
            all = {
                score = 2499.84,
                rank = 4770,
                population = 31175,
                percentile = 15.3007,
            },
            horde = {
                score = 2498.55,
                rank = 2450,
                population = 17494,
                percentile = 14.0048,
            },
            alliance = {
                score = 2495.86,
                rank = 2340,
                population = 13681,
                percentile = 17.104,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.686,
            color = "#5698b3",
            colors = {
                all = "#5698b3",
                horde = "#5698b3",
                alliance = "#5698b3",
            },
            all = {
                score = 1994.82,
                rank = 9789,
                population = 31175,
                percentile = 31.4002,
            },
            horde = {
                score = 1997.09,
                rank = 5355,
                population = 17494,
                percentile = 30.6105,
            },
            alliance = {
                score = 1999.79,
                rank = 4420,
                population = 13681,
                percentile = 32.3076,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.574,
            color = "#5ad270",
            colors = {
                all = "#5ad270",
                horde = "#5ad270",
                alliance = "#5ad270",
            },
            all = {
                score = 1498.57,
                rank = 13281,
                population = 31175,
                percentile = 42.6014,
            },
            horde = {
                score = 1496.5,
                rank = 7348,
                population = 17494,
                percentile = 42.003,
            },
            alliance = {
                score = 1499.79,
                rank = 5938,
                population = 13681,
                percentile = 43.4033,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.45,
            color = "#62ff47",
            colors = {
                all = "#62ff47",
                horde = "#62ff47",
                alliance = "#62ff47",
            },
            all = {
                score = 998.67,
                rank = 17147,
                population = 31175,
                percentile = 55.0024,
            },
            horde = {
                score = 999.26,
                rank = 9605,
                population = 17494,
                percentile = 54.9045,
            },
            alliance = {
                score = 998.81,
                rank = 7539,
                population = 13681,
                percentile = 55.1056,
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
                timestampMs = 1787516545598,
                score = 2987.58,
                population = 32,
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
                timestampMs = 1787516545598,
                score = 2800.02,
                population = 312,
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
                timestampMs = 1787516545598,
                score = 2618.13,
                population = 3118,
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
                timestampMs = 1787516545598,
                score = 2212.71,
                population = 7794,
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
                timestampMs = 1787516545598,
                score = 1605.6,
                population = 12470,
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
