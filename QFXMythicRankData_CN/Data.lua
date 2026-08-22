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
    dataVersion = "202608222026",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 369848,
    updatedAt = "Sat Aug 22 2026 20:26:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec6272",
            colors = {
                all = "#ec6272",
                horde = "#e2588d",
                alliance = "#f16961",
            },
            all = {
                score = 3211.9,
                rank = 370,
                population = 369848,
                percentile = 0.1,
            },
            horde = {
                score = 3094.03,
                rank = 194,
                population = 193711,
                percentile = 0.1001,
            },
            alliance = {
                score = 3290.09,
                rank = 177,
                population = 176137,
                percentile = 0.1005,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d850a3",
            colors = {
                all = "#d850a3",
                horde = "#cc48b8",
                alliance = "#da529d",
            },
            all = {
                score = 2987.59,
                rank = 3699,
                population = 369848,
                percentile = 1.0001,
            },
            horde = {
                score = 2913.81,
                rank = 1938,
                population = 193711,
                percentile = 1.0005,
            },
            alliance = {
                score = 3029.24,
                rank = 1762,
                population = 176137,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#a335ee",
            colors = {
                all = "#a335ee",
                horde = "#9d3ded",
                alliance = "#a837e9",
            },
            all = {
                score = 2651.16,
                rank = 36985,
                population = 369848,
                percentile = 10.0001,
            },
            horde = {
                score = 2626.12,
                rank = 19372,
                population = 193711,
                percentile = 10.0005,
            },
            alliance = {
                score = 2678.73,
                rank = 17617,
                population = 176137,
                percentile = 10.0019,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#1673da",
                alliance = "#286dde",
            },
            all = {
                score = 2276.31,
                rank = 92463,
                population = 369848,
                percentile = 25.0003,
            },
            horde = {
                score = 2225.29,
                rank = 48428,
                population = 193711,
                percentile = 25.0001,
            },
            alliance = {
                score = 2332.88,
                rank = 44035,
                population = 176137,
                percentile = 25.0004,
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
                score = 1751.74,
                rank = 147940,
                population = 369848,
                percentile = 40.0002,
            },
            horde = {
                score = 1673.25,
                rank = 77485,
                population = 193711,
                percentile = 40.0003,
            },
            alliance = {
                score = 1842.4,
                rank = 70455,
                population = 176137,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 369848,
        horde = 193711,
        alliance = 176137,
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
            quantile = 0.991,
            color = "#d850a3",
            colors = {
                all = "#d850a3",
                horde = "#d850a3",
                alliance = "#d850a3",
            },
            all = {
                score = 2999.72,
                rank = 3330,
                population = 369848,
                percentile = 0.9004,
            },
            horde = {
                score = 2988.12,
                rank = 969,
                population = 193711,
                percentile = 0.5002,
            },
            alliance = {
                score = 2999.8,
                rank = 2466,
                population = 176137,
                percentile = 1.4,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.822,
            color = "#7957e7",
            colors = {
                all = "#7957e7",
                horde = "#7957e7",
                alliance = "#7957e7",
            },
            all = {
                score = 2499.19,
                rank = 65833,
                population = 369848,
                percentile = 17.8,
            },
            horde = {
                score = 2497.98,
                rank = 30801,
                population = 193711,
                percentile = 15.9005,
            },
            alliance = {
                score = 2496.83,
                rank = 35228,
                population = 176137,
                percentile = 20.0003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.663,
            color = "#4d8dbe",
            colors = {
                all = "#4d8dbe",
                horde = "#4d8dbe",
                alliance = "#4d8dbe",
            },
            all = {
                score = 1999.89,
                rank = 124640,
                population = 369848,
                percentile = 33.7003,
            },
            horde = {
                score = 1999.78,
                rank = 61794,
                population = 193711,
                percentile = 31.9001,
            },
            alliance = {
                score = 1999.23,
                rank = 62881,
                population = 176137,
                percentile = 35.7001,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.532,
            color = "#5ec67e",
            colors = {
                all = "#5ec67e",
                horde = "#5ec67e",
                alliance = "#5ec67e",
            },
            all = {
                score = 1499.51,
                rank = 173093,
                population = 369848,
                percentile = 46.8011,
            },
            horde = {
                score = 1499.12,
                rank = 87559,
                population = 193711,
                percentile = 45.2008,
            },
            alliance = {
                score = 1498.5,
                rank = 85603,
                population = 176137,
                percentile = 48.6002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.396,
            color = "#36ff1d",
            colors = {
                all = "#36ff1d",
                horde = "#36ff1d",
                alliance = "#36ff1d",
            },
            all = {
                score = 998.17,
                rank = 223389,
                population = 369848,
                percentile = 60.4002,
            },
            horde = {
                score = 999.68,
                rank = 114677,
                population = 193711,
                percentile = 59.2,
            },
            alliance = {
                score = 999.89,
                rank = 108501,
                population = 176137,
                percentile = 61.6003,
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
                timestampMs = 1787430376032,
                score = 3211.9,
                population = 370,
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
                timestampMs = 1787430376032,
                score = 2987.59,
                population = 3699,
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
                timestampMs = 1787430376032,
                score = 2651.16,
                population = 36985,
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
                timestampMs = 1787430376032,
                score = 2276.31,
                population = 92463,
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
                timestampMs = 1787430376032,
                score = 1751.74,
                population = 147940,
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
            color = "#fe7e15",
        },
        {
            score = 3490,
            color = "#fd7c22",
        },
        {
            score = 3465,
            color = "#fc7a2c",
        },
        {
            score = 3440,
            color = "#fa7834",
        },
        {
            score = 3415,
            color = "#f9753c",
        },
        {
            score = 3395,
            color = "#f87342",
        },
        {
            score = 3370,
            color = "#f77149",
        },
        {
            score = 3345,
            color = "#f56f4f",
        },
        {
            score = 3320,
            color = "#f46d55",
        },
        {
            score = 3295,
            color = "#f26b5b",
        },
        {
            score = 3275,
            color = "#f16961",
        },
        {
            score = 3250,
            color = "#ef6767",
        },
        {
            score = 3225,
            color = "#ed656d",
        },
        {
            score = 3200,
            color = "#ec6272",
        },
        {
            score = 3175,
            color = "#ea6078",
        },
        {
            score = 3155,
            color = "#e85e7d",
        },
        {
            score = 3130,
            color = "#e65c82",
        },
        {
            score = 3105,
            color = "#e45a88",
        },
        {
            score = 3080,
            color = "#e2588d",
        },
        {
            score = 3055,
            color = "#df5693",
        },
        {
            score = 3035,
            color = "#dd5498",
        },
        {
            score = 3010,
            color = "#da529d",
        },
        {
            score = 2985,
            color = "#d850a3",
        },
        {
            score = 2960,
            color = "#d54ea8",
        },
        {
            score = 2935,
            color = "#d24cad",
        },
        {
            score = 2915,
            color = "#d04ab3",
        },
        {
            score = 2890,
            color = "#cc48b8",
        },
        {
            score = 2865,
            color = "#c946bd",
        },
        {
            score = 2840,
            color = "#c644c3",
        },
        {
            score = 2815,
            color = "#c242c8",
        },
        {
            score = 2795,
            color = "#bf40cd",
        },
        {
            score = 2770,
            color = "#bb3ed3",
        },
        {
            score = 2745,
            color = "#b63cd8",
        },
        {
            score = 2720,
            color = "#b23ade",
        },
        {
            score = 2695,
            color = "#ad38e3",
        },
        {
            score = 2675,
            color = "#a837e9",
        },
        {
            score = 2650,
            color = "#a335ee",
        },
        {
            score = 2610,
            color = "#9d3ded",
        },
        {
            score = 2585,
            color = "#9643ec",
        },
        {
            score = 2565,
            color = "#8f49ea",
        },
        {
            score = 2540,
            color = "#884ee9",
        },
        {
            score = 2515,
            color = "#8153e8",
        },
        {
            score = 2490,
            color = "#7957e7",
        },
        {
            score = 2465,
            color = "#715be5",
        },
        {
            score = 2445,
            color = "#695ee4",
        },
        {
            score = 2420,
            color = "#5f62e3",
        },
        {
            score = 2395,
            color = "#5565e2",
        },
        {
            score = 2370,
            color = "#4968e1",
        },
        {
            score = 2345,
            color = "#3b6bdf",
        },
        {
            score = 2325,
            color = "#286dde",
        },
        {
            score = 2300,
            color = "#0070dd",
        },
        {
            score = 2225,
            color = "#1673da",
        },
        {
            score = 2200,
            color = "#2275d7",
        },
        {
            score = 2175,
            color = "#2b78d5",
        },
        {
            score = 2150,
            color = "#317ad2",
        },
        {
            score = 2125,
            color = "#377dcf",
        },
        {
            score = 2105,
            color = "#3c80cc",
        },
        {
            score = 2080,
            color = "#4082ca",
        },
        {
            score = 2055,
            color = "#4485c7",
        },
        {
            score = 2030,
            color = "#4788c4",
        },
        {
            score = 2005,
            color = "#4a8ac1",
        },
        {
            score = 1985,
            color = "#4d8dbe",
        },
        {
            score = 1960,
            color = "#5090bb",
        },
        {
            score = 1935,
            color = "#5292b9",
        },
        {
            score = 1910,
            color = "#5495b6",
        },
        {
            score = 1885,
            color = "#5698b3",
        },
        {
            score = 1865,
            color = "#579ab0",
        },
        {
            score = 1840,
            color = "#599dad",
        },
        {
            score = 1815,
            color = "#5aa0aa",
        },
        {
            score = 1790,
            color = "#5ba3a7",
        },
        {
            score = 1765,
            color = "#5ca5a4",
        },
        {
            score = 1745,
            color = "#5da8a1",
        },
        {
            score = 1720,
            color = "#5eab9e",
        },
        {
            score = 1695,
            color = "#5eae9b",
        },
        {
            score = 1670,
            color = "#5fb098",
        },
        {
            score = 1645,
            color = "#5fb395",
        },
        {
            score = 1625,
            color = "#5fb692",
        },
        {
            score = 1600,
            color = "#5fb98f",
        },
        {
            score = 1575,
            color = "#5fbb8c",
        },
        {
            score = 1550,
            color = "#5fbe88",
        },
        {
            score = 1525,
            color = "#5fc185",
        },
        {
            score = 1505,
            color = "#5ec482",
        },
        {
            score = 1480,
            color = "#5ec67e",
        },
        {
            score = 1455,
            color = "#5dc97b",
        },
        {
            score = 1430,
            color = "#5ccc77",
        },
        {
            score = 1405,
            color = "#5bcf74",
        },
        {
            score = 1385,
            color = "#5ad270",
        },
        {
            score = 1360,
            color = "#59d46c",
        },
        {
            score = 1335,
            color = "#57d768",
        },
        {
            score = 1310,
            color = "#56da64",
        },
        {
            score = 1285,
            color = "#54dd60",
        },
        {
            score = 1265,
            color = "#52e05c",
        },
        {
            score = 1240,
            color = "#4fe357",
        },
        {
            score = 1215,
            color = "#4de553",
        },
        {
            score = 1190,
            color = "#4ae84e",
        },
        {
            score = 1165,
            color = "#47eb49",
        },
        {
            score = 1145,
            color = "#43ee43",
        },
        {
            score = 1120,
            color = "#3ff13d",
        },
        {
            score = 1095,
            color = "#3bf436",
        },
        {
            score = 1070,
            color = "#36f62e",
        },
        {
            score = 1045,
            color = "#2ff925",
        },
        {
            score = 1025,
            color = "#28fc18",
        },
        {
            score = 1000,
            color = "#1eff00",
        },
        {
            score = 975,
            color = "#36ff1d",
        },
        {
            score = 950,
            color = "#46ff2d",
        },
        {
            score = 925,
            color = "#53ff38",
        },
        {
            score = 900,
            color = "#5eff43",
        },
        {
            score = 875,
            color = "#67ff4c",
        },
        {
            score = 850,
            color = "#70ff54",
        },
        {
            score = 825,
            color = "#79ff5c",
        },
        {
            score = 800,
            color = "#80ff64",
        },
        {
            score = 775,
            color = "#88ff6b",
        },
        {
            score = 750,
            color = "#8eff72",
        },
        {
            score = 725,
            color = "#95ff79",
        },
        {
            score = 700,
            color = "#9bff80",
        },
        {
            score = 675,
            color = "#a2ff87",
        },
        {
            score = 650,
            color = "#a8ff8d",
        },
        {
            score = 625,
            color = "#adff94",
        },
        {
            score = 600,
            color = "#b3ff9b",
        },
        {
            score = 575,
            color = "#b8ffa1",
        },
        {
            score = 550,
            color = "#beffa7",
        },
        {
            score = 525,
            color = "#c3ffae",
        },
        {
            score = 500,
            color = "#c8ffb4",
        },
        {
            score = 475,
            color = "#cdffba",
        },
        {
            score = 450,
            color = "#d2ffc1",
        },
        {
            score = 425,
            color = "#d7ffc7",
        },
        {
            score = 400,
            color = "#dbffcd",
        },
        {
            score = 375,
            color = "#e0ffd3",
        },
        {
            score = 350,
            color = "#e5ffda",
        },
        {
            score = 325,
            color = "#e9ffe0",
        },
        {
            score = 300,
            color = "#eeffe6",
        },
        {
            score = 275,
            color = "#f2ffec",
        },
        {
            score = 250,
            color = "#f6fff3",
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
