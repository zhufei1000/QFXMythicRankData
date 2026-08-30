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
    dataVersion = "202608301721",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 534323,
    updatedAt = "Sun Aug 30 2026 17:21:42 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ed646d",
                alliance = "#f46e54",
            },
            all = {
                score = 3508.82,
                rank = 535,
                population = 534323,
                percentile = 0.1001,
            },
            horde = {
                score = 3447.03,
                rank = 266,
                population = 265102,
                percentile = 0.1003,
            },
            alliance = {
                score = 3537.35,
                rank = 270,
                population = 269221,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e3598b",
            colors = {
                all = "#e3598b",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3319.41,
                rank = 5345,
                population = 534323,
                percentile = 1.0003,
            },
            horde = {
                score = 3263.42,
                rank = 2652,
                population = 265102,
                percentile = 1.0004,
            },
            alliance = {
                score = 3358.3,
                rank = 2693,
                population = 269221,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#9a3fec",
                alliance = "#b33bdc",
            },
            all = {
                score = 2948.93,
                rank = 53433,
                population = 534323,
                percentile = 10.0001,
            },
            horde = {
                score = 2897.73,
                rank = 26512,
                population = 265102,
                percentile = 10.0007,
            },
            alliance = {
                score = 2984.61,
                rank = 26923,
                population = 269221,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#0070dd",
            colors = {
                all = "#0070dd",
                horde = "#0070dd",
                alliance = "#316cdf",
            },
            all = {
                score = 2668.88,
                rank = 133584,
                population = 534323,
                percentile = 25.0006,
            },
            horde = {
                score = 2653.92,
                rank = 66277,
                population = 265102,
                percentile = 25.0006,
            },
            alliance = {
                score = 2685.49,
                rank = 67306,
                population = 269221,
                percentile = 25.0003,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4b8bc1",
            colors = {
                all = "#4b8bc1",
                horde = "#5090bb",
                alliance = "#4888c3",
            },
            all = {
                score = 2365.16,
                rank = 213730,
                population = 534323,
                percentile = 40.0001,
            },
            horde = {
                score = 2333.8,
                rank = 106041,
                population = 265102,
                percentile = 40.0001,
            },
            alliance = {
                score = 2400.13,
                rank = 107689,
                population = 269221,
                percentile = 40.0002,
            },
        },
    },
    populationByFaction = {
        all = 534323,
        horde = 265102,
        alliance = 269221,
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
            quantile = 0.918,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#b83dd6",
                alliance = "#b83dd6",
            },
            all = {
                score = 2999.82,
                rank = 43815,
                population = 534323,
                percentile = 8.2001,
            },
            horde = {
                score = 2999.73,
                rank = 18294,
                population = 265102,
                percentile = 6.9007,
            },
            alliance = {
                score = 2999.54,
                rank = 25576,
                population = 269221,
                percentile = 9.5,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.639,
            color = "#387dcf",
            colors = {
                all = "#387dcf",
                horde = "#387dcf",
                alliance = "#387dcf",
            },
            all = {
                score = 2498.56,
                rank = 192892,
                population = 534323,
                percentile = 36.1003,
            },
            horde = {
                score = 2499.44,
                rank = 92522,
                population = 265102,
                percentile = 34.9005,
            },
            alliance = {
                score = 2499.75,
                rank = 100151,
                population = 269221,
                percentile = 37.2003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.493,
            color = "#5fb790",
            colors = {
                all = "#5fb790",
                horde = "#5fb790",
                alliance = "#5fb790",
            },
            all = {
                score = 1998.49,
                rank = 270902,
                population = 534323,
                percentile = 50.7,
            },
            horde = {
                score = 1997.3,
                rank = 132551,
                population = 265102,
                percentile = 50,
            },
            alliance = {
                score = 1999.48,
                rank = 138380,
                population = 269221,
                percentile = 51.4002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.405,
            color = "#3bf336",
            colors = {
                all = "#3bf336",
                horde = "#40f03d",
                alliance = "#40f03d",
            },
            all = {
                score = 1494.37,
                rank = 317923,
                population = 534323,
                percentile = 59.5002,
            },
            horde = {
                score = 1498.89,
                rank = 156146,
                population = 265102,
                percentile = 58.9003,
            },
            alliance = {
                score = 1495.56,
                rank = 161533,
                population = 269221,
                percentile = 60.0001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.313,
            color = "#94ff79",
            colors = {
                all = "#94ff79",
                horde = "#94ff79",
                alliance = "#94ff79",
            },
            all = {
                score = 998.43,
                rank = 367081,
                population = 534323,
                percentile = 68.7002,
            },
            horde = {
                score = 998.98,
                rank = 181065,
                population = 265102,
                percentile = 68.3001,
            },
            alliance = {
                score = 997.81,
                rank = 186032,
                population = 269221,
                percentile = 69.1001,
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
                timestampMs = 1787353487634,
                score = 3148.27,
                population = 312,
            },
            {
                timestampMs = 1787440431164,
                score = 3232.09,
                population = 360,
            },
            {
                timestampMs = 1787526804138,
                score = 3282.29,
                population = 399,
            },
            {
                timestampMs = 1787612799685,
                score = 3312.43,
                population = 428,
            },
            {
                timestampMs = 1787699112291,
                score = 3337.2,
                population = 459,
            },
            {
                timestampMs = 1787785286038,
                score = 3364.05,
                population = 477,
            },
            {
                timestampMs = 1787871649250,
                score = 3405.29,
                population = 489,
            },
            {
                timestampMs = 1787958333082,
                score = 3448.94,
                population = 503,
            },
            {
                timestampMs = 1788045426700,
                score = 3490.75,
                population = 521,
            },
            {
                timestampMs = 1788110502601,
                score = 3508.82,
                population = 535,
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
                timestampMs = 1787353487634,
                score = 2975.56,
                population = 3082,
            },
            {
                timestampMs = 1787440431164,
                score = 3041.22,
                population = 3590,
            },
            {
                timestampMs = 1787526804138,
                score = 3083.52,
                population = 3982,
            },
            {
                timestampMs = 1787612799685,
                score = 3112.86,
                population = 4280,
            },
            {
                timestampMs = 1787699112291,
                score = 3135.89,
                population = 4590,
            },
            {
                timestampMs = 1787785286038,
                score = 3172.01,
                population = 4764,
            },
            {
                timestampMs = 1787871649250,
                score = 3211.74,
                population = 4881,
            },
            {
                timestampMs = 1787958333082,
                score = 3259.5,
                population = 5028,
            },
            {
                timestampMs = 1788045426700,
                score = 3303.3,
                population = 5205,
            },
            {
                timestampMs = 1788110502601,
                score = 3319.41,
                population = 5345,
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
                timestampMs = 1787353487634,
                score = 2662.67,
                population = 30813,
            },
            {
                timestampMs = 1787440431164,
                score = 2698.97,
                population = 35897,
            },
            {
                timestampMs = 1787526804138,
                score = 2726.08,
                population = 39812,
            },
            {
                timestampMs = 1787612799685,
                score = 2742.13,
                population = 42791,
            },
            {
                timestampMs = 1787699112291,
                score = 2750.9,
                population = 45892,
            },
            {
                timestampMs = 1787785286038,
                score = 2785.7,
                population = 47637,
            },
            {
                timestampMs = 1787871649250,
                score = 2829.43,
                population = 48804,
            },
            {
                timestampMs = 1787958333082,
                score = 2875.59,
                population = 50247,
            },
            {
                timestampMs = 1788045426700,
                score = 2922.23,
                population = 52040,
            },
            {
                timestampMs = 1788110502601,
                score = 2948.93,
                population = 53433,
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
                timestampMs = 1787353487634,
                score = 2314.73,
                population = 77026,
            },
            {
                timestampMs = 1787440431164,
                score = 2454.71,
                population = 89735,
            },
            {
                timestampMs = 1787526804138,
                score = 2526.595,
                population = 99526,
            },
            {
                timestampMs = 1787612799685,
                score = 2554.41,
                population = 106981,
            },
            {
                timestampMs = 1787699112291,
                score = 2567.3,
                population = 114727,
            },
            {
                timestampMs = 1787785286038,
                score = 2600.07,
                population = 119094,
            },
            {
                timestampMs = 1787871649250,
                score = 2624.71,
                population = 122011,
            },
            {
                timestampMs = 1787958333082,
                score = 2643.27,
                population = 125614,
            },
            {
                timestampMs = 1788045426700,
                score = 2659.4,
                population = 130102,
            },
            {
                timestampMs = 1788110502601,
                score = 2668.88,
                population = 133584,
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
                timestampMs = 1787353487634,
                score = 1792.655,
                population = 123240,
            },
            {
                timestampMs = 1787440431164,
                score = 2007.8,
                population = 143577,
            },
            {
                timestampMs = 1787526804138,
                score = 2089.14,
                population = 159243,
            },
            {
                timestampMs = 1787612799685,
                score = 2130.18,
                population = 171164,
            },
            {
                timestampMs = 1787699112291,
                score = 2148.63,
                population = 183563,
            },
            {
                timestampMs = 1787785286038,
                score = 2197.25,
                population = 190548,
            },
            {
                timestampMs = 1787871649250,
                score = 2251.43,
                population = 195214,
            },
            {
                timestampMs = 1787958333082,
                score = 2298.12,
                population = 200985,
            },
            {
                timestampMs = 1788045426700,
                score = 2337.46,
                population = 208158,
            },
            {
                timestampMs = 1788110502601,
                score = 2365.16,
                population = 213730,
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
            color = "#2b78d5",
        },
        {
            score = 2500,
            color = "#327bd2",
        },
        {
            score = 2480,
            color = "#387dcf",
        },
        {
            score = 2455,
            color = "#3c80cc",
        },
        {
            score = 2430,
            color = "#4183c9",
        },
        {
            score = 2405,
            color = "#4485c6",
        },
        {
            score = 2380,
            color = "#4888c3",
        },
        {
            score = 2360,
            color = "#4b8bc1",
        },
        {
            score = 2335,
            color = "#4e8ebe",
        },
        {
            score = 2310,
            color = "#5090bb",
        },
        {
            score = 2285,
            color = "#5293b8",
        },
        {
            score = 2260,
            color = "#5496b5",
        },
        {
            score = 2240,
            color = "#5699b2",
        },
        {
            score = 2215,
            color = "#589baf",
        },
        {
            score = 2190,
            color = "#599eac",
        },
        {
            score = 2165,
            color = "#5aa1a9",
        },
        {
            score = 2140,
            color = "#5ca4a6",
        },
        {
            score = 2120,
            color = "#5da6a3",
        },
        {
            score = 2095,
            color = "#5da9a0",
        },
        {
            score = 2070,
            color = "#5eac9d",
        },
        {
            score = 2045,
            color = "#5faf9a",
        },
        {
            score = 2020,
            color = "#5fb297",
        },
        {
            score = 2000,
            color = "#5fb494",
        },
        {
            score = 1975,
            color = "#5fb790",
        },
        {
            score = 1950,
            color = "#5fba8d",
        },
        {
            score = 1925,
            color = "#5fbd8a",
        },
        {
            score = 1900,
            color = "#5fc086",
        },
        {
            score = 1880,
            color = "#5fc283",
        },
        {
            score = 1855,
            color = "#5ec580",
        },
        {
            score = 1830,
            color = "#5dc87c",
        },
        {
            score = 1805,
            color = "#5dcb79",
        },
        {
            score = 1780,
            color = "#5cce75",
        },
        {
            score = 1760,
            color = "#5bd171",
        },
        {
            score = 1735,
            color = "#59d46d",
        },
        {
            score = 1710,
            color = "#58d669",
        },
        {
            score = 1685,
            color = "#56d965",
        },
        {
            score = 1660,
            color = "#54dc61",
        },
        {
            score = 1640,
            color = "#52df5d",
        },
        {
            score = 1615,
            color = "#50e258",
        },
        {
            score = 1590,
            color = "#4de554",
        },
        {
            score = 1565,
            color = "#4be84f",
        },
        {
            score = 1540,
            color = "#47eb49",
        },
        {
            score = 1520,
            color = "#44ee44",
        },
        {
            score = 1495,
            color = "#40f03d",
        },
        {
            score = 1470,
            color = "#3bf336",
        },
        {
            score = 1445,
            color = "#36f62f",
        },
        {
            score = 1420,
            color = "#30f925",
        },
        {
            score = 1400,
            color = "#28fc18",
        },
        {
            score = 1375,
            color = "#1eff00",
        },
        {
            score = 1350,
            color = "#30ff17",
        },
        {
            score = 1325,
            color = "#3cff23",
        },
        {
            score = 1300,
            color = "#46ff2d",
        },
        {
            score = 1275,
            color = "#4fff35",
        },
        {
            score = 1250,
            color = "#57ff3d",
        },
        {
            score = 1225,
            color = "#5fff43",
        },
        {
            score = 1200,
            color = "#65ff4a",
        },
        {
            score = 1175,
            color = "#6bff50",
        },
        {
            score = 1150,
            color = "#71ff55",
        },
        {
            score = 1125,
            color = "#77ff5b",
        },
        {
            score = 1100,
            color = "#7cff60",
        },
        {
            score = 1075,
            color = "#81ff65",
        },
        {
            score = 1050,
            color = "#86ff6a",
        },
        {
            score = 1025,
            color = "#8bff6f",
        },
        {
            score = 1000,
            color = "#90ff74",
        },
        {
            score = 975,
            color = "#94ff79",
        },
        {
            score = 950,
            color = "#99ff7d",
        },
        {
            score = 925,
            color = "#9dff82",
        },
        {
            score = 900,
            color = "#a1ff86",
        },
        {
            score = 875,
            color = "#a5ff8b",
        },
        {
            score = 850,
            color = "#a9ff8f",
        },
        {
            score = 825,
            color = "#adff94",
        },
        {
            score = 800,
            color = "#b1ff98",
        },
        {
            score = 775,
            color = "#b5ff9d",
        },
        {
            score = 750,
            color = "#b8ffa1",
        },
        {
            score = 725,
            color = "#bcffa5",
        },
        {
            score = 700,
            color = "#c0ffaa",
        },
        {
            score = 675,
            color = "#c3ffae",
        },
        {
            score = 650,
            color = "#c7ffb2",
        },
        {
            score = 625,
            color = "#caffb7",
        },
        {
            score = 600,
            color = "#cdffbb",
        },
        {
            score = 575,
            color = "#d1ffbf",
        },
        {
            score = 550,
            color = "#d4ffc4",
        },
        {
            score = 525,
            color = "#d7ffc8",
        },
        {
            score = 500,
            color = "#dbffcc",
        },
        {
            score = 475,
            color = "#deffd0",
        },
        {
            score = 450,
            color = "#e1ffd5",
        },
        {
            score = 425,
            color = "#e4ffd9",
        },
        {
            score = 400,
            color = "#e7ffdd",
        },
        {
            score = 375,
            color = "#eaffe1",
        },
        {
            score = 350,
            color = "#edffe6",
        },
        {
            score = 325,
            color = "#f0ffea",
        },
        {
            score = 300,
            color = "#f3ffee",
        },
        {
            score = 275,
            color = "#f6fff2",
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
