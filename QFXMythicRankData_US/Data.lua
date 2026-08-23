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
    dataVersion = "202608231101",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 284742,
    updatedAt = "Sun Aug 23 2026 11:01:12 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ed646f",
            colors = {
                all = "#ed646f",
                horde = "#e75d7f",
                alliance = "#ee6669",
            },
            all = {
                score = 3233.16,
                rank = 285,
                population = 284742,
                percentile = 0.1001,
            },
            horde = {
                score = 3165.33,
                rank = 136,
                population = 135450,
                percentile = 0.1004,
            },
            alliance = {
                score = 3272.26,
                rank = 150,
                population = 149292,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d950a1",
            colors = {
                all = "#d950a1",
                horde = "#d34cac",
                alliance = "#de5596",
            },
            all = {
                score = 3025.97,
                rank = 2848,
                population = 284742,
                percentile = 1.0002,
            },
            horde = {
                score = 2984.12,
                rank = 1355,
                population = 135450,
                percentile = 1.0004,
            },
            alliance = {
                score = 3064.45,
                rank = 1493,
                population = 149292,
                percentile = 1.0001,
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
                score = 2669.04,
                rank = 28478,
                population = 284742,
                percentile = 10.0013,
            },
            horde = {
                score = 2635.2,
                rank = 13545,
                population = 135450,
                percentile = 10,
            },
            alliance = {
                score = 2696.53,
                rank = 14932,
                population = 149292,
                percentile = 10.0019,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#2375d7",
                alliance = "#2a6dde",
            },
            all = {
                score = 2323.23,
                rank = 71186,
                population = 284742,
                percentile = 25.0002,
            },
            horde = {
                score = 2257.25,
                rank = 33863,
                population = 135450,
                percentile = 25.0004,
            },
            alliance = {
                score = 2386.99,
                rank = 37323,
                population = 149292,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5da6a3",
            colors = {
                all = "#5da6a3",
                horde = "#5faf9a",
                alliance = "#589baf",
            },
            all = {
                score = 1834.1,
                rank = 113898,
                population = 284742,
                percentile = 40.0004,
            },
            horde = {
                score = 1747.49,
                rank = 54180,
                population = 135450,
                percentile = 40,
            },
            alliance = {
                score = 1919.6,
                rank = 59717,
                population = 149292,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 284742,
        horde = 135450,
        alliance = 149292,
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
            quantile = 0.985,
            color = "#d64ea6",
            colors = {
                all = "#d64ea6",
                horde = "#d64ea6",
                alliance = "#d64ea6",
            },
            all = {
                score = 2997.75,
                rank = 4272,
                population = 284742,
                percentile = 1.5003,
            },
            horde = {
                score = 2997.32,
                rank = 1220,
                population = 135450,
                percentile = 0.9007,
            },
            alliance = {
                score = 2993.94,
                rank = 3136,
                population = 149292,
                percentile = 2.1006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.809,
            color = "#6d5de5",
            colors = {
                all = "#6d5de5",
                horde = "#6d5de5",
                alliance = "#6d5de5",
            },
            all = {
                score = 2498.46,
                rank = 54386,
                population = 284742,
                percentile = 19.1001,
            },
            horde = {
                score = 2497.56,
                rank = 22485,
                population = 135450,
                percentile = 16.6002,
            },
            alliance = {
                score = 2498.38,
                rank = 31949,
                population = 149292,
                percentile = 21.4003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.636,
            color = "#5293b8",
            colors = {
                all = "#5293b8",
                horde = "#5293b8",
                alliance = "#5293b8",
            },
            all = {
                score = 1998.56,
                rank = 103651,
                population = 284742,
                percentile = 36.4017,
            },
            horde = {
                score = 1998.35,
                rank = 46596,
                population = 135450,
                percentile = 34.4009,
            },
            alliance = {
                score = 1999.44,
                rank = 57030,
                population = 149292,
                percentile = 38.2003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.522,
            color = "#5cce75",
            colors = {
                all = "#5cce75",
                horde = "#5cce75",
                alliance = "#5cce75",
            },
            all = {
                score = 1498,
                rank = 136111,
                population = 284742,
                percentile = 47.8015,
            },
            horde = {
                score = 1499.78,
                rank = 62443,
                population = 135450,
                percentile = 46.1004,
            },
            alliance = {
                score = 1498,
                rank = 73604,
                population = 149292,
                percentile = 49.302,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.393,
            color = "#5aff3f",
            colors = {
                all = "#5aff3f",
                horde = "#5aff3f",
                alliance = "#5aff3f",
            },
            all = {
                score = 999.05,
                rank = 172840,
                population = 284742,
                percentile = 60.7006,
            },
            horde = {
                score = 998.13,
                rank = 80593,
                population = 135450,
                percentile = 59.5002,
            },
            alliance = {
                score = 999.57,
                rank = 92263,
                population = 149292,
                percentile = 61.8004,
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
                timestampMs = 1787482872722,
                score = 3233.16,
                population = 285,
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
                timestampMs = 1787482872722,
                score = 3025.97,
                population = 2848,
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
                timestampMs = 1787482872722,
                score = 2669.04,
                population = 28478,
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
                timestampMs = 1787482872722,
                score = 2323.23,
                population = 71186,
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
                timestampMs = 1787482872722,
                score = 1834.1,
                population = 113898,
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
            color = "#1773da",
        },
        {
            score = 2250,
            color = "#2375d7",
        },
        {
            score = 2225,
            color = "#2b78d5",
        },
        {
            score = 2200,
            color = "#327bd2",
        },
        {
            score = 2180,
            color = "#387dcf",
        },
        {
            score = 2155,
            color = "#3c80cc",
        },
        {
            score = 2130,
            color = "#4183c9",
        },
        {
            score = 2105,
            color = "#4485c6",
        },
        {
            score = 2080,
            color = "#4888c3",
        },
        {
            score = 2060,
            color = "#4b8bc1",
        },
        {
            score = 2035,
            color = "#4e8ebe",
        },
        {
            score = 2010,
            color = "#5090bb",
        },
        {
            score = 1985,
            color = "#5293b8",
        },
        {
            score = 1960,
            color = "#5496b5",
        },
        {
            score = 1940,
            color = "#5699b2",
        },
        {
            score = 1915,
            color = "#589baf",
        },
        {
            score = 1890,
            color = "#599eac",
        },
        {
            score = 1865,
            color = "#5aa1a9",
        },
        {
            score = 1840,
            color = "#5ca4a6",
        },
        {
            score = 1820,
            color = "#5da6a3",
        },
        {
            score = 1795,
            color = "#5da9a0",
        },
        {
            score = 1770,
            color = "#5eac9d",
        },
        {
            score = 1745,
            color = "#5faf9a",
        },
        {
            score = 1720,
            color = "#5fb297",
        },
        {
            score = 1700,
            color = "#5fb494",
        },
        {
            score = 1675,
            color = "#5fb790",
        },
        {
            score = 1650,
            color = "#5fba8d",
        },
        {
            score = 1625,
            color = "#5fbd8a",
        },
        {
            score = 1600,
            color = "#5fc086",
        },
        {
            score = 1580,
            color = "#5fc283",
        },
        {
            score = 1555,
            color = "#5ec580",
        },
        {
            score = 1530,
            color = "#5dc87c",
        },
        {
            score = 1505,
            color = "#5dcb79",
        },
        {
            score = 1480,
            color = "#5cce75",
        },
        {
            score = 1460,
            color = "#5bd171",
        },
        {
            score = 1435,
            color = "#59d46d",
        },
        {
            score = 1410,
            color = "#58d669",
        },
        {
            score = 1385,
            color = "#56d965",
        },
        {
            score = 1360,
            color = "#54dc61",
        },
        {
            score = 1340,
            color = "#52df5d",
        },
        {
            score = 1315,
            color = "#50e258",
        },
        {
            score = 1290,
            color = "#4de554",
        },
        {
            score = 1265,
            color = "#4be84f",
        },
        {
            score = 1240,
            color = "#47eb49",
        },
        {
            score = 1220,
            color = "#44ee44",
        },
        {
            score = 1195,
            color = "#40f03d",
        },
        {
            score = 1170,
            color = "#3bf336",
        },
        {
            score = 1145,
            color = "#36f62f",
        },
        {
            score = 1120,
            color = "#30f925",
        },
        {
            score = 1100,
            color = "#28fc18",
        },
        {
            score = 1075,
            color = "#1eff00",
        },
        {
            score = 1050,
            color = "#34ff1c",
        },
        {
            score = 1025,
            color = "#43ff2a",
        },
        {
            score = 1000,
            color = "#50ff36",
        },
        {
            score = 975,
            color = "#5aff3f",
        },
        {
            score = 950,
            color = "#63ff48",
        },
        {
            score = 925,
            color = "#6cff50",
        },
        {
            score = 900,
            color = "#74ff57",
        },
        {
            score = 875,
            color = "#7bff5f",
        },
        {
            score = 850,
            color = "#82ff65",
        },
        {
            score = 825,
            color = "#89ff6c",
        },
        {
            score = 800,
            color = "#8fff73",
        },
        {
            score = 775,
            color = "#95ff79",
        },
        {
            score = 750,
            color = "#9bff7f",
        },
        {
            score = 725,
            color = "#a0ff85",
        },
        {
            score = 700,
            color = "#a6ff8c",
        },
        {
            score = 675,
            color = "#abff92",
        },
        {
            score = 650,
            color = "#b0ff98",
        },
        {
            score = 625,
            color = "#b5ff9d",
        },
        {
            score = 600,
            color = "#baffa3",
        },
        {
            score = 575,
            color = "#bfffa9",
        },
        {
            score = 550,
            color = "#c4ffaf",
        },
        {
            score = 525,
            color = "#c9ffb5",
        },
        {
            score = 500,
            color = "#cdffbb",
        },
        {
            score = 475,
            color = "#d2ffc0",
        },
        {
            score = 450,
            color = "#d6ffc6",
        },
        {
            score = 425,
            color = "#daffcc",
        },
        {
            score = 400,
            color = "#dfffd1",
        },
        {
            score = 375,
            color = "#e3ffd7",
        },
        {
            score = 350,
            color = "#e7ffdd",
        },
        {
            score = 325,
            color = "#ebffe3",
        },
        {
            score = 300,
            color = "#efffe8",
        },
        {
            score = 275,
            color = "#f3ffee",
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
