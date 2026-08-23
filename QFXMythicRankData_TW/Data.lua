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
    dataVersion = "202608230756",
    region = "tw",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 13265,
    updatedAt = "Sun Aug 23 2026 07:56:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#de5596",
            colors = {
                all = "#de5596",
                horde = "#d950a1",
                alliance = "#e75d7f",
            },
            all = {
                score = 3073.42,
                rank = 14,
                population = 13265,
                percentile = 0.1055,
            },
            horde = {
                score = 3014.18,
                rank = 7,
                population = 6074,
                percentile = 0.1152,
            },
            alliance = {
                score = 3156.61,
                rank = 8,
                population = 7191,
                percentile = 0.1113,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#cd48b7",
            colors = {
                all = "#cd48b7",
                horde = "#bf40cd",
                alliance = "#d04ab1",
            },
            all = {
                score = 2923.3,
                rank = 133,
                population = 13265,
                percentile = 1.0026,
            },
            horde = {
                score = 2829.56,
                rank = 61,
                population = 6074,
                percentile = 1.0043,
            },
            alliance = {
                score = 2957.04,
                rank = 72,
                population = 7191,
                percentile = 1.0013,
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
                score = 2611.37,
                rank = 1327,
                population = 13265,
                percentile = 10.0038,
            },
            horde = {
                score = 2585.19,
                rank = 608,
                population = 6074,
                percentile = 10.0099,
            },
            alliance = {
                score = 2633.32,
                rank = 720,
                population = 7191,
                percentile = 10.0125,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#4082ca",
                alliance = "#377dcf",
            },
            all = {
                score = 2176.02,
                rank = 3317,
                population = 13265,
                percentile = 25.0057,
            },
            horde = {
                score = 2146.81,
                rank = 1519,
                population = 6074,
                percentile = 25.0082,
            },
            alliance = {
                score = 2198.09,
                rank = 1798,
                population = 7191,
                percentile = 25.0035,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fbb8c",
            colors = {
                all = "#5fbb8c",
                horde = "#5fbe88",
                alliance = "#5fbb8c",
            },
            all = {
                score = 1632.34,
                rank = 5306,
                population = 13265,
                percentile = 40,
            },
            horde = {
                score = 1617.25,
                rank = 2430,
                population = 6074,
                percentile = 40.0066,
            },
            alliance = {
                score = 1647.15,
                rank = 2877,
                population = 7191,
                percentile = 40.0083,
            },
        },
    },
    populationByFaction = {
        all = 13265,
        horde = 6074,
        alliance = 7191,
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
            quantile = 0.995,
            color = "#d64ea6",
            colors = {
                all = "#d64ea6",
                horde = "#d64ea6",
                alliance = "#d64ea6",
            },
            all = {
                score = 2994.4,
                rank = 67,
                population = 13265,
                percentile = 0.5051,
            },
            horde = {
                score = 2986.87,
                rank = 19,
                population = 6074,
                percentile = 0.3128,
            },
            alliance = {
                score = 2998.05,
                rank = 51,
                population = 7191,
                percentile = 0.7092,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.856,
            color = "#6d5de5",
            colors = {
                all = "#6d5de5",
                horde = "#6d5de5",
                alliance = "#6d5de5",
            },
            all = {
                score = 2499.63,
                rank = 1911,
                population = 13265,
                percentile = 14.4063,
            },
            horde = {
                score = 2499.63,
                rank = 802,
                population = 6074,
                percentile = 13.2038,
            },
            alliance = {
                score = 2497.78,
                rank = 1115,
                population = 7191,
                percentile = 15.5055,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.694,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5292b9",
                alliance = "#5292b9",
            },
            all = {
                score = 1999,
                rank = 4060,
                population = 13265,
                percentile = 30.6069,
            },
            horde = {
                score = 1998.66,
                rank = 1798,
                population = 6074,
                percentile = 29.6016,
            },
            alliance = {
                score = 1997.93,
                rank = 2266,
                population = 7191,
                percentile = 31.5116,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.562,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 1498.61,
                rank = 5811,
                population = 13265,
                percentile = 43.807,
            },
            horde = {
                score = 1499.67,
                rank = 2631,
                population = 6074,
                percentile = 43.3158,
            },
            alliance = {
                score = 1497.67,
                rank = 3179,
                population = 7191,
                percentile = 44.208,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.423,
            color = "#51ff36",
            colors = {
                all = "#51ff36",
                horde = "#51ff36",
                alliance = "#51ff36",
            },
            all = {
                score = 999.73,
                rank = 7654,
                population = 13265,
                percentile = 57.7007,
            },
            horde = {
                score = 999.45,
                rank = 3499,
                population = 6074,
                percentile = 57.6062,
            },
            alliance = {
                score = 999.94,
                rank = 4157,
                population = 7191,
                percentile = 57.8084,
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
                timestampMs = 1787471789712,
                score = 3073.42,
                population = 14,
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
                timestampMs = 1787471789712,
                score = 2923.3,
                population = 133,
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
                timestampMs = 1787471789712,
                score = 2611.37,
                population = 1327,
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
                timestampMs = 1787471789712,
                score = 2176.02,
                population = 3317,
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
                timestampMs = 1787471789712,
                score = 1632.34,
                population = 5306,
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
