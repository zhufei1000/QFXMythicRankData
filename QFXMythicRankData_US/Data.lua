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
    dataVersion = "202608221101",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 252944,
    updatedAt = "Sat Aug 22 2026 11:01:53 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f06864",
            colors = {
                all = "#f06864",
                horde = "#ea6078",
                alliance = "#f36d57",
            },
            all = {
                score = 3171.05,
                rank = 253,
                population = 252944,
                percentile = 0.1,
            },
            horde = {
                score = 3098.94,
                rank = 121,
                population = 120159,
                percentile = 0.1007,
            },
            alliance = {
                score = 3201.58,
                rank = 133,
                population = 132785,
                percentile = 0.1002,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e05791",
            colors = {
                all = "#e05791",
                horde = "#d84fa3",
                alliance = "#e3598b",
            },
            all = {
                score = 2990.76,
                rank = 2530,
                population = 252944,
                percentile = 1.0002,
            },
            horde = {
                score = 2919.64,
                rank = 1202,
                population = 120159,
                percentile = 1.0003,
            },
            alliance = {
                score = 3017.45,
                rank = 1328,
                population = 132785,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9d3ced",
                alliance = "#af39e1",
            },
            all = {
                score = 2642.18,
                rank = 25295,
                population = 252944,
                percentile = 10.0002,
            },
            horde = {
                score = 2601.95,
                rank = 12016,
                population = 120159,
                percentile = 10.0001,
            },
            alliance = {
                score = 2670.84,
                rank = 13280,
                population = 132785,
                percentile = 10.0011,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#2375d7",
                alliance = "#396bdf",
            },
            all = {
                score = 2239.01,
                rank = 63236,
                population = 252944,
                percentile = 25,
            },
            horde = {
                score = 2164.35,
                rank = 30040,
                population = 120159,
                percentile = 25.0002,
            },
            alliance = {
                score = 2306.33,
                rank = 33197,
                population = 132785,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5eac9d",
            colors = {
                all = "#5eac9d",
                horde = "#5fb494",
                alliance = "#5aa1a9",
            },
            all = {
                score = 1680.28,
                rank = 101178,
                population = 252944,
                percentile = 40.0002,
            },
            horde = {
                score = 1606.32,
                rank = 48064,
                population = 120159,
                percentile = 40.0003,
            },
            alliance = {
                score = 1766.85,
                rank = 53114,
                population = 132785,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 252944,
        horde = 120159,
        alliance = 132785,
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
            quantile = 0.99,
            color = "#e05791",
            colors = {
                all = "#e05791",
                horde = "#e05791",
                alliance = "#e05791",
            },
            all = {
                score = 2990.76,
                rank = 2530,
                population = 252944,
                percentile = 1.0002,
            },
            horde = {
                score = 2985.69,
                rank = 721,
                population = 120159,
                percentile = 0.6,
            },
            alliance = {
                score = 2999.2,
                rank = 1727,
                population = 132785,
                percentile = 1.3006,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.835,
            color = "#8351e8",
            colors = {
                all = "#8351e8",
                horde = "#8351e8",
                alliance = "#8351e8",
            },
            all = {
                score = 2499.31,
                rank = 41736,
                population = 252944,
                percentile = 16.5001,
            },
            horde = {
                score = 2499.72,
                rank = 16704,
                population = 120159,
                percentile = 13.9016,
            },
            alliance = {
                score = 2497.81,
                rank = 25097,
                population = 132785,
                percentile = 18.9005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.67,
            color = "#4888c3",
            colors = {
                all = "#4888c3",
                horde = "#4888c3",
                alliance = "#4888c3",
            },
            all = {
                score = 1997.32,
                rank = 83472,
                population = 252944,
                percentile = 33.0002,
            },
            horde = {
                score = 1997.83,
                rank = 36889,
                population = 120159,
                percentile = 30.7002,
            },
            alliance = {
                score = 1996.17,
                rank = 46608,
                population = 132785,
                percentile = 35.1004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.553,
            color = "#5fc283",
            colors = {
                all = "#5fc283",
                horde = "#5fc283",
                alliance = "#5fc283",
            },
            all = {
                score = 1499.38,
                rank = 113066,
                population = 252944,
                percentile = 44.7,
            },
            horde = {
                score = 1496.96,
                rank = 51551,
                population = 120159,
                percentile = 42.9023,
            },
            alliance = {
                score = 1498.71,
                rank = 61613,
                population = 132785,
                percentile = 46.4006,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.416,
            color = "#1eff00",
            colors = {
                all = "#1eff00",
                horde = "#1eff00",
                alliance = "#1eff00",
            },
            all = {
                score = 997.51,
                rank = 147720,
                population = 252944,
                percentile = 58.4003,
            },
            horde = {
                score = 998.18,
                rank = 68371,
                population = 120159,
                percentile = 56.9004,
            },
            alliance = {
                score = 998.55,
                rank = 79273,
                population = 132785,
                percentile = 59.7003,
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
                timestampMs = 1787396513953,
                score = 3171.05,
                population = 253,
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
                timestampMs = 1787396513953,
                score = 2990.76,
                population = 2530,
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
                timestampMs = 1787396513953,
                score = 2642.18,
                population = 25295,
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
                timestampMs = 1787396513953,
                score = 2239.005,
                population = 63236,
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
                timestampMs = 1787396513953,
                score = 1680.28,
                population = 101178,
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
            score = 3425,
            color = "#ff8000",
        },
        {
            score = 3370,
            color = "#fe7e18",
        },
        {
            score = 3345,
            color = "#fc7b25",
        },
        {
            score = 3320,
            color = "#fb7930",
        },
        {
            score = 3295,
            color = "#fa7639",
        },
        {
            score = 3270,
            color = "#f87441",
        },
        {
            score = 3250,
            color = "#f77149",
        },
        {
            score = 3225,
            color = "#f56f50",
        },
        {
            score = 3200,
            color = "#f36d57",
        },
        {
            score = 3175,
            color = "#f26a5e",
        },
        {
            score = 3150,
            color = "#f06864",
        },
        {
            score = 3130,
            color = "#ee656b",
        },
        {
            score = 3105,
            color = "#ec6371",
        },
        {
            score = 3080,
            color = "#ea6078",
        },
        {
            score = 3055,
            color = "#e75e7e",
        },
        {
            score = 3030,
            color = "#e55b84",
        },
        {
            score = 3010,
            color = "#e3598b",
        },
        {
            score = 2985,
            color = "#e05791",
        },
        {
            score = 2960,
            color = "#dd5497",
        },
        {
            score = 2935,
            color = "#db529d",
        },
        {
            score = 2910,
            color = "#d84fa3",
        },
        {
            score = 2890,
            color = "#d44daa",
        },
        {
            score = 2865,
            color = "#d14bb0",
        },
        {
            score = 2840,
            color = "#ce48b6",
        },
        {
            score = 2815,
            color = "#ca46bc",
        },
        {
            score = 2790,
            color = "#c644c2",
        },
        {
            score = 2770,
            color = "#c241c8",
        },
        {
            score = 2745,
            color = "#be3fcf",
        },
        {
            score = 2720,
            color = "#b93dd5",
        },
        {
            score = 2695,
            color = "#b43bdb",
        },
        {
            score = 2670,
            color = "#af39e1",
        },
        {
            score = 2650,
            color = "#a937e8",
        },
        {
            score = 2625,
            color = "#a335ee",
        },
        {
            score = 2585,
            color = "#9d3ced",
        },
        {
            score = 2560,
            color = "#9742ec",
        },
        {
            score = 2535,
            color = "#9148eb",
        },
        {
            score = 2515,
            color = "#8a4de9",
        },
        {
            score = 2490,
            color = "#8351e8",
        },
        {
            score = 2465,
            color = "#7c55e7",
        },
        {
            score = 2440,
            color = "#7559e6",
        },
        {
            score = 2415,
            color = "#6d5de5",
        },
        {
            score = 2395,
            color = "#6560e4",
        },
        {
            score = 2370,
            color = "#5c63e3",
        },
        {
            score = 2345,
            color = "#5266e2",
        },
        {
            score = 2320,
            color = "#4769e0",
        },
        {
            score = 2295,
            color = "#396bdf",
        },
        {
            score = 2275,
            color = "#276ede",
        },
        {
            score = 2250,
            color = "#0070dd",
        },
        {
            score = 2175,
            color = "#1773da",
        },
        {
            score = 2150,
            color = "#2375d7",
        },
        {
            score = 2125,
            color = "#2b78d5",
        },
        {
            score = 2100,
            color = "#327bd2",
        },
        {
            score = 2080,
            color = "#387dcf",
        },
        {
            score = 2055,
            color = "#3c80cc",
        },
        {
            score = 2030,
            color = "#4183c9",
        },
        {
            score = 2005,
            color = "#4485c6",
        },
        {
            score = 1980,
            color = "#4888c3",
        },
        {
            score = 1960,
            color = "#4b8bc1",
        },
        {
            score = 1935,
            color = "#4e8ebe",
        },
        {
            score = 1910,
            color = "#5090bb",
        },
        {
            score = 1885,
            color = "#5293b8",
        },
        {
            score = 1860,
            color = "#5496b5",
        },
        {
            score = 1840,
            color = "#5699b2",
        },
        {
            score = 1815,
            color = "#589baf",
        },
        {
            score = 1790,
            color = "#599eac",
        },
        {
            score = 1765,
            color = "#5aa1a9",
        },
        {
            score = 1740,
            color = "#5ca4a6",
        },
        {
            score = 1720,
            color = "#5da6a3",
        },
        {
            score = 1695,
            color = "#5da9a0",
        },
        {
            score = 1670,
            color = "#5eac9d",
        },
        {
            score = 1645,
            color = "#5faf9a",
        },
        {
            score = 1620,
            color = "#5fb297",
        },
        {
            score = 1600,
            color = "#5fb494",
        },
        {
            score = 1575,
            color = "#5fb790",
        },
        {
            score = 1550,
            color = "#5fba8d",
        },
        {
            score = 1525,
            color = "#5fbd8a",
        },
        {
            score = 1500,
            color = "#5fc086",
        },
        {
            score = 1480,
            color = "#5fc283",
        },
        {
            score = 1455,
            color = "#5ec580",
        },
        {
            score = 1430,
            color = "#5dc87c",
        },
        {
            score = 1405,
            color = "#5dcb79",
        },
        {
            score = 1380,
            color = "#5cce75",
        },
        {
            score = 1360,
            color = "#5bd171",
        },
        {
            score = 1335,
            color = "#59d46d",
        },
        {
            score = 1310,
            color = "#58d669",
        },
        {
            score = 1285,
            color = "#56d965",
        },
        {
            score = 1260,
            color = "#54dc61",
        },
        {
            score = 1240,
            color = "#52df5d",
        },
        {
            score = 1215,
            color = "#50e258",
        },
        {
            score = 1190,
            color = "#4de554",
        },
        {
            score = 1165,
            color = "#4be84f",
        },
        {
            score = 1140,
            color = "#47eb49",
        },
        {
            score = 1120,
            color = "#44ee44",
        },
        {
            score = 1095,
            color = "#40f03d",
        },
        {
            score = 1070,
            color = "#3bf336",
        },
        {
            score = 1045,
            color = "#36f62f",
        },
        {
            score = 1020,
            color = "#30f925",
        },
        {
            score = 1000,
            color = "#28fc18",
        },
        {
            score = 975,
            color = "#1eff00",
        },
        {
            score = 950,
            color = "#37ff1e",
        },
        {
            score = 925,
            color = "#47ff2d",
        },
        {
            score = 900,
            color = "#54ff39",
        },
        {
            score = 875,
            color = "#5fff44",
        },
        {
            score = 850,
            color = "#69ff4d",
        },
        {
            score = 825,
            color = "#72ff56",
        },
        {
            score = 800,
            color = "#7aff5e",
        },
        {
            score = 775,
            color = "#82ff66",
        },
        {
            score = 750,
            color = "#8aff6d",
        },
        {
            score = 725,
            color = "#91ff75",
        },
        {
            score = 700,
            color = "#97ff7c",
        },
        {
            score = 675,
            color = "#9eff83",
        },
        {
            score = 650,
            color = "#a4ff8a",
        },
        {
            score = 625,
            color = "#aaff90",
        },
        {
            score = 600,
            color = "#b0ff97",
        },
        {
            score = 575,
            color = "#b6ff9e",
        },
        {
            score = 550,
            color = "#bbffa4",
        },
        {
            score = 525,
            color = "#c1ffab",
        },
        {
            score = 500,
            color = "#c6ffb2",
        },
        {
            score = 475,
            color = "#cbffb8",
        },
        {
            score = 450,
            color = "#d0ffbf",
        },
        {
            score = 425,
            color = "#d5ffc5",
        },
        {
            score = 400,
            color = "#daffcc",
        },
        {
            score = 375,
            color = "#dfffd2",
        },
        {
            score = 350,
            color = "#e4ffd8",
        },
        {
            score = 325,
            color = "#e9ffdf",
        },
        {
            score = 300,
            color = "#edffe5",
        },
        {
            score = 275,
            color = "#f2ffec",
        },
        {
            score = 250,
            color = "#f6fff2",
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
