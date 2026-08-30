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
    dataVersion = "202608301415",
    region = "kr",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 44731,
    updatedAt = "Sun Aug 30 2026 14:15:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#e05790",
            colors = {
                all = "#e05790",
                horde = "#d850a2",
                alliance = "#e3598b",
            },
            all = {
                score = 3268.31,
                rank = 45,
                population = 44731,
                percentile = 0.1006,
            },
            horde = {
                score = 3197.11,
                rank = 26,
                population = 25209,
                percentile = 0.1031,
            },
            alliance = {
                score = 3302.63,
                rank = 21,
                population = 19522,
                percentile = 0.1076,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#c141cb",
            colors = {
                all = "#c141cb",
                horde = "#bc3fd1",
                alliance = "#cc47b9",
            },
            all = {
                score = 3038.12,
                rank = 448,
                population = 44731,
                percentile = 1.0015,
            },
            horde = {
                score = 2999,
                rank = 253,
                population = 25209,
                percentile = 1.0036,
            },
            alliance = {
                score = 3090.81,
                rank = 196,
                population = 19522,
                percentile = 1.004,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#4b68e1",
            colors = {
                all = "#4b68e1",
                horde = "#4b68e1",
                alliance = "#5c63e3",
            },
            all = {
                score = 2719.17,
                rank = 4475,
                population = 44731,
                percentile = 10.0042,
            },
            horde = {
                score = 2704.24,
                rank = 2521,
                population = 25209,
                percentile = 10.0004,
            },
            alliance = {
                score = 2744.08,
                rank = 1953,
                population = 19522,
                percentile = 10.0041,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1673da",
            colors = {
                all = "#1673da",
                horde = "#2275d7",
                alliance = "#1673da",
            },
            all = {
                score = 2575.13,
                rank = 11183,
                population = 44731,
                percentile = 25.0006,
            },
            horde = {
                score = 2562.76,
                rank = 6303,
                population = 25209,
                percentile = 25.003,
            },
            alliance = {
                score = 2592.02,
                rank = 4881,
                population = 19522,
                percentile = 25.0026,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#5aa0aa",
            colors = {
                all = "#5aa0aa",
                horde = "#5aa0aa",
                alliance = "#5aa0aa",
            },
            all = {
                score = 2181.87,
                rank = 17893,
                population = 44731,
                percentile = 40.0013,
            },
            horde = {
                score = 2183.84,
                rank = 10084,
                population = 25209,
                percentile = 40.0016,
            },
            alliance = {
                score = 2180.19,
                rank = 7809,
                population = 19522,
                percentile = 40.001,
            },
        },
    },
    populationByFaction = {
        all = 44731,
        horde = 25209,
        alliance = 19522,
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
            quantile = 0.984,
            color = "#b83dd6",
            colors = {
                all = "#b83dd6",
                horde = "#bc3fd1",
                alliance = "#b83dd6",
            },
            all = {
                score = 2994.57,
                rank = 716,
                population = 44731,
                percentile = 1.6007,
            },
            horde = {
                score = 2999,
                rank = 253,
                population = 25209,
                percentile = 1.0036,
            },
            alliance = {
                score = 2994.84,
                rank = 450,
                population = 19522,
                percentile = 2.3051,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.719,
            color = "#377dcf",
            colors = {
                all = "#377dcf",
                horde = "#377dcf",
                alliance = "#377dcf",
            },
            all = {
                score = 2499.27,
                rank = 12570,
                population = 44731,
                percentile = 28.1013,
            },
            horde = {
                score = 2498.58,
                rank = 6958,
                population = 25209,
                percentile = 27.6013,
            },
            alliance = {
                score = 2498.51,
                rank = 5623,
                population = 19522,
                percentile = 28.8034,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.548,
            color = "#5fb395",
            colors = {
                all = "#5fb395",
                horde = "#5fb395",
                alliance = "#5fb395",
            },
            all = {
                score = 1995.79,
                rank = 20219,
                population = 44731,
                percentile = 45.2013,
            },
            horde = {
                score = 1997.3,
                rank = 11445,
                population = 25209,
                percentile = 45.4005,
            },
            alliance = {
                score = 1997,
                rank = 8766,
                population = 19522,
                percentile = 44.9032,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.459,
            color = "#43ee43",
            colors = {
                all = "#43ee43",
                horde = "#3ff13d",
                alliance = "#3ff13d",
            },
            all = {
                score = 1499.52,
                rank = 24201,
                population = 44731,
                percentile = 54.1034,
            },
            horde = {
                score = 1494.61,
                rank = 13790,
                population = 25209,
                percentile = 54.7027,
            },
            alliance = {
                score = 1494.4,
                rank = 10446,
                population = 19522,
                percentile = 53.5089,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.363,
            color = "#91ff75",
            colors = {
                all = "#91ff75",
                horde = "#91ff75",
                alliance = "#91ff75",
            },
            all = {
                score = 997.55,
                rank = 28494,
                population = 44731,
                percentile = 63.7008,
            },
            horde = {
                score = 998.25,
                rank = 16159,
                population = 25209,
                percentile = 64.1001,
            },
            alliance = {
                score = 999.48,
                rank = 12319,
                population = 19522,
                percentile = 63.1032,
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
                timestampMs = 1788099331663,
                score = 3268.31,
                population = 45,
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
                timestampMs = 1788099331663,
                score = 3038.12,
                population = 448,
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
                timestampMs = 1788099331663,
                score = 2719.17,
                population = 4475,
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
                timestampMs = 1788099331663,
                score = 2575.13,
                population = 11183,
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
                timestampMs = 1788099331663,
                score = 2181.87,
                population = 17893,
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
            color = "#9940ec",
        },
        {
            score = 2815,
            color = "#8e49ea",
        },
        {
            score = 2795,
            color = "#8351e8",
        },
        {
            score = 2770,
            color = "#7858e6",
        },
        {
            score = 2745,
            color = "#6a5ee5",
        },
        {
            score = 2720,
            color = "#5c63e3",
        },
        {
            score = 2695,
            color = "#4b68e1",
        },
        {
            score = 2675,
            color = "#346cdf",
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
