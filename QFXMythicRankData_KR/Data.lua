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
    dataVersion = "202608230756",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 28186,
    updatedAt = "Sun Aug 23 2026 07:56:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#d04ab1",
            colors = {
                all = "#d04ab1",
                horde = "#cd48b7",
                alliance = "#d34cac",
            },
            all = {
                score = 2959.38,
                rank = 29,
                population = 28186,
                percentile = 0.1029,
            },
            horde = {
                score = 2935.35,
                rank = 16,
                population = 15753,
                percentile = 0.1016,
            },
            alliance = {
                score = 2964.02,
                rank = 14,
                population = 12433,
                percentile = 0.1126,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#b73cd8",
            colors = {
                all = "#b73cd8",
                horde = "#b23add",
                alliance = "#bb3ed2",
            },
            all = {
                score = 2773.83,
                rank = 282,
                population = 28186,
                percentile = 1.0005,
            },
            horde = {
                score = 2751.23,
                rank = 158,
                population = 15753,
                percentile = 1.003,
            },
            alliance = {
                score = 2807.53,
                rank = 125,
                population = 12433,
                percentile = 1.0054,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#8e4aea",
            colors = {
                all = "#8e4aea",
                horde = "#864fe9",
                alliance = "#9544eb",
            },
            all = {
                score = 2598.19,
                rank = 2819,
                population = 28186,
                percentile = 10.0014,
            },
            horde = {
                score = 2570.8,
                rank = 1576,
                population = 15753,
                percentile = 10.0044,
            },
            alliance = {
                score = 2624.17,
                rank = 1244,
                population = 12433,
                percentile = 10.0056,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#4082ca",
            colors = {
                all = "#4082ca",
                horde = "#4485c7",
                alliance = "#377dcf",
            },
            all = {
                score = 2138.78,
                rank = 7047,
                population = 28186,
                percentile = 25.0018,
            },
            horde = {
                score = 2106.11,
                rank = 3939,
                population = 15753,
                percentile = 25.0048,
            },
            alliance = {
                score = 2192.61,
                rank = 3109,
                population = 12433,
                percentile = 25.006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5bcf74",
                alliance = "#5ec67e",
            },
            all = {
                score = 1504,
                rank = 11275,
                population = 28186,
                percentile = 40.0021,
            },
            horde = {
                score = 1467.87,
                rank = 6302,
                population = 15753,
                percentile = 40.0051,
            },
            alliance = {
                score = 1547.51,
                rank = 4974,
                population = 12433,
                percentile = 40.0064,
            },
        },
    },
    populationByFaction = {
        all = 28186,
        horde = 15753,
        alliance = 12433,
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
            color = "#d04ab1",
            colors = {
                all = "#d04ab1",
                horde = "#cd48b7",
                alliance = "#d34cac",
            },
            all = {
                score = 2959.38,
                rank = 29,
                population = 28186,
                percentile = 0.1029,
            },
            horde = {
                score = 2935.35,
                rank = 16,
                population = 15753,
                percentile = 0.1016,
            },
            alliance = {
                score = 2964.02,
                rank = 14,
                population = 12433,
                percentile = 0.1126,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.864,
            color = "#6d5de5",
            colors = {
                all = "#6d5de5",
                horde = "#6d5de5",
                alliance = "#6d5de5",
            },
            all = {
                score = 2495.46,
                rank = 3834,
                population = 28186,
                percentile = 13.6025,
            },
            horde = {
                score = 2495.62,
                rank = 1938,
                population = 15753,
                percentile = 12.3024,
            },
            alliance = {
                score = 2497.96,
                rank = 1890,
                population = 12433,
                percentile = 15.2015,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.71,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5292b9",
                alliance = "#5292b9",
            },
            all = {
                score = 1999.66,
                rank = 8174,
                population = 28186,
                percentile = 29.0002,
            },
            horde = {
                score = 1998.11,
                rank = 4427,
                population = 15753,
                percentile = 28.1026,
            },
            alliance = {
                score = 1999.49,
                rank = 3755,
                population = 12433,
                percentile = 30.2019,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.598,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 1496.41,
                rank = 11331,
                population = 28186,
                percentile = 40.2008,
            },
            horde = {
                score = 1499.92,
                rank = 6191,
                population = 15753,
                percentile = 39.3005,
            },
            alliance = {
                score = 1498.57,
                rank = 5123,
                population = 12433,
                percentile = 41.2049,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.469,
            color = "#51ff36",
            colors = {
                all = "#51ff36",
                horde = "#51ff36",
                alliance = "#51ff36",
            },
            all = {
                score = 998.86,
                rank = 14967,
                population = 28186,
                percentile = 53.1008,
            },
            horde = {
                score = 998.4,
                rank = 8350,
                population = 15753,
                percentile = 53.0058,
            },
            alliance = {
                score = 999.64,
                rank = 6615,
                population = 12433,
                percentile = 53.2052,
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
                timestampMs = 1787471789712,
                score = 2959.38,
                population = 29,
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
                timestampMs = 1787471789712,
                score = 2773.83,
                population = 282,
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
                timestampMs = 1787471789712,
                score = 2598.19,
                population = 2819,
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
                timestampMs = 1787471789712,
                score = 2138.78,
                population = 7047,
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
                timestampMs = 1787471789712,
                score = 1504,
                population = 11275,
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
            score = 3575,
            color = "#ff8000",
        },
        {
            score = 3515,
            color = "#fe7e16",
        },
        {
            score = 3490,
            color = "#fd7c23",
        },
        {
            score = 3465,
            color = "#fc7a2c",
        },
        {
            score = 3440,
            color = "#fa7735",
        },
        {
            score = 3420,
            color = "#f9753d",
        },
        {
            score = 3395,
            color = "#f87344",
        },
        {
            score = 3370,
            color = "#f6714a",
        },
        {
            score = 3345,
            color = "#f56f51",
        },
        {
            score = 3320,
            color = "#f36d57",
        },
        {
            score = 3300,
            color = "#f26a5d",
        },
        {
            score = 3275,
            color = "#f06863",
        },
        {
            score = 3250,
            color = "#ee6669",
        },
        {
            score = 3225,
            color = "#ed646f",
        },
        {
            score = 3200,
            color = "#eb6274",
        },
        {
            score = 3180,
            color = "#e95f7a",
        },
        {
            score = 3155,
            color = "#e75d7f",
        },
        {
            score = 3130,
            color = "#e55b85",
        },
        {
            score = 3105,
            color = "#e3598b",
        },
        {
            score = 3080,
            color = "#e05790",
        },
        {
            score = 3060,
            color = "#de5596",
        },
        {
            score = 3035,
            color = "#dc539b",
        },
        {
            score = 3010,
            color = "#d950a1",
        },
        {
            score = 2985,
            color = "#d64ea6",
        },
        {
            score = 2960,
            color = "#d34cac",
        },
        {
            score = 2940,
            color = "#d04ab1",
        },
        {
            score = 2915,
            color = "#cd48b7",
        },
        {
            score = 2890,
            color = "#ca46bc",
        },
        {
            score = 2865,
            color = "#c744c2",
        },
        {
            score = 2840,
            color = "#c342c7",
        },
        {
            score = 2820,
            color = "#bf40cd",
        },
        {
            score = 2795,
            color = "#bb3ed2",
        },
        {
            score = 2770,
            color = "#b73cd8",
        },
        {
            score = 2745,
            color = "#b23add",
        },
        {
            score = 2720,
            color = "#ae38e3",
        },
        {
            score = 2700,
            color = "#a837e8",
        },
        {
            score = 2675,
            color = "#a335ee",
        },
        {
            score = 2635,
            color = "#9c3ded",
        },
        {
            score = 2615,
            color = "#9544eb",
        },
        {
            score = 2590,
            color = "#8e4aea",
        },
        {
            score = 2565,
            color = "#864fe9",
        },
        {
            score = 2540,
            color = "#7e54e7",
        },
        {
            score = 2515,
            color = "#7659e6",
        },
        {
            score = 2495,
            color = "#6d5de5",
        },
        {
            score = 2470,
            color = "#6361e4",
        },
        {
            score = 2445,
            color = "#5864e2",
        },
        {
            score = 2420,
            color = "#4c67e1",
        },
        {
            score = 2395,
            color = "#3e6ae0",
        },
        {
            score = 2375,
            color = "#2a6dde",
        },
        {
            score = 2350,
            color = "#0070dd",
        },
        {
            score = 2275,
            color = "#1673da",
        },
        {
            score = 2250,
            color = "#2275d7",
        },
        {
            score = 2225,
            color = "#2b78d5",
        },
        {
            score = 2200,
            color = "#317ad2",
        },
        {
            score = 2175,
            color = "#377dcf",
        },
        {
            score = 2155,
            color = "#3c80cc",
        },
        {
            score = 2130,
            color = "#4082ca",
        },
        {
            score = 2105,
            color = "#4485c7",
        },
        {
            score = 2080,
            color = "#4788c4",
        },
        {
            score = 2055,
            color = "#4a8ac1",
        },
        {
            score = 2035,
            color = "#4d8dbe",
        },
        {
            score = 2010,
            color = "#5090bb",
        },
        {
            score = 1985,
            color = "#5292b9",
        },
        {
            score = 1960,
            color = "#5495b6",
        },
        {
            score = 1935,
            color = "#5698b3",
        },
        {
            score = 1915,
            color = "#579ab0",
        },
        {
            score = 1890,
            color = "#599dad",
        },
        {
            score = 1865,
            color = "#5aa0aa",
        },
        {
            score = 1840,
            color = "#5ba3a7",
        },
        {
            score = 1815,
            color = "#5ca5a4",
        },
        {
            score = 1795,
            color = "#5da8a1",
        },
        {
            score = 1770,
            color = "#5eab9e",
        },
        {
            score = 1745,
            color = "#5eae9b",
        },
        {
            score = 1720,
            color = "#5fb098",
        },
        {
            score = 1695,
            color = "#5fb395",
        },
        {
            score = 1675,
            color = "#5fb692",
        },
        {
            score = 1650,
            color = "#5fb98f",
        },
        {
            score = 1625,
            color = "#5fbb8c",
        },
        {
            score = 1600,
            color = "#5fbe88",
        },
        {
            score = 1575,
            color = "#5fc185",
        },
        {
            score = 1555,
            color = "#5ec482",
        },
        {
            score = 1530,
            color = "#5ec67e",
        },
        {
            score = 1505,
            color = "#5dc97b",
        },
        {
            score = 1480,
            color = "#5ccc77",
        },
        {
            score = 1455,
            color = "#5bcf74",
        },
        {
            score = 1435,
            color = "#5ad270",
        },
        {
            score = 1410,
            color = "#59d46c",
        },
        {
            score = 1385,
            color = "#57d768",
        },
        {
            score = 1360,
            color = "#56da64",
        },
        {
            score = 1335,
            color = "#54dd60",
        },
        {
            score = 1315,
            color = "#52e05c",
        },
        {
            score = 1290,
            color = "#4fe357",
        },
        {
            score = 1265,
            color = "#4de553",
        },
        {
            score = 1240,
            color = "#4ae84e",
        },
        {
            score = 1215,
            color = "#47eb49",
        },
        {
            score = 1195,
            color = "#43ee43",
        },
        {
            score = 1170,
            color = "#3ff13d",
        },
        {
            score = 1145,
            color = "#3bf436",
        },
        {
            score = 1120,
            color = "#36f62e",
        },
        {
            score = 1095,
            color = "#2ff925",
        },
        {
            score = 1075,
            color = "#28fc18",
        },
        {
            score = 1050,
            color = "#1eff00",
        },
        {
            score = 1025,
            color = "#35ff1c",
        },
        {
            score = 1000,
            color = "#44ff2b",
        },
        {
            score = 975,
            color = "#51ff36",
        },
        {
            score = 950,
            color = "#5bff40",
        },
        {
            score = 925,
            color = "#65ff49",
        },
        {
            score = 900,
            color = "#6dff51",
        },
        {
            score = 875,
            color = "#75ff59",
        },
        {
            score = 850,
            color = "#7dff60",
        },
        {
            score = 825,
            color = "#84ff67",
        },
        {
            score = 800,
            color = "#8aff6e",
        },
        {
            score = 775,
            color = "#91ff75",
        },
        {
            score = 750,
            color = "#97ff7b",
        },
        {
            score = 725,
            color = "#9dff82",
        },
        {
            score = 700,
            color = "#a3ff88",
        },
        {
            score = 675,
            color = "#a8ff8e",
        },
        {
            score = 650,
            color = "#aeff94",
        },
        {
            score = 625,
            color = "#b3ff9b",
        },
        {
            score = 600,
            color = "#b8ffa1",
        },
        {
            score = 575,
            color = "#bdffa7",
        },
        {
            score = 550,
            color = "#c2ffad",
        },
        {
            score = 525,
            color = "#c7ffb3",
        },
        {
            score = 500,
            color = "#ccffb8",
        },
        {
            score = 475,
            color = "#d0ffbe",
        },
        {
            score = 450,
            color = "#d5ffc4",
        },
        {
            score = 425,
            color = "#d9ffca",
        },
        {
            score = 400,
            color = "#deffd0",
        },
        {
            score = 375,
            color = "#e2ffd6",
        },
        {
            score = 350,
            color = "#e6ffdc",
        },
        {
            score = 325,
            color = "#ebffe2",
        },
        {
            score = 300,
            color = "#efffe8",
        },
        {
            score = 275,
            color = "#f3ffed",
        },
        {
            score = 250,
            color = "#f7fff3",
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
