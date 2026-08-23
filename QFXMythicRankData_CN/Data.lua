-- QFXMythicRankData_CN/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("cn", {
    schemaVersion = 2,
    dataVersion = "202608230756",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 384920,
    updatedAt = "Sun Aug 23 2026 07:56:29 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646f",
            colors = {
                all = "#ed646f",
                horde = "#e3598b",
                alliance = "#f26a5d",
            },
            all = {
                score = 3228.99,
                rank = 385,
                population = 384920,
                percentile = 0.1,
            },
            horde = {
                score = 3110.76,
                rank = 202,
                population = 201728,
                percentile = 0.1001,
            },
            alliance = {
                score = 3306.4,
                rank = 184,
                population = 183192,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d64ea6",
            colors = {
                all = "#d64ea6",
                horde = "#d04ab1",
                alliance = "#dc539b",
            },
            all = {
                score = 3002.87,
                rank = 3850,
                population = 384920,
                percentile = 1.0002,
            },
            horde = {
                score = 2945,
                rank = 2018,
                population = 201728,
                percentile = 1.0004,
            },
            alliance = {
                score = 3045.48,
                rank = 1832,
                population = 183192,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9c3ded",
            colors = {
                all = "#9c3ded",
                horde = "#9c3ded",
                alliance = "#a335ee",
            },
            all = {
                score = 2662.07,
                rank = 38495,
                population = 384920,
                percentile = 10.0008,
            },
            horde = {
                score = 2636.89,
                rank = 20173,
                population = 201728,
                percentile = 10.0001,
            },
            alliance = {
                score = 2690.98,
                rank = 18320,
                population = 183192,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#2275d7",
                alliance = "#0070dd",
            },
            all = {
                score = 2308.31,
                rank = 96230,
                population = 384920,
                percentile = 25,
            },
            horde = {
                score = 2259.58,
                rank = 50432,
                population = 201728,
                percentile = 25,
            },
            alliance = {
                score = 2370.06,
                rank = 45798,
                population = 183192,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da8a1",
            colors = {
                all = "#5da8a1",
                horde = "#5fb098",
                alliance = "#599dad",
            },
            all = {
                score = 1811.88,
                rank = 153968,
                population = 384920,
                percentile = 40,
            },
            horde = {
                score = 1732.94,
                rank = 80692,
                population = 201728,
                percentile = 40.0004,
            },
            alliance = {
                score = 1896.96,
                rank = 73277,
                population = 183192,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 384920,
        horde = 201728,
        alliance = 183192,
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
            quantile = 0.989,
            color = "#d64ea6",
            colors = {
                all = "#d64ea6",
                horde = "#d64ea6",
                alliance = "#d64ea6",
            },
            all = {
                score = 2993.25,
                rank = 4236,
                population = 384920,
                percentile = 1.1005,
            },
            horde = {
                score = 2989.75,
                rank = 1211,
                population = 201728,
                percentile = 0.6003,
            },
            alliance = {
                score = 2999.57,
                rank = 2932,
                population = 183192,
                percentile = 1.6005,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.81,
            color = "#6d5de5",
            colors = {
                all = "#6d5de5",
                horde = "#6d5de5",
                alliance = "#6d5de5",
            },
            all = {
                score = 2498.02,
                rank = 73135,
                population = 384920,
                percentile = 19.0001,
            },
            horde = {
                score = 2499.87,
                rank = 34294,
                population = 201728,
                percentile = 17.0001,
            },
            alliance = {
                score = 2499.18,
                rank = 38655,
                population = 183192,
                percentile = 21.1008,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.649,
            color = "#5292b9",
            colors = {
                all = "#5292b9",
                horde = "#5292b9",
                alliance = "#5292b9",
            },
            all = {
                score = 1999.08,
                rank = 135107,
                population = 384920,
                percentile = 35.1,
            },
            horde = {
                score = 1999.84,
                rank = 67178,
                population = 201728,
                percentile = 33.3013,
            },
            alliance = {
                score = 1997.79,
                rank = 67965,
                population = 183192,
                percentile = 37.1004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.52,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 1498,
                rank = 184763,
                population = 384920,
                percentile = 48.0004,
            },
            horde = {
                score = 1497.04,
                rank = 93806,
                population = 201728,
                percentile = 46.5012,
            },
            alliance = {
                score = 1497.06,
                rank = 91047,
                population = 183192,
                percentile = 49.7003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.388,
            color = "#51ff36",
            colors = {
                all = "#51ff36",
                horde = "#51ff36",
                alliance = "#51ff36",
            },
            all = {
                score = 998.17,
                rank = 235572,
                population = 384920,
                percentile = 61.2002,
            },
            horde = {
                score = 997.24,
                rank = 121239,
                population = 201728,
                percentile = 60.1002,
            },
            alliance = {
                score = 999.67,
                rank = 114312,
                population = 183192,
                percentile = 62.4001,
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
                score = 2900.01,
                population = 30,
            },
            {
                timestampMs = 1787353487634,
                score = 3093.79,
                population = 298,
            },
            {
                timestampMs = 1787440431164,
                score = 3217.48,
                population = 375,
            },
            {
                timestampMs = 1787471789712,
                score = 3228.99,
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
                score = 0,
                population = 0,
            },
            {
                timestampMs = 1787267007678,
                score = 2354.46,
                population = 294,
            },
            {
                timestampMs = 1787353487634,
                score = 2866.74,
                population = 2954,
            },
            {
                timestampMs = 1787440431164,
                score = 2991.67,
                population = 3750,
            },
            {
                timestampMs = 1787471789712,
                score = 3002.87,
                population = 3850,
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
                score = 895.769,
                population = 2926,
            },
            {
                timestampMs = 1787353487634,
                score = 2574.5,
                population = 29537,
            },
            {
                timestampMs = 1787440431164,
                score = 2654.63,
                population = 37498,
            },
            {
                timestampMs = 1787471789712,
                score = 2662.07,
                population = 38495,
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
                score = 451.774,
                population = 7314,
            },
            {
                timestampMs = 1787353487634,
                score = 2039.06,
                population = 73840,
            },
            {
                timestampMs = 1787440431164,
                score = 2288.61,
                population = 93746,
            },
            {
                timestampMs = 1787471789712,
                score = 2308.305,
                population = 96230,
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
                score = 325.057,
                population = 11706,
            },
            {
                timestampMs = 1787353487634,
                score = 1469.72,
                population = 118144,
            },
            {
                timestampMs = 1787440431164,
                score = 1777,
                population = 149992,
            },
            {
                timestampMs = 1787471789712,
                score = 1811.885,
                population = 153968,
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
