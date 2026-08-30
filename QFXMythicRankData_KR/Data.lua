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
    dataVersion = "202608302049",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 45074,
    updatedAt = "Sun Aug 30 2026 20:49:14 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d54ea8",
                alliance = "#e3598b",
            },
            all = {
                score = 3278.48,
                rank = 46,
                population = 45074,
                percentile = 0.1021,
            },
            horde = {
                score = 3199.85,
                rank = 26,
                population = 25431,
                percentile = 0.1022,
            },
            alliance = {
                score = 3310.46,
                rank = 20,
                population = 19643,
                percentile = 0.1018,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c141cb",
            colors = {
                all = "#c141cb",
                horde = "#b83dd6",
                alliance = "#c845bf",
            },
            all = {
                score = 3045.51,
                rank = 451,
                population = 45074,
                percentile = 1.0006,
            },
            horde = {
                score = 3003.8,
                rank = 255,
                population = 25431,
                percentile = 1.0027,
            },
            alliance = {
                score = 3099.64,
                rank = 197,
                population = 19643,
                percentile = 1.0029,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#5764e2",
            colors = {
                all = "#5764e2",
                horde = "#4769e0",
                alliance = "#6560e4",
            },
            all = {
                score = 2723.16,
                rank = 4508,
                population = 45074,
                percentile = 10.0013,
            },
            horde = {
                score = 2707.33,
                rank = 2544,
                population = 25431,
                percentile = 10.0035,
            },
            alliance = {
                score = 2747.74,
                rank = 1965,
                population = 19643,
                percentile = 10.0036,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#2375d7",
                alliance = "#1773da",
            },
            all = {
                score = 2585.93,
                rank = 11269,
                population = 45074,
                percentile = 25.0011,
            },
            horde = {
                score = 2573.03,
                rank = 6358,
                population = 25431,
                percentile = 25.001,
            },
            alliance = {
                score = 2601.08,
                rank = 4911,
                population = 19643,
                percentile = 25.0013,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5a9fab",
            colors = {
                all = "#5a9fab",
                horde = "#5a9fab",
                alliance = "#5a9fab",
            },
            all = {
                score = 2203.37,
                rank = 18030,
                population = 45074,
                percentile = 40.0009,
            },
            horde = {
                score = 2204.12,
                rank = 10173,
                population = 25431,
                percentile = 40.0024,
            },
            alliance = {
                score = 2202.6,
                rank = 7858,
                population = 19643,
                percentile = 40.0041,
            },
        },
    },
    populationByFaction = {
        all = 45074,
        horde = 25431,
        alliance = 19643,
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
            quantile = 0.983,
            color = "#b33bdc",
            colors = {
                all = "#b33bdc",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2993.86,
                rank = 767,
                population = 45074,
                percentile = 1.7016,
            },
            horde = {
                score = 2995.31,
                rank = 280,
                population = 25431,
                percentile = 1.101,
            },
            alliance = {
                score = 2996.46,
                rank = 472,
                population = 19643,
                percentile = 2.4029,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.713,
            color = "#387ecf",
            colors = {
                all = "#387ecf",
                horde = "#387ecf",
                alliance = "#387ecf",
            },
            all = {
                score = 2498.31,
                rank = 12937,
                population = 45074,
                percentile = 28.7017,
            },
            horde = {
                score = 2497.17,
                rank = 7172,
                population = 25431,
                percentile = 28.2018,
            },
            alliance = {
                score = 2497.2,
                rank = 5776,
                population = 19643,
                percentile = 29.4049,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.543,
            color = "#5fb98f",
            colors = {
                all = "#5fb98f",
                horde = "#5fb98f",
                alliance = "#5fb98f",
            },
            all = {
                score = 1998.54,
                rank = 20600,
                population = 45074,
                percentile = 45.7026,
            },
            horde = {
                score = 1997.39,
                rank = 11699,
                population = 25431,
                percentile = 46.0029,
            },
            alliance = {
                score = 1998.11,
                rank = 8918,
                population = 19643,
                percentile = 45.4004,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.454,
            color = "#36f62f",
            colors = {
                all = "#36f62f",
                horde = "#3cf337",
                alliance = "#36f62f",
            },
            all = {
                score = 1494.45,
                rank = 24611,
                population = 45074,
                percentile = 54.6013,
            },
            horde = {
                score = 1498.22,
                rank = 13988,
                population = 25431,
                percentile = 55.0037,
            },
            alliance = {
                score = 1494.24,
                rank = 10608,
                population = 19643,
                percentile = 54.004,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.359,
            color = "#97ff7c",
            colors = {
                all = "#97ff7c",
                horde = "#97ff7c",
                alliance = "#97ff7c",
            },
            all = {
                score = 997.53,
                rank = 28893,
                population = 45074,
                percentile = 64.1013,
            },
            horde = {
                score = 999.8,
                rank = 16378,
                population = 25431,
                percentile = 64.4017,
            },
            alliance = {
                score = 996.99,
                rank = 12493,
                population = 19643,
                percentile = 63.6003,
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
                timestampMs = 1787526804138,
                score = 2991.55,
                population = 32,
            },
            {
                timestampMs = 1787612799685,
                score = 3041.21,
                population = 35,
            },
            {
                timestampMs = 1787699112291,
                score = 3075.8,
                population = 38,
            },
            {
                timestampMs = 1787785286038,
                score = 3099.66,
                population = 41,
            },
            {
                timestampMs = 1787871649250,
                score = 3133.69,
                population = 42,
            },
            {
                timestampMs = 1787958333082,
                score = 3201.01,
                population = 43,
            },
            {
                timestampMs = 1788045426700,
                score = 3249.86,
                population = 44,
            },
            {
                timestampMs = 1788122954371,
                score = 3278.48,
                population = 46,
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
                timestampMs = 1787526804138,
                score = 2800.23,
                population = 313,
            },
            {
                timestampMs = 1787612799685,
                score = 2834.9,
                population = 345,
            },
            {
                timestampMs = 1787699112291,
                score = 2874.73,
                population = 374,
            },
            {
                timestampMs = 1787785286038,
                score = 2883.63,
                population = 406,
            },
            {
                timestampMs = 1787871649250,
                score = 2942.7,
                population = 415,
            },
            {
                timestampMs = 1787958333082,
                score = 2990.61,
                population = 424,
            },
            {
                timestampMs = 1788045426700,
                score = 3019.58,
                population = 437,
            },
            {
                timestampMs = 1788122954371,
                score = 3045.51,
                population = 451,
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
                timestampMs = 1787526804138,
                score = 2618.47,
                population = 3128,
            },
            {
                timestampMs = 1787612799685,
                score = 2633.22,
                population = 3444,
            },
            {
                timestampMs = 1787699112291,
                score = 2640.86,
                population = 3736,
            },
            {
                timestampMs = 1787785286038,
                score = 2642.9,
                population = 4056,
            },
            {
                timestampMs = 1787871649250,
                score = 2663.32,
                population = 4148,
            },
            {
                timestampMs = 1787958333082,
                score = 2684.75,
                population = 4240,
            },
            {
                timestampMs = 1788045426700,
                score = 2707.59,
                population = 4363,
            },
            {
                timestampMs = 1788122954371,
                score = 2723.16,
                population = 4508,
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
                timestampMs = 1787526804138,
                score = 2212.99,
                population = 7820,
            },
            {
                timestampMs = 1787612799685,
                score = 2265.8,
                population = 8610,
            },
            {
                timestampMs = 1787699112291,
                score = 2296.9,
                population = 9339,
            },
            {
                timestampMs = 1787785286038,
                score = 2308.78,
                population = 10138,
            },
            {
                timestampMs = 1787871649250,
                score = 2347.54,
                population = 10368,
            },
            {
                timestampMs = 1787958333082,
                score = 2434.8,
                population = 10600,
            },
            {
                timestampMs = 1788045426700,
                score = 2536.34,
                population = 10907,
            },
            {
                timestampMs = 1788122954371,
                score = 2585.93,
                population = 11269,
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
                timestampMs = 1787526804138,
                score = 1605.81,
                population = 12512,
            },
            {
                timestampMs = 1787612799685,
                score = 1683.18,
                population = 13775,
            },
            {
                timestampMs = 1787699112291,
                score = 1780.32,
                population = 14943,
            },
            {
                timestampMs = 1787785286038,
                score = 1825.59,
                population = 16221,
            },
            {
                timestampMs = 1787871649250,
                score = 1902.38,
                population = 16589,
            },
            {
                timestampMs = 1787958333082,
                score = 2005.13,
                population = 16960,
            },
            {
                timestampMs = 1788045426700,
                score = 2112.46,
                population = 17450,
            },
            {
                timestampMs = 1788122954371,
                score = 2203.37,
                population = 18030,
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
            score = 3750,
            color = "#ff8000",
        },
        {
            score = 3690,
            color = "#fe7e17",
        },
        {
            score = 3665,
            color = "#fd7b24",
        },
        {
            score = 3645,
            color = "#fb792e",
        },
        {
            score = 3620,
            color = "#fa7737",
        },
        {
            score = 3595,
            color = "#f9753f",
        },
        {
            score = 3570,
            color = "#f77246",
        },
        {
            score = 3545,
            color = "#f6704d",
        },
        {
            score = 3525,
            color = "#f46e54",
        },
        {
            score = 3500,
            color = "#f26b5a",
        },
        {
            score = 3475,
            color = "#f16961",
        },
        {
            score = 3450,
            color = "#ef6767",
        },
        {
            score = 3425,
            color = "#ed646d",
        },
        {
            score = 3405,
            color = "#eb6273",
        },
        {
            score = 3380,
            color = "#e96079",
        },
        {
            score = 3355,
            color = "#e75e7f",
        },
        {
            score = 3330,
            color = "#e55b85",
        },
        {
            score = 3305,
            color = "#e3598b",
        },
        {
            score = 3285,
            color = "#e05790",
        },
        {
            score = 3260,
            color = "#de5496",
        },
        {
            score = 3235,
            color = "#db529c",
        },
        {
            score = 3210,
            color = "#d850a2",
        },
        {
            score = 3185,
            color = "#d54ea8",
        },
        {
            score = 3165,
            color = "#d24cad",
        },
        {
            score = 3140,
            color = "#cf49b3",
        },
        {
            score = 3115,
            color = "#cc47b9",
        },
        {
            score = 3090,
            color = "#c845bf",
        },
        {
            score = 3065,
            color = "#c443c5",
        },
        {
            score = 3045,
            color = "#c141cb",
        },
        {
            score = 3020,
            color = "#bc3fd1",
        },
        {
            score = 2995,
            color = "#b83dd6",
        },
        {
            score = 2970,
            color = "#b33bdc",
        },
        {
            score = 2945,
            color = "#ae39e2",
        },
        {
            score = 2925,
            color = "#a937e8",
        },
        {
            score = 2900,
            color = "#a335ee",
        },
        {
            score = 2865,
            color = "#9a3fec",
        },
        {
            score = 2840,
            color = "#9148eb",
        },
        {
            score = 2815,
            color = "#874fe9",
        },
        {
            score = 2795,
            color = "#7c55e7",
        },
        {
            score = 2770,
            color = "#715be5",
        },
        {
            score = 2745,
            color = "#6560e4",
        },
        {
            score = 2720,
            color = "#5764e2",
        },
        {
            score = 2695,
            color = "#4769e0",
        },
        {
            score = 2675,
            color = "#316cdf",
        },
        {
            score = 2650,
            color = "#0070dd",
        },
        {
            score = 2575,
            color = "#1773da",
        },
        {
            score = 2550,
            color = "#2375d7",
        },
        {
            score = 2525,
            color = "#2c78d4",
        },
        {
            score = 2505,
            color = "#327bd1",
        },
        {
            score = 2480,
            color = "#387ecf",
        },
        {
            score = 2455,
            color = "#3d80cc",
        },
        {
            score = 2430,
            color = "#4183c9",
        },
        {
            score = 2405,
            color = "#4586c6",
        },
        {
            score = 2385,
            color = "#4889c3",
        },
        {
            score = 2360,
            color = "#4b8bc0",
        },
        {
            score = 2335,
            color = "#4e8ebd",
        },
        {
            score = 2310,
            color = "#5191ba",
        },
        {
            score = 2285,
            color = "#5394b7",
        },
        {
            score = 2265,
            color = "#5597b4",
        },
        {
            score = 2240,
            color = "#5799b1",
        },
        {
            score = 2215,
            color = "#589cae",
        },
        {
            score = 2190,
            color = "#5a9fab",
        },
        {
            score = 2165,
            color = "#5ba2a8",
        },
        {
            score = 2145,
            color = "#5ca5a5",
        },
        {
            score = 2120,
            color = "#5da8a2",
        },
        {
            score = 2095,
            color = "#5eaa9f",
        },
        {
            score = 2070,
            color = "#5ead9c",
        },
        {
            score = 2045,
            color = "#5fb098",
        },
        {
            score = 2025,
            color = "#5fb395",
        },
        {
            score = 2000,
            color = "#5fb692",
        },
        {
            score = 1975,
            color = "#5fb98f",
        },
        {
            score = 1950,
            color = "#5fbc8b",
        },
        {
            score = 1925,
            color = "#5fbe88",
        },
        {
            score = 1905,
            color = "#5fc185",
        },
        {
            score = 1880,
            color = "#5ec481",
        },
        {
            score = 1855,
            color = "#5ec77d",
        },
        {
            score = 1830,
            color = "#5dca7a",
        },
        {
            score = 1805,
            color = "#5ccd76",
        },
        {
            score = 1785,
            color = "#5bd072",
        },
        {
            score = 1760,
            color = "#5ad36f",
        },
        {
            score = 1735,
            color = "#58d66b",
        },
        {
            score = 1710,
            color = "#57d966",
        },
        {
            score = 1685,
            color = "#55dc62",
        },
        {
            score = 1665,
            color = "#53de5e",
        },
        {
            score = 1640,
            color = "#50e159",
        },
        {
            score = 1615,
            color = "#4ee455",
        },
        {
            score = 1590,
            color = "#4be74f",
        },
        {
            score = 1565,
            color = "#48ea4a",
        },
        {
            score = 1545,
            color = "#44ed44",
        },
        {
            score = 1520,
            color = "#40f03e",
        },
        {
            score = 1495,
            color = "#3cf337",
        },
        {
            score = 1470,
            color = "#36f62f",
        },
        {
            score = 1445,
            color = "#30f925",
        },
        {
            score = 1425,
            color = "#28fc18",
        },
        {
            score = 1400,
            color = "#1eff00",
        },
        {
            score = 1375,
            color = "#2fff16",
        },
        {
            score = 1350,
            color = "#3cff23",
        },
        {
            score = 1325,
            color = "#46ff2d",
        },
        {
            score = 1300,
            color = "#4fff35",
        },
        {
            score = 1275,
            color = "#57ff3c",
        },
        {
            score = 1250,
            color = "#5eff43",
        },
        {
            score = 1225,
            color = "#64ff49",
        },
        {
            score = 1200,
            color = "#6aff4f",
        },
        {
            score = 1175,
            color = "#70ff54",
        },
        {
            score = 1150,
            color = "#76ff5a",
        },
        {
            score = 1125,
            color = "#7bff5f",
        },
        {
            score = 1100,
            color = "#80ff64",
        },
        {
            score = 1075,
            color = "#85ff69",
        },
        {
            score = 1050,
            color = "#8aff6e",
        },
        {
            score = 1025,
            color = "#8eff72",
        },
        {
            score = 1000,
            color = "#93ff77",
        },
        {
            score = 975,
            color = "#97ff7c",
        },
        {
            score = 950,
            color = "#9bff80",
        },
        {
            score = 925,
            color = "#a0ff85",
        },
        {
            score = 900,
            color = "#a4ff89",
        },
        {
            score = 875,
            color = "#a8ff8d",
        },
        {
            score = 850,
            color = "#abff92",
        },
        {
            score = 825,
            color = "#afff96",
        },
        {
            score = 800,
            color = "#b3ff9b",
        },
        {
            score = 775,
            color = "#b7ff9f",
        },
        {
            score = 750,
            color = "#baffa3",
        },
        {
            score = 725,
            color = "#beffa7",
        },
        {
            score = 700,
            color = "#c1ffac",
        },
        {
            score = 675,
            color = "#c5ffb0",
        },
        {
            score = 650,
            color = "#c8ffb4",
        },
        {
            score = 625,
            color = "#cbffb8",
        },
        {
            score = 600,
            color = "#cfffbc",
        },
        {
            score = 575,
            color = "#d2ffc1",
        },
        {
            score = 550,
            color = "#d5ffc5",
        },
        {
            score = 525,
            color = "#d8ffc9",
        },
        {
            score = 500,
            color = "#dbffcd",
        },
        {
            score = 475,
            color = "#dfffd1",
        },
        {
            score = 450,
            color = "#e2ffd5",
        },
        {
            score = 425,
            color = "#e5ffda",
        },
        {
            score = 400,
            color = "#e8ffde",
        },
        {
            score = 375,
            color = "#ebffe2",
        },
        {
            score = 350,
            color = "#eeffe6",
        },
        {
            score = 325,
            color = "#f1ffea",
        },
        {
            score = 300,
            color = "#f4ffee",
        },
        {
            score = 275,
            color = "#f6fff3",
        },
        {
            score = 250,
            color = "#f9fff7",
        },
        {
            score = 225,
            color = "#fcfffb",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
})
