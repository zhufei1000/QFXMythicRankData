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
    dataVersion = "202608220811",
    region = "cn",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 320742,
    updatedAt = "Sat Aug 22 2026 08:11:16 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ec6371",
            colors = {
                all = "#ec6371",
                horde = "#e3598b",
                alliance = "#f26a5e",
            },
            all = {
                score = 3113.5,
                rank = 321,
                population = 320742,
                percentile = 0.1001,
            },
            horde = {
                score = 3021.72,
                rank = 168,
                population = 167402,
                percentile = 0.1004,
            },
            alliance = {
                score = 3177.13,
                rank = 154,
                population = 153340,
                percentile = 0.1004,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#d44daa",
            colors = {
                all = "#d44daa",
                horde = "#c644c2",
                alliance = "#dd5497",
            },
            all = {
                score = 2891.71,
                rank = 3208,
                population = 320742,
                percentile = 1.0002,
            },
            horde = {
                score = 2803.11,
                rank = 1675,
                population = 167402,
                percentile = 1.0006,
            },
            alliance = {
                score = 2961.54,
                rank = 1534,
                population = 153340,
                percentile = 1.0004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9d3ced",
            colors = {
                all = "#9d3ced",
                horde = "#9247eb",
                alliance = "#a335ee",
            },
            all = {
                score = 2599.64,
                rank = 32077,
                population = 320742,
                percentile = 10.0009,
            },
            horde = {
                score = 2550.3,
                rank = 16741,
                population = 167402,
                percentile = 10.0005,
            },
            alliance = {
                score = 2633.31,
                rank = 15334,
                population = 153340,
                percentile = 10,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#4183c9",
                alliance = "#1773da",
            },
            all = {
                score = 2106.2,
                rank = 80186,
                population = 320742,
                percentile = 25.0002,
            },
            horde = {
                score = 2027.12,
                rank = 41851,
                population = 167402,
                percentile = 25.0003,
            },
            alliance = {
                score = 2184.18,
                rank = 38335,
                population = 153340,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5fba8d",
            colors = {
                all = "#5fba8d",
                horde = "#5fc283",
                alliance = "#5fb297",
            },
            all = {
                score = 1541.78,
                rank = 128297,
                population = 320742,
                percentile = 40.0001,
            },
            horde = {
                score = 1472.87,
                rank = 66961,
                population = 167402,
                percentile = 40.0001,
            },
            alliance = {
                score = 1611.78,
                rank = 61336,
                population = 153340,
                percentile = 40,
            },
        },
    },
    populationByFaction = {
        all = 320742,
        horde = 167402,
        alliance = 153340,
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
            color = "#dd5497",
            colors = {
                all = "#dd5497",
                horde = "#dd5497",
                alliance = "#e05791",
            },
            all = {
                score = 2981.72,
                rank = 1604,
                population = 320742,
                percentile = 0.5001,
            },
            horde = {
                score = 2981.72,
                rank = 335,
                population = 167402,
                percentile = 0.2001,
            },
            alliance = {
                score = 2997.79,
                rank = 1074,
                population = 153340,
                percentile = 0.7004,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.867,
            color = "#8650e9",
            colors = {
                all = "#8650e9",
                horde = "#8650e9",
                alliance = "#8650e9",
            },
            all = {
                score = 2499.71,
                rank = 42659,
                population = 320742,
                percentile = 13.3001,
            },
            horde = {
                score = 2498.4,
                rank = 19252,
                population = 167402,
                percentile = 11.5005,
            },
            alliance = {
                score = 2499.7,
                rank = 23462,
                population = 153340,
                percentile = 15.3006,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.722,
            color = "#4485c6",
            colors = {
                all = "#4485c6",
                horde = "#4485c6",
                alliance = "#4485c6",
            },
            all = {
                score = 1997.94,
                rank = 89168,
                population = 320742,
                percentile = 27.8005,
            },
            horde = {
                score = 1996.61,
                rank = 43190,
                population = 167402,
                percentile = 25.8002,
            },
            alliance = {
                score = 1998.82,
                rank = 46002,
                population = 153340,
                percentile = 30,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.587,
            color = "#5fc086",
            colors = {
                all = "#5fc086",
                horde = "#5fc086",
                alliance = "#5fc086",
            },
            all = {
                score = 1496.32,
                rank = 132467,
                population = 320742,
                percentile = 41.3002,
            },
            horde = {
                score = 1498.99,
                rank = 65789,
                population = 167402,
                percentile = 39.3,
            },
            alliance = {
                score = 1496.51,
                rank = 66551,
                population = 153340,
                percentile = 43.4009,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.434,
            color = "#30f925",
            colors = {
                all = "#30f925",
                horde = "#30f925",
                alliance = "#30f925",
            },
            all = {
                score = 997.96,
                rank = 181540,
                population = 320742,
                percentile = 56.6,
            },
            horde = {
                score = 997.89,
                rank = 92239,
                population = 167402,
                percentile = 55.1003,
            },
            alliance = {
                score = 998.7,
                rank = 89244,
                population = 153340,
                percentile = 58.2001,
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
                timestampMs = 1787386276433,
                score = 3113.5,
                population = 321,
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
                timestampMs = 1787386276433,
                score = 2891.71,
                population = 3208,
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
                timestampMs = 1787386276433,
                score = 2599.64,
                population = 32077,
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
                timestampMs = 1787386276433,
                score = 2106.2,
                population = 80186,
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
                timestampMs = 1787386276433,
                score = 1541.78,
                population = 128297,
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
            color = "#9842ec",
        },
        {
            score = 2535,
            color = "#9247eb",
        },
        {
            score = 2510,
            color = "#8c4bea",
        },
        {
            score = 2490,
            color = "#8650e9",
        },
        {
            score = 2465,
            color = "#7f54e8",
        },
        {
            score = 2440,
            color = "#7857e7",
        },
        {
            score = 2415,
            color = "#715be5",
        },
        {
            score = 2390,
            color = "#6a5ee4",
        },
        {
            score = 2370,
            color = "#6261e3",
        },
        {
            score = 2345,
            color = "#5964e2",
        },
        {
            score = 2320,
            color = "#4f67e1",
        },
        {
            score = 2295,
            color = "#4469e0",
        },
        {
            score = 2270,
            color = "#376cdf",
        },
        {
            score = 2250,
            color = "#256ede",
        },
        {
            score = 2225,
            color = "#0070dd",
        },
        {
            score = 2150,
            color = "#1773da",
        },
        {
            score = 2125,
            color = "#2375d7",
        },
        {
            score = 2100,
            color = "#2b78d5",
        },
        {
            score = 2075,
            color = "#327bd2",
        },
        {
            score = 2055,
            color = "#387dcf",
        },
        {
            score = 2030,
            color = "#3c80cc",
        },
        {
            score = 2005,
            color = "#4183c9",
        },
        {
            score = 1980,
            color = "#4485c6",
        },
        {
            score = 1955,
            color = "#4888c3",
        },
        {
            score = 1935,
            color = "#4b8bc1",
        },
        {
            score = 1910,
            color = "#4e8ebe",
        },
        {
            score = 1885,
            color = "#5090bb",
        },
        {
            score = 1860,
            color = "#5293b8",
        },
        {
            score = 1835,
            color = "#5496b5",
        },
        {
            score = 1815,
            color = "#5699b2",
        },
        {
            score = 1790,
            color = "#589baf",
        },
        {
            score = 1765,
            color = "#599eac",
        },
        {
            score = 1740,
            color = "#5aa1a9",
        },
        {
            score = 1715,
            color = "#5ca4a6",
        },
        {
            score = 1695,
            color = "#5da6a3",
        },
        {
            score = 1670,
            color = "#5da9a0",
        },
        {
            score = 1645,
            color = "#5eac9d",
        },
        {
            score = 1620,
            color = "#5faf9a",
        },
        {
            score = 1595,
            color = "#5fb297",
        },
        {
            score = 1575,
            color = "#5fb494",
        },
        {
            score = 1550,
            color = "#5fb790",
        },
        {
            score = 1525,
            color = "#5fba8d",
        },
        {
            score = 1500,
            color = "#5fbd8a",
        },
        {
            score = 1475,
            color = "#5fc086",
        },
        {
            score = 1455,
            color = "#5fc283",
        },
        {
            score = 1430,
            color = "#5ec580",
        },
        {
            score = 1405,
            color = "#5dc87c",
        },
        {
            score = 1380,
            color = "#5dcb79",
        },
        {
            score = 1355,
            color = "#5cce75",
        },
        {
            score = 1335,
            color = "#5bd171",
        },
        {
            score = 1310,
            color = "#59d46d",
        },
        {
            score = 1285,
            color = "#58d669",
        },
        {
            score = 1260,
            color = "#56d965",
        },
        {
            score = 1235,
            color = "#54dc61",
        },
        {
            score = 1215,
            color = "#52df5d",
        },
        {
            score = 1190,
            color = "#50e258",
        },
        {
            score = 1165,
            color = "#4de554",
        },
        {
            score = 1140,
            color = "#4be84f",
        },
        {
            score = 1115,
            color = "#47eb49",
        },
        {
            score = 1095,
            color = "#44ee44",
        },
        {
            score = 1070,
            color = "#40f03d",
        },
        {
            score = 1045,
            color = "#3bf336",
        },
        {
            score = 1020,
            color = "#36f62f",
        },
        {
            score = 995,
            color = "#30f925",
        },
        {
            score = 975,
            color = "#28fc18",
        },
        {
            score = 950,
            color = "#1eff00",
        },
        {
            score = 925,
            color = "#37ff1e",
        },
        {
            score = 900,
            color = "#48ff2e",
        },
        {
            score = 875,
            color = "#55ff3b",
        },
        {
            score = 850,
            color = "#60ff45",
        },
        {
            score = 825,
            color = "#6aff4f",
        },
        {
            score = 800,
            color = "#74ff57",
        },
        {
            score = 775,
            color = "#7cff60",
        },
        {
            score = 750,
            color = "#84ff68",
        },
        {
            score = 725,
            color = "#8cff6f",
        },
        {
            score = 700,
            color = "#93ff77",
        },
        {
            score = 675,
            color = "#9aff7e",
        },
        {
            score = 650,
            color = "#a0ff85",
        },
        {
            score = 625,
            color = "#a7ff8d",
        },
        {
            score = 600,
            color = "#adff94",
        },
        {
            score = 575,
            color = "#b3ff9b",
        },
        {
            score = 550,
            color = "#b9ffa1",
        },
        {
            score = 525,
            color = "#beffa8",
        },
        {
            score = 500,
            color = "#c4ffaf",
        },
        {
            score = 475,
            color = "#c9ffb6",
        },
        {
            score = 450,
            color = "#cfffbc",
        },
        {
            score = 425,
            color = "#d4ffc3",
        },
        {
            score = 400,
            color = "#d9ffca",
        },
        {
            score = 375,
            color = "#deffd0",
        },
        {
            score = 350,
            color = "#e3ffd7",
        },
        {
            score = 325,
            color = "#e8ffde",
        },
        {
            score = 300,
            color = "#edffe4",
        },
        {
            score = 275,
            color = "#f1ffeb",
        },
        {
            score = 250,
            color = "#f6fff2",
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
