-- QFXMythicRankData_EU/Data.lua
-- Auto-generated from the public Raider.IO Mythic+ endpoints.
-- Do not edit manually.
-- Source: https://raider.io

local API = _G.QFXMythicRankData
if not API or type(API.RegisterRegion) ~= "function" then
    return
end

API:RegisterRegion("eu", {
    schemaVersion = 2,
    dataVersion = "202608210506",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 273869,
    updatedAt = "Fri Aug 21 2026 05:06:37 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#ef6766",
            colors = {
                all = "#ef6766",
                horde = "#ed646e",
                alliance = "#f16a5f",
            },
            all = {
                score = 3048.12,
                rank = 274,
                population = 273869,
                percentile = 0.1,
            },
            horde = {
                score = 3012.29,
                rank = 135,
                population = 134700,
                percentile = 0.1002,
            },
            alliance = {
                score = 3075,
                rank = 140,
                population = 139169,
                percentile = 0.1006,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#dd5399",
            colors = {
                all = "#dd5399",
                horde = "#d24bae",
                alliance = "#e05692",
            },
            all = {
                score = 2862.73,
                rank = 2739,
                population = 273869,
                percentile = 1.0001,
            },
            horde = {
                score = 2808.43,
                rank = 1347,
                population = 134700,
                percentile = 1,
            },
            alliance = {
                score = 2907.09,
                rank = 1392,
                population = 139169,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#b03ae0",
            colors = {
                all = "#b03ae0",
                horde = "#aa37e7",
                alliance = "#b63cd8",
            },
            all = {
                score = 2629.16,
                rank = 27387,
                population = 273869,
                percentile = 10,
            },
            horde = {
                score = 2603.1,
                rank = 13470,
                population = 134700,
                percentile = 10,
            },
            alliance = {
                score = 2648.52,
                rank = 13922,
                population = 139169,
                percentile = 10.0037,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#5565e2",
            colors = {
                all = "#5565e2",
                horde = "#4569e0",
                alliance = "#695ee4",
            },
            all = {
                score = 2213.05,
                rank = 68468,
                population = 273869,
                percentile = 25.0003,
            },
            horde = {
                score = 2150.89,
                rank = 33676,
                population = 134700,
                percentile = 25.0007,
            },
            alliance = {
                score = 2269.65,
                rank = 34794,
                population = 139169,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#5aa1a9",
                alliance = "#5293b8",
            },
            all = {
                score = 1634.86,
                rank = 109548,
                population = 273869,
                percentile = 40.0001,
            },
            horde = {
                score = 1574.82,
                rank = 53880,
                population = 134700,
                percentile = 40,
            },
            alliance = {
                score = 1697.15,
                rank = 55668,
                population = 139169,
                percentile = 40.0003,
            },
        },
    },
    populationByFaction = {
        all = 273869,
        horde = 134700,
        alliance = 139169,
    },
    seasonInfo = {
        slug = "season-mn-2",
        name = "MN Season 2",
        shortName = "MN2",
        blizzardSeasonID = 18,
        isMainSeason = true,
        startsAt = 1787112000,
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
            quantile = 0.997,
            color = "#eb6175",
            colors = {
                all = "#eb6175",
                horde = "#e85f7c",
                alliance = "#eb6175",
            },
            all = {
                score = 2984.61,
                rank = 823,
                population = 273869,
                percentile = 0.3005,
            },
            horde = {
                score = 2974.03,
                rank = 270,
                population = 134700,
                percentile = 0.2004,
            },
            alliance = {
                score = 2990.98,
                rank = 557,
                population = 139169,
                percentile = 0.4002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.84,
            color = "#9643ec",
            colors = {
                all = "#9643ec",
                horde = "#9643ec",
                alliance = "#9643ec",
            },
            all = {
                score = 2497.1,
                rank = 43821,
                population = 273869,
                percentile = 16.0007,
            },
            horde = {
                score = 2498.12,
                rank = 18858,
                population = 134700,
                percentile = 14,
            },
            alliance = {
                score = 2497.18,
                rank = 24912,
                population = 139169,
                percentile = 17.9005,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.685,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#1773da",
                alliance = "#1773da",
            },
            all = {
                score = 1998.34,
                rank = 86269,
                population = 273869,
                percentile = 31.5001,
            },
            horde = {
                score = 1996.89,
                rank = 40007,
                population = 134700,
                percentile = 29.7008,
            },
            alliance = {
                score = 1997.35,
                rank = 46344,
                population = 139169,
                percentile = 33.3005,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.563,
            color = "#5da9a0",
            colors = {
                all = "#5da9a0",
                horde = "#5da9a0",
                alliance = "#5da9a0",
            },
            all = {
                score = 1496.07,
                rank = 119682,
                population = 273869,
                percentile = 43.7005,
            },
            horde = {
                score = 1498.09,
                rank = 56574,
                population = 134700,
                percentile = 42,
            },
            alliance = {
                score = 1495.61,
                rank = 63044,
                population = 139169,
                percentile = 45.3003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.42,
            color = "#4de554",
            colors = {
                all = "#4de554",
                horde = "#4de554",
                alliance = "#4de554",
            },
            all = {
                score = 997.87,
                rank = 158845,
                population = 273869,
                percentile = 58.0004,
            },
            horde = {
                score = 999.32,
                rank = 76510,
                population = 134700,
                percentile = 56.8003,
            },
            alliance = {
                score = 999.92,
                rank = 82110,
                population = 139169,
                percentile = 59.0002,
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
                score = 2735.37,
                population = 94,
            },
            {
                timestampMs = 1787267007678,
                score = 3017.11,
                population = 266,
            },
            {
                timestampMs = 1787288797777,
                score = 3048.12,
                population = 274,
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
                score = 2648.34,
                population = 925,
            },
            {
                timestampMs = 1787267007678,
                score = 2829.23,
                population = 2611,
            },
            {
                timestampMs = 1787288797777,
                score = 2862.73,
                population = 2739,
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
                score = 2009.42,
                population = 9236,
            },
            {
                timestampMs = 1787267007678,
                score = 2616.89,
                population = 26110,
            },
            {
                timestampMs = 1787288797777,
                score = 2629.16,
                population = 27387,
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
                score = 1454.25,
                population = 23086,
            },
            {
                timestampMs = 1787267007678,
                score = 2170.38,
                population = 65268,
            },
            {
                timestampMs = 1787288797777,
                score = 2213.05,
                population = 68468,
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
                score = 1039.43,
                population = 36937,
            },
            {
                timestampMs = 1787267007678,
                score = 1587.73,
                population = 104428,
            },
            {
                timestampMs = 1787288797777,
                score = 1634.86,
                population = 109548,
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
            score = 3275,
            color = "#ff8000",
        },
        {
            score = 3220,
            color = "#fe7d1a",
        },
        {
            score = 3200,
            color = "#fc7a28",
        },
        {
            score = 3175,
            color = "#fa7834",
        },
        {
            score = 3150,
            color = "#f9753e",
        },
        {
            score = 3125,
            color = "#f77247",
        },
        {
            score = 3100,
            color = "#f56f4f",
        },
        {
            score = 3080,
            color = "#f36d57",
        },
        {
            score = 3055,
            color = "#f16a5f",
        },
        {
            score = 3030,
            color = "#ef6766",
        },
        {
            score = 3005,
            color = "#ed646e",
        },
        {
            score = 2980,
            color = "#eb6175",
        },
        {
            score = 2960,
            color = "#e85f7c",
        },
        {
            score = 2935,
            color = "#e55c83",
        },
        {
            score = 2910,
            color = "#e3598b",
        },
        {
            score = 2885,
            color = "#e05692",
        },
        {
            score = 2860,
            color = "#dd5399",
        },
        {
            score = 2840,
            color = "#d951a0",
        },
        {
            score = 2815,
            color = "#d64ea7",
        },
        {
            score = 2790,
            color = "#d24bae",
        },
        {
            score = 2765,
            color = "#ce49b5",
        },
        {
            score = 2740,
            color = "#ca46bc",
        },
        {
            score = 2720,
            color = "#c643c3",
        },
        {
            score = 2695,
            color = "#c141ca",
        },
        {
            score = 2670,
            color = "#bc3ed1",
        },
        {
            score = 2645,
            color = "#b63cd8",
        },
        {
            score = 2620,
            color = "#b03ae0",
        },
        {
            score = 2600,
            color = "#aa37e7",
        },
        {
            score = 2575,
            color = "#a335ee",
        },
        {
            score = 2530,
            color = "#9f3aed",
        },
        {
            score = 2505,
            color = "#9a3fec",
        },
        {
            score = 2480,
            color = "#9643ec",
        },
        {
            score = 2455,
            color = "#9247eb",
        },
        {
            score = 2435,
            color = "#8d4bea",
        },
        {
            score = 2410,
            color = "#884ee9",
        },
        {
            score = 2385,
            color = "#8351e8",
        },
        {
            score = 2360,
            color = "#7e54e7",
        },
        {
            score = 2335,
            color = "#7957e7",
        },
        {
            score = 2315,
            color = "#745ae6",
        },
        {
            score = 2290,
            color = "#6e5ce5",
        },
        {
            score = 2265,
            color = "#695ee4",
        },
        {
            score = 2240,
            color = "#6261e3",
        },
        {
            score = 2215,
            color = "#5c63e3",
        },
        {
            score = 2195,
            color = "#5565e2",
        },
        {
            score = 2170,
            color = "#4d67e1",
        },
        {
            score = 2145,
            color = "#4569e0",
        },
        {
            score = 2120,
            color = "#3b6bdf",
        },
        {
            score = 2095,
            color = "#306ddf",
        },
        {
            score = 2075,
            color = "#206ede",
        },
        {
            score = 2050,
            color = "#0070dd",
        },
        {
            score = 1975,
            color = "#1773da",
        },
        {
            score = 1950,
            color = "#2375d7",
        },
        {
            score = 1925,
            color = "#2b78d5",
        },
        {
            score = 1900,
            color = "#327bd2",
        },
        {
            score = 1880,
            color = "#387dcf",
        },
        {
            score = 1855,
            color = "#3c80cc",
        },
        {
            score = 1830,
            color = "#4183c9",
        },
        {
            score = 1805,
            color = "#4485c6",
        },
        {
            score = 1780,
            color = "#4888c3",
        },
        {
            score = 1760,
            color = "#4b8bc1",
        },
        {
            score = 1735,
            color = "#4e8ebe",
        },
        {
            score = 1710,
            color = "#5090bb",
        },
        {
            score = 1685,
            color = "#5293b8",
        },
        {
            score = 1660,
            color = "#5496b5",
        },
        {
            score = 1640,
            color = "#5699b2",
        },
        {
            score = 1615,
            color = "#589baf",
        },
        {
            score = 1590,
            color = "#599eac",
        },
        {
            score = 1565,
            color = "#5aa1a9",
        },
        {
            score = 1540,
            color = "#5ca4a6",
        },
        {
            score = 1520,
            color = "#5da6a3",
        },
        {
            score = 1495,
            color = "#5da9a0",
        },
        {
            score = 1470,
            color = "#5eac9d",
        },
        {
            score = 1445,
            color = "#5faf9a",
        },
        {
            score = 1420,
            color = "#5fb297",
        },
        {
            score = 1400,
            color = "#5fb494",
        },
        {
            score = 1375,
            color = "#5fb790",
        },
        {
            score = 1350,
            color = "#5fba8d",
        },
        {
            score = 1325,
            color = "#5fbd8a",
        },
        {
            score = 1300,
            color = "#5fc086",
        },
        {
            score = 1280,
            color = "#5fc283",
        },
        {
            score = 1255,
            color = "#5ec580",
        },
        {
            score = 1230,
            color = "#5dc87c",
        },
        {
            score = 1205,
            color = "#5dcb79",
        },
        {
            score = 1180,
            color = "#5cce75",
        },
        {
            score = 1160,
            color = "#5bd171",
        },
        {
            score = 1135,
            color = "#59d46d",
        },
        {
            score = 1110,
            color = "#58d669",
        },
        {
            score = 1085,
            color = "#56d965",
        },
        {
            score = 1060,
            color = "#54dc61",
        },
        {
            score = 1040,
            color = "#52df5d",
        },
        {
            score = 1015,
            color = "#50e258",
        },
        {
            score = 990,
            color = "#4de554",
        },
        {
            score = 965,
            color = "#4be84f",
        },
        {
            score = 940,
            color = "#47eb49",
        },
        {
            score = 920,
            color = "#44ee44",
        },
        {
            score = 895,
            color = "#40f03d",
        },
        {
            score = 870,
            color = "#3bf336",
        },
        {
            score = 845,
            color = "#36f62f",
        },
        {
            score = 820,
            color = "#30f925",
        },
        {
            score = 800,
            color = "#28fc18",
        },
        {
            score = 775,
            color = "#1eff00",
        },
        {
            score = 750,
            color = "#3dff24",
        },
        {
            score = 725,
            color = "#50ff36",
        },
        {
            score = 700,
            color = "#5fff44",
        },
        {
            score = 675,
            color = "#6dff51",
        },
        {
            score = 650,
            color = "#78ff5c",
        },
        {
            score = 625,
            color = "#83ff66",
        },
        {
            score = 600,
            color = "#8dff70",
        },
        {
            score = 575,
            color = "#96ff7a",
        },
        {
            score = 550,
            color = "#9fff84",
        },
        {
            score = 525,
            color = "#a7ff8d",
        },
        {
            score = 500,
            color = "#afff96",
        },
        {
            score = 475,
            color = "#b7ff9f",
        },
        {
            score = 450,
            color = "#beffa8",
        },
        {
            score = 425,
            color = "#c5ffb1",
        },
        {
            score = 400,
            color = "#ccffba",
        },
        {
            score = 375,
            color = "#d3ffc2",
        },
        {
            score = 350,
            color = "#daffcb",
        },
        {
            score = 325,
            color = "#e0ffd4",
        },
        {
            score = 300,
            color = "#e7ffdc",
        },
        {
            score = 275,
            color = "#edffe5",
        },
        {
            score = 250,
            color = "#f3ffee",
        },
        {
            score = 225,
            color = "#f9fff6",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
