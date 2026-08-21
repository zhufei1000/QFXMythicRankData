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
    dataVersion = "202608212304",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 232302,
    updatedAt = "Fri Aug 21 2026 23:04:47 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec6371",
            colors = {
                all = "#ec6371",
                horde = "#e75e7e",
                alliance = "#ee656b",
            },
            all = {
                score = 3118.34,
                rank = 233,
                population = 232302,
                percentile = 0.1003,
            },
            horde = {
                score = 3062.1,
                rank = 111,
                population = 110205,
                percentile = 0.1007,
            },
            alliance = {
                score = 3141.97,
                rank = 124,
                population = 122097,
                percentile = 0.1016,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#db529d",
            colors = {
                all = "#db529d",
                horde = "#ce48b6",
                alliance = "#dd5497",
            },
            all = {
                score = 2938.66,
                rank = 2324,
                population = 232302,
                percentile = 1.0004,
            },
            horde = {
                score = 2852.62,
                rank = 1103,
                population = 110205,
                percentile = 1.0009,
            },
            alliance = {
                score = 2976.88,
                rank = 1221,
                population = 122097,
                percentile = 1,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9e3bed",
            colors = {
                all = "#9e3bed",
                horde = "#9445eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2614.93,
                rank = 23231,
                population = 232302,
                percentile = 10.0003,
            },
            horde = {
                score = 2553.84,
                rank = 11021,
                population = 110205,
                percentile = 10.0005,
            },
            alliance = {
                score = 2648.13,
                rank = 12211,
                population = 122097,
                percentile = 10.0011,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#2b78d5",
                alliance = "#346cdf",
            },
            all = {
                score = 2155.15,
                rank = 58078,
                population = 232302,
                percentile = 25.0011,
            },
            horde = {
                score = 2072.91,
                rank = 27552,
                population = 110205,
                percentile = 25.0007,
            },
            alliance = {
                score = 2231.63,
                rank = 30525,
                population = 122097,
                percentile = 25.0006,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fb297",
            colors = {
                all = "#5fb297",
                horde = "#5fba8d",
                alliance = "#5da6a3",
            },
            all = {
                score = 1569.53,
                rank = 92922,
                population = 232302,
                percentile = 40.0005,
            },
            horde = {
                score = 1486.37,
                rank = 44082,
                population = 110205,
                percentile = 40,
            },
            alliance = {
                score = 1648.83,
                rank = 48839,
                population = 122097,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 232302,
        horde = 110205,
        alliance = 122097,
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
            quantile = 0.994,
            color = "#e05791",
            colors = {
                all = "#e05791",
                horde = "#dd5497",
                alliance = "#e05791",
            },
            all = {
                score = 2996.87,
                rank = 1394,
                population = 232302,
                percentile = 0.6001,
            },
            horde = {
                score = 2977.02,
                rank = 441,
                population = 110205,
                percentile = 0.4002,
            },
            alliance = {
                score = 2989.06,
                rank = 1099,
                population = 122097,
                percentile = 0.9001,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.856,
            color = "#894de9",
            colors = {
                all = "#894de9",
                horde = "#894de9",
                alliance = "#894de9",
            },
            all = {
                score = 2497.26,
                rank = 33453,
                population = 232302,
                percentile = 14.4007,
            },
            horde = {
                score = 2497.39,
                rank = 13005,
                population = 110205,
                percentile = 11.8007,
            },
            alliance = {
                score = 2498.92,
                rank = 20391,
                population = 122097,
                percentile = 16.7007,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.699,
            color = "#3c80cc",
            colors = {
                all = "#3c80cc",
                horde = "#3c80cc",
                alliance = "#3c80cc",
            },
            all = {
                score = 1996.86,
                rank = 69923,
                population = 232302,
                percentile = 30.1,
            },
            horde = {
                score = 1995.7,
                rank = 30417,
                population = 110205,
                percentile = 27.6004,
            },
            alliance = {
                score = 1995.89,
                rank = 39560,
                population = 122097,
                percentile = 32.4005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.582,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fba8d",
                alliance = "#5fba8d",
            },
            all = {
                score = 1499.61,
                rank = 97103,
                population = 232302,
                percentile = 41.8003,
            },
            horde = {
                score = 1498.05,
                rank = 43752,
                population = 110205,
                percentile = 39.7006,
            },
            alliance = {
                score = 1497.15,
                rank = 53479,
                population = 122097,
                percentile = 43.8004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.44,
            color = "#3bf336",
            colors = {
                all = "#3bf336",
                horde = "#3bf336",
                alliance = "#3bf336",
            },
            all = {
                score = 997.82,
                rank = 130090,
                population = 232302,
                percentile = 56.0004,
            },
            horde = {
                score = 999.73,
                rank = 59732,
                population = 110205,
                percentile = 54.2008,
            },
            alliance = {
                score = 999.08,
                rank = 70206,
                population = 122097,
                percentile = 57.5002,
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
            score = 2580,
            color = "#9e3bed",
        },
        {
            score = 2560,
            color = "#9940ec",
        },
        {
            score = 2535,
            color = "#9445eb",
        },
        {
            score = 2510,
            color = "#8e49ea",
        },
        {
            score = 2485,
            color = "#894de9",
        },
        {
            score = 2460,
            color = "#8351e8",
        },
        {
            score = 2440,
            color = "#7e55e7",
        },
        {
            score = 2415,
            color = "#7858e6",
        },
        {
            score = 2390,
            color = "#715be5",
        },
        {
            score = 2365,
            color = "#6a5ee5",
        },
        {
            score = 2340,
            color = "#6360e4",
        },
        {
            score = 2320,
            color = "#5c63e3",
        },
        {
            score = 2295,
            color = "#5465e2",
        },
        {
            score = 2270,
            color = "#4b68e1",
        },
        {
            score = 2245,
            color = "#406ae0",
        },
        {
            score = 2220,
            color = "#346cdf",
        },
        {
            score = 2200,
            color = "#236ede",
        },
        {
            score = 2175,
            color = "#0070dd",
        },
        {
            score = 2100,
            color = "#1773da",
        },
        {
            score = 2075,
            color = "#2375d7",
        },
        {
            score = 2050,
            color = "#2b78d5",
        },
        {
            score = 2025,
            color = "#327bd2",
        },
        {
            score = 2005,
            color = "#387dcf",
        },
        {
            score = 1980,
            color = "#3c80cc",
        },
        {
            score = 1955,
            color = "#4183c9",
        },
        {
            score = 1930,
            color = "#4485c6",
        },
        {
            score = 1905,
            color = "#4888c3",
        },
        {
            score = 1885,
            color = "#4b8bc1",
        },
        {
            score = 1860,
            color = "#4e8ebe",
        },
        {
            score = 1835,
            color = "#5090bb",
        },
        {
            score = 1810,
            color = "#5293b8",
        },
        {
            score = 1785,
            color = "#5496b5",
        },
        {
            score = 1765,
            color = "#5699b2",
        },
        {
            score = 1740,
            color = "#589baf",
        },
        {
            score = 1715,
            color = "#599eac",
        },
        {
            score = 1690,
            color = "#5aa1a9",
        },
        {
            score = 1665,
            color = "#5ca4a6",
        },
        {
            score = 1645,
            color = "#5da6a3",
        },
        {
            score = 1620,
            color = "#5da9a0",
        },
        {
            score = 1595,
            color = "#5eac9d",
        },
        {
            score = 1570,
            color = "#5faf9a",
        },
        {
            score = 1545,
            color = "#5fb297",
        },
        {
            score = 1525,
            color = "#5fb494",
        },
        {
            score = 1500,
            color = "#5fb790",
        },
        {
            score = 1475,
            color = "#5fba8d",
        },
        {
            score = 1450,
            color = "#5fbd8a",
        },
        {
            score = 1425,
            color = "#5fc086",
        },
        {
            score = 1405,
            color = "#5fc283",
        },
        {
            score = 1380,
            color = "#5ec580",
        },
        {
            score = 1355,
            color = "#5dc87c",
        },
        {
            score = 1330,
            color = "#5dcb79",
        },
        {
            score = 1305,
            color = "#5cce75",
        },
        {
            score = 1285,
            color = "#5bd171",
        },
        {
            score = 1260,
            color = "#59d46d",
        },
        {
            score = 1235,
            color = "#58d669",
        },
        {
            score = 1210,
            color = "#56d965",
        },
        {
            score = 1185,
            color = "#54dc61",
        },
        {
            score = 1165,
            color = "#52df5d",
        },
        {
            score = 1140,
            color = "#50e258",
        },
        {
            score = 1115,
            color = "#4de554",
        },
        {
            score = 1090,
            color = "#4be84f",
        },
        {
            score = 1065,
            color = "#47eb49",
        },
        {
            score = 1045,
            color = "#44ee44",
        },
        {
            score = 1020,
            color = "#40f03d",
        },
        {
            score = 995,
            color = "#3bf336",
        },
        {
            score = 970,
            color = "#36f62f",
        },
        {
            score = 945,
            color = "#30f925",
        },
        {
            score = 925,
            color = "#28fc18",
        },
        {
            score = 900,
            color = "#1eff00",
        },
        {
            score = 875,
            color = "#38ff20",
        },
        {
            score = 850,
            color = "#4aff30",
        },
        {
            score = 825,
            color = "#58ff3d",
        },
        {
            score = 800,
            color = "#63ff48",
        },
        {
            score = 775,
            color = "#6eff52",
        },
        {
            score = 750,
            color = "#77ff5b",
        },
        {
            score = 725,
            color = "#80ff64",
        },
        {
            score = 700,
            color = "#89ff6c",
        },
        {
            score = 675,
            color = "#90ff74",
        },
        {
            score = 650,
            color = "#98ff7c",
        },
        {
            score = 625,
            color = "#9fff84",
        },
        {
            score = 600,
            color = "#a6ff8c",
        },
        {
            score = 575,
            color = "#acff93",
        },
        {
            score = 550,
            color = "#b3ff9b",
        },
        {
            score = 525,
            color = "#b9ffa2",
        },
        {
            score = 500,
            color = "#bfffa9",
        },
        {
            score = 475,
            color = "#c5ffb0",
        },
        {
            score = 450,
            color = "#cbffb8",
        },
        {
            score = 425,
            color = "#d0ffbf",
        },
        {
            score = 400,
            color = "#d6ffc6",
        },
        {
            score = 375,
            color = "#dbffcd",
        },
        {
            score = 350,
            color = "#e1ffd4",
        },
        {
            score = 325,
            color = "#e6ffdb",
        },
        {
            score = 300,
            color = "#ebffe3",
        },
        {
            score = 275,
            color = "#f0ffea",
        },
        {
            score = 250,
            color = "#f5fff1",
        },
        {
            score = 225,
            color = "#fafff8",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
