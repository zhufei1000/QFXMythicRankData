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
    dataVersion = "202608300814",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 525085,
    updatedAt = "Sun Aug 30 2026 08:14:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f26b5a",
            colors = {
                all = "#f26b5a",
                horde = "#ef6767",
                alliance = "#f6704d",
            },
            all = {
                score = 3496.46,
                rank = 526,
                population = 525085,
                percentile = 0.1002,
            },
            horde = {
                score = 3435.06,
                rank = 262,
                population = 260443,
                percentile = 0.1006,
            },
            alliance = {
                score = 3527.41,
                rank = 265,
                population = 264642,
                percentile = 0.1001,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e55b85",
            colors = {
                all = "#e55b85",
                horde = "#de5496",
                alliance = "#e75e7f",
            },
            all = {
                score = 3308.63,
                rank = 5251,
                population = 525085,
                percentile = 1,
            },
            horde = {
                score = 3246.93,
                rank = 2605,
                population = 260443,
                percentile = 1.0002,
            },
            alliance = {
                score = 3345.09,
                rank = 2647,
                population = 264642,
                percentile = 1.0002,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#ae39e2",
            colors = {
                all = "#ae39e2",
                horde = "#a335ee",
                alliance = "#b83dd6",
            },
            all = {
                score = 2931.66,
                rank = 52509,
                population = 525085,
                percentile = 10.0001,
            },
            horde = {
                score = 2881.51,
                rank = 26048,
                population = 260443,
                percentile = 10.0014,
            },
            alliance = {
                score = 2972.25,
                rank = 26465,
                population = 264642,
                percentile = 10.0003,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#316cdf",
            colors = {
                all = "#316cdf",
                horde = "#0070dd",
                alliance = "#4769e0",
            },
            all = {
                score = 2663.18,
                rank = 131278,
                population = 525085,
                percentile = 25.0013,
            },
            horde = {
                score = 2648.55,
                rank = 65113,
                population = 260443,
                percentile = 25.0009,
            },
            alliance = {
                score = 2679.67,
                rank = 66161,
                population = 264642,
                percentile = 25.0002,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#4b8bc1",
            colors = {
                all = "#4b8bc1",
                horde = "#4e8ebe",
                alliance = "#4485c6",
            },
            all = {
                score = 2350.24,
                rank = 210035,
                population = 525085,
                percentile = 40.0002,
            },
            horde = {
                score = 2320.22,
                rank = 104179,
                population = 260443,
                percentile = 40.0007,
            },
            alliance = {
                score = 2384.13,
                rank = 105857,
                population = 264642,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 525085,
        horde = 260443,
        alliance = 264642,
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
            quantile = 0.922,
            color = "#bc3fd1",
            colors = {
                all = "#bc3fd1",
                horde = "#bc3fd1",
                alliance = "#bc3fd1",
            },
            all = {
                score = 2998.51,
                rank = 40957,
                population = 525085,
                percentile = 7.8001,
            },
            horde = {
                score = 2999.15,
                rank = 16929,
                population = 260443,
                percentile = 6.5001,
            },
            alliance = {
                score = 2997.27,
                rank = 24083,
                population = 264642,
                percentile = 9.1002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.644,
            color = "#327bd2",
            colors = {
                all = "#327bd2",
                horde = "#327bd2",
                alliance = "#327bd2",
            },
            all = {
                score = 2497.58,
                rank = 186931,
                population = 525085,
                percentile = 35.6001,
            },
            horde = {
                score = 2498.18,
                rank = 89593,
                population = 260443,
                percentile = 34.4002,
            },
            alliance = {
                score = 2499.33,
                rank = 97124,
                population = 264642,
                percentile = 36.7001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.497,
            color = "#5fb297",
            colors = {
                all = "#5fb297",
                horde = "#5fb297",
                alliance = "#5fb297",
            },
            all = {
                score = 1998.05,
                rank = 264120,
                population = 525085,
                percentile = 50.3004,
            },
            horde = {
                score = 1995.39,
                rank = 129180,
                population = 260443,
                percentile = 49.6001,
            },
            alliance = {
                score = 1999.77,
                rank = 134968,
                population = 264642,
                percentile = 51.0002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.409,
            color = "#44ee44",
            colors = {
                all = "#44ee44",
                horde = "#44ee44",
                alliance = "#40f03d",
            },
            all = {
                score = 1499.29,
                rank = 310327,
                population = 525085,
                percentile = 59.1003,
            },
            horde = {
                score = 1497.31,
                rank = 152620,
                population = 260443,
                percentile = 58.6002,
            },
            alliance = {
                score = 1494.67,
                rank = 157992,
                population = 264642,
                percentile = 59.7003,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.315,
            color = "#91ff75",
            colors = {
                all = "#91ff75",
                horde = "#91ff75",
                alliance = "#91ff75",
            },
            all = {
                score = 997.73,
                rank = 359684,
                population = 525085,
                percentile = 68.5001,
            },
            horde = {
                score = 999.14,
                rank = 177362,
                population = 260443,
                percentile = 68.1001,
            },
            alliance = {
                score = 999.31,
                rank = 182074,
                population = 264642,
                percentile = 68.8001,
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
                timestampMs = 1788077671004,
                score = 3496.46,
                population = 526,
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
                timestampMs = 1788077671004,
                score = 3308.63,
                population = 5251,
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
                timestampMs = 1788077671004,
                score = 2931.66,
                population = 52509,
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
                timestampMs = 1788077671004,
                score = 2663.18,
                population = 131278,
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
                timestampMs = 1788077671004,
                score = 2350.24,
                population = 210035,
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
            score = 3725,
            color = "#ff8000",
        },
        {
            score = 3665,
            color = "#fe7e17",
        },
        {
            score = 3640,
            color = "#fd7b24",
        },
        {
            score = 3620,
            color = "#fb792e",
        },
        {
            score = 3595,
            color = "#fa7737",
        },
        {
            score = 3570,
            color = "#f9753f",
        },
        {
            score = 3545,
            color = "#f77246",
        },
        {
            score = 3520,
            color = "#f6704d",
        },
        {
            score = 3500,
            color = "#f46e54",
        },
        {
            score = 3475,
            color = "#f26b5a",
        },
        {
            score = 3450,
            color = "#f16961",
        },
        {
            score = 3425,
            color = "#ef6767",
        },
        {
            score = 3400,
            color = "#ed646d",
        },
        {
            score = 3380,
            color = "#eb6273",
        },
        {
            score = 3355,
            color = "#e96079",
        },
        {
            score = 3330,
            color = "#e75e7f",
        },
        {
            score = 3305,
            color = "#e55b85",
        },
        {
            score = 3280,
            color = "#e3598b",
        },
        {
            score = 3260,
            color = "#e05790",
        },
        {
            score = 3235,
            color = "#de5496",
        },
        {
            score = 3210,
            color = "#db529c",
        },
        {
            score = 3185,
            color = "#d850a2",
        },
        {
            score = 3160,
            color = "#d54ea8",
        },
        {
            score = 3140,
            color = "#d24cad",
        },
        {
            score = 3115,
            color = "#cf49b3",
        },
        {
            score = 3090,
            color = "#cc47b9",
        },
        {
            score = 3065,
            color = "#c845bf",
        },
        {
            score = 3040,
            color = "#c443c5",
        },
        {
            score = 3020,
            color = "#c141cb",
        },
        {
            score = 2995,
            color = "#bc3fd1",
        },
        {
            score = 2970,
            color = "#b83dd6",
        },
        {
            score = 2945,
            color = "#b33bdc",
        },
        {
            score = 2920,
            color = "#ae39e2",
        },
        {
            score = 2900,
            color = "#a937e8",
        },
        {
            score = 2875,
            color = "#a335ee",
        },
        {
            score = 2840,
            color = "#9a3fec",
        },
        {
            score = 2815,
            color = "#9148eb",
        },
        {
            score = 2790,
            color = "#874fe9",
        },
        {
            score = 2770,
            color = "#7c55e7",
        },
        {
            score = 2745,
            color = "#715be5",
        },
        {
            score = 2720,
            color = "#6560e4",
        },
        {
            score = 2695,
            color = "#5764e2",
        },
        {
            score = 2670,
            color = "#4769e0",
        },
        {
            score = 2650,
            color = "#316cdf",
        },
        {
            score = 2625,
            color = "#0070dd",
        },
        {
            score = 2550,
            color = "#1773da",
        },
        {
            score = 2525,
            color = "#2375d7",
        },
        {
            score = 2500,
            color = "#2b78d5",
        },
        {
            score = 2475,
            color = "#327bd2",
        },
        {
            score = 2455,
            color = "#387dcf",
        },
        {
            score = 2430,
            color = "#3c80cc",
        },
        {
            score = 2405,
            color = "#4183c9",
        },
        {
            score = 2380,
            color = "#4485c6",
        },
        {
            score = 2355,
            color = "#4888c3",
        },
        {
            score = 2335,
            color = "#4b8bc1",
        },
        {
            score = 2310,
            color = "#4e8ebe",
        },
        {
            score = 2285,
            color = "#5090bb",
        },
        {
            score = 2260,
            color = "#5293b8",
        },
        {
            score = 2235,
            color = "#5496b5",
        },
        {
            score = 2215,
            color = "#5699b2",
        },
        {
            score = 2190,
            color = "#589baf",
        },
        {
            score = 2165,
            color = "#599eac",
        },
        {
            score = 2140,
            color = "#5aa1a9",
        },
        {
            score = 2115,
            color = "#5ca4a6",
        },
        {
            score = 2095,
            color = "#5da6a3",
        },
        {
            score = 2070,
            color = "#5da9a0",
        },
        {
            score = 2045,
            color = "#5eac9d",
        },
        {
            score = 2020,
            color = "#5faf9a",
        },
        {
            score = 1995,
            color = "#5fb297",
        },
        {
            score = 1975,
            color = "#5fb494",
        },
        {
            score = 1950,
            color = "#5fb790",
        },
        {
            score = 1925,
            color = "#5fba8d",
        },
        {
            score = 1900,
            color = "#5fbd8a",
        },
        {
            score = 1875,
            color = "#5fc086",
        },
        {
            score = 1855,
            color = "#5fc283",
        },
        {
            score = 1830,
            color = "#5ec580",
        },
        {
            score = 1805,
            color = "#5dc87c",
        },
        {
            score = 1780,
            color = "#5dcb79",
        },
        {
            score = 1755,
            color = "#5cce75",
        },
        {
            score = 1735,
            color = "#5bd171",
        },
        {
            score = 1710,
            color = "#59d46d",
        },
        {
            score = 1685,
            color = "#58d669",
        },
        {
            score = 1660,
            color = "#56d965",
        },
        {
            score = 1635,
            color = "#54dc61",
        },
        {
            score = 1615,
            color = "#52df5d",
        },
        {
            score = 1590,
            color = "#50e258",
        },
        {
            score = 1565,
            color = "#4de554",
        },
        {
            score = 1540,
            color = "#4be84f",
        },
        {
            score = 1515,
            color = "#47eb49",
        },
        {
            score = 1495,
            color = "#44ee44",
        },
        {
            score = 1470,
            color = "#40f03d",
        },
        {
            score = 1445,
            color = "#3bf336",
        },
        {
            score = 1420,
            color = "#36f62f",
        },
        {
            score = 1395,
            color = "#30f925",
        },
        {
            score = 1375,
            color = "#28fc18",
        },
        {
            score = 1350,
            color = "#1eff00",
        },
        {
            score = 1325,
            color = "#30ff17",
        },
        {
            score = 1300,
            color = "#3dff24",
        },
        {
            score = 1275,
            color = "#47ff2e",
        },
        {
            score = 1250,
            color = "#50ff36",
        },
        {
            score = 1225,
            color = "#58ff3d",
        },
        {
            score = 1200,
            color = "#5fff44",
        },
        {
            score = 1175,
            color = "#66ff4b",
        },
        {
            score = 1150,
            color = "#6dff51",
        },
        {
            score = 1125,
            color = "#73ff56",
        },
        {
            score = 1100,
            color = "#78ff5c",
        },
        {
            score = 1075,
            color = "#7eff61",
        },
        {
            score = 1050,
            color = "#83ff66",
        },
        {
            score = 1025,
            color = "#88ff6b",
        },
        {
            score = 1000,
            color = "#8dff70",
        },
        {
            score = 975,
            color = "#91ff75",
        },
        {
            score = 950,
            color = "#96ff7a",
        },
        {
            score = 925,
            color = "#9aff7f",
        },
        {
            score = 900,
            color = "#9fff84",
        },
        {
            score = 875,
            color = "#a3ff88",
        },
        {
            score = 850,
            color = "#a7ff8d",
        },
        {
            score = 825,
            color = "#abff91",
        },
        {
            score = 800,
            color = "#afff96",
        },
        {
            score = 775,
            color = "#b3ff9b",
        },
        {
            score = 750,
            color = "#b7ff9f",
        },
        {
            score = 725,
            color = "#baffa3",
        },
        {
            score = 700,
            color = "#beffa8",
        },
        {
            score = 675,
            color = "#c2ffac",
        },
        {
            score = 650,
            color = "#c5ffb1",
        },
        {
            score = 625,
            color = "#c9ffb5",
        },
        {
            score = 600,
            color = "#ccffba",
        },
        {
            score = 575,
            color = "#d0ffbe",
        },
        {
            score = 550,
            color = "#d3ffc2",
        },
        {
            score = 525,
            color = "#d6ffc7",
        },
        {
            score = 500,
            color = "#daffcb",
        },
        {
            score = 475,
            color = "#ddffcf",
        },
        {
            score = 450,
            color = "#e0ffd4",
        },
        {
            score = 425,
            color = "#e4ffd8",
        },
        {
            score = 400,
            color = "#e7ffdc",
        },
        {
            score = 375,
            color = "#eaffe1",
        },
        {
            score = 350,
            color = "#edffe5",
        },
        {
            score = 325,
            color = "#f0ffe9",
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
            color = "#f9fff6",
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
