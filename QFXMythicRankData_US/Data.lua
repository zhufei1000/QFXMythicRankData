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
    dataVersion = "202608301415",
    region = "us",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 389067,
    updatedAt = "Sun Aug 30 2026 14:15:31 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f16961",
            colors = {
                all = "#f16961",
                horde = "#eb6273",
                alliance = "#f46e54",
            },
            all = {
                score = 3464.45,
                rank = 390,
                population = 389067,
                percentile = 0.1002,
            },
            horde = {
                score = 3389.21,
                rank = 187,
                population = 185595,
                percentile = 0.1008,
            },
            alliance = {
                score = 3507.25,
                rank = 204,
                population = 203472,
                percentile = 0.1003,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#de5496",
            colors = {
                all = "#de5496",
                horde = "#d850a2",
                alliance = "#e55b85",
            },
            all = {
                score = 3255.2,
                rank = 3892,
                population = 389067,
                percentile = 1.0003,
            },
            horde = {
                score = 3185.61,
                rank = 1856,
                population = 185595,
                percentile = 1,
            },
            alliance = {
                score = 3306.33,
                rank = 2035,
                population = 203472,
                percentile = 1.0001,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9940ec",
            colors = {
                all = "#9940ec",
                horde = "#8351e8",
                alliance = "#a937e8",
            },
            all = {
                score = 2850.82,
                rank = 38909,
                population = 389067,
                percentile = 10.0006,
            },
            horde = {
                score = 2798.11,
                rank = 18561,
                population = 185595,
                percentile = 10.0008,
            },
            alliance = {
                score = 2902.08,
                rank = 20348,
                population = 203472,
                percentile = 10.0004,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1773da",
            colors = {
                all = "#1773da",
                horde = "#1773da",
                alliance = "#1773da",
            },
            all = {
                score = 2618.06,
                rank = 97267,
                population = 389067,
                percentile = 25.0001,
            },
            horde = {
                score = 2588.68,
                rank = 46399,
                population = 185595,
                percentile = 25.0001,
            },
            alliance = {
                score = 2639.1,
                rank = 50868,
                population = 203472,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#5aa1a9",
                alliance = "#5496b5",
            },
            all = {
                score = 2225.73,
                rank = 155629,
                population = 389067,
                percentile = 40.0006,
            },
            horde = {
                score = 2175.1,
                rank = 74238,
                population = 185595,
                percentile = 40,
            },
            alliance = {
                score = 2271.98,
                rank = 81389,
                population = 203472,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 389067,
        horde = 185595,
        alliance = 203472,
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
            quantile = 0.941,
            color = "#bc3fd1",
            colors = {
                all = "#bc3fd1",
                horde = "#bc3fd1",
                alliance = "#bc3fd1",
            },
            all = {
                score = 2997.94,
                rank = 22956,
                population = 389067,
                percentile = 5.9003,
            },
            horde = {
                score = 2998.96,
                rank = 8352,
                population = 185595,
                percentile = 4.5001,
            },
            alliance = {
                score = 2996.54,
                rank = 14650,
                population = 203472,
                percentile = 7.2,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.689,
            color = "#387dcf",
            colors = {
                all = "#387dcf",
                horde = "#387dcf",
                alliance = "#387dcf",
            },
            all = {
                score = 2497.28,
                rank = 121003,
                population = 389067,
                percentile = 31.1008,
            },
            horde = {
                score = 2499.16,
                rank = 54195,
                population = 185595,
                percentile = 29.2007,
            },
            alliance = {
                score = 2499.28,
                rank = 66536,
                population = 203472,
                percentile = 32.7003,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.533,
            color = "#5fb790",
            colors = {
                all = "#5fb790",
                horde = "#5fb790",
                alliance = "#5fb790",
            },
            all = {
                score = 1995.82,
                rank = 181695,
                population = 389067,
                percentile = 46.7002,
            },
            horde = {
                score = 1998.32,
                rank = 84261,
                population = 185595,
                percentile = 45.4005,
            },
            alliance = {
                score = 1998.08,
                rank = 97260,
                population = 203472,
                percentile = 47.8002,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.442,
            color = "#40f03d",
            colors = {
                all = "#40f03d",
                horde = "#40f03d",
                alliance = "#40f03d",
            },
            all = {
                score = 1496.18,
                rank = 217100,
                population = 389067,
                percentile = 55.8002,
            },
            horde = {
                score = 1499.62,
                rank = 101892,
                population = 185595,
                percentile = 54.9002,
            },
            alliance = {
                score = 1499.45,
                rank = 114962,
                population = 203472,
                percentile = 56.5002,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.343,
            color = "#94ff79",
            colors = {
                all = "#94ff79",
                horde = "#94ff79",
                alliance = "#94ff79",
            },
            all = {
                score = 999.7,
                rank = 255618,
                population = 389067,
                percentile = 65.7003,
            },
            horde = {
                score = 996.42,
                rank = 121008,
                population = 185595,
                percentile = 65.2,
            },
            alliance = {
                score = 997.76,
                rank = 134902,
                population = 203472,
                percentile = 66.3,
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
                timestampMs = 1787526804138,
                score = 3251.87,
                population = 299,
            },
            {
                timestampMs = 1787612799685,
                score = 3284.59,
                population = 320,
            },
            {
                timestampMs = 1787699112291,
                score = 3304.25,
                population = 341,
            },
            {
                timestampMs = 1787785286038,
                score = 3342.6,
                population = 348,
            },
            {
                timestampMs = 1787871649250,
                score = 3386.02,
                population = 356,
            },
            {
                timestampMs = 1787958333082,
                score = 3420.16,
                population = 366,
            },
            {
                timestampMs = 1788045426700,
                score = 3449.83,
                population = 380,
            },
            {
                timestampMs = 1788099331663,
                score = 3464.45,
                population = 390,
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
                timestampMs = 1787526804138,
                score = 3039.7,
                population = 2981,
            },
            {
                timestampMs = 1787612799685,
                score = 3063.55,
                population = 3200,
            },
            {
                timestampMs = 1787699112291,
                score = 3083.01,
                population = 3402,
            },
            {
                timestampMs = 1787785286038,
                score = 3121.14,
                population = 3479,
            },
            {
                timestampMs = 1787871649250,
                score = 3165.84,
                population = 3561,
            },
            {
                timestampMs = 1787958333082,
                score = 3200.37,
                population = 3656,
            },
            {
                timestampMs = 1788045426700,
                score = 3236.29,
                population = 3791,
            },
            {
                timestampMs = 1788099331663,
                score = 3255.2,
                population = 3892,
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
                timestampMs = 1787526804138,
                score = 2676.43,
                population = 29806,
            },
            {
                timestampMs = 1787612799685,
                score = 2689.84,
                population = 31999,
            },
            {
                timestampMs = 1787699112291,
                score = 2701.31,
                population = 34020,
            },
            {
                timestampMs = 1787785286038,
                score = 2735.03,
                population = 34786,
            },
            {
                timestampMs = 1787871649250,
                score = 2768.35,
                population = 35594,
            },
            {
                timestampMs = 1787958333082,
                score = 2798.505,
                population = 36546,
            },
            {
                timestampMs = 1788045426700,
                score = 2832.15,
                population = 37906,
            },
            {
                timestampMs = 1788099331663,
                score = 2850.82,
                population = 38909,
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
                timestampMs = 1787526804138,
                score = 2346.52,
                population = 74512,
            },
            {
                timestampMs = 1787612799685,
                score = 2394.315,
                population = 79993,
            },
            {
                timestampMs = 1787699112291,
                score = 2428.98,
                population = 85038,
            },
            {
                timestampMs = 1787785286038,
                score = 2490.19,
                population = 86960,
            },
            {
                timestampMs = 1787871649250,
                score = 2536.73,
                population = 88983,
            },
            {
                timestampMs = 1787958333082,
                score = 2573.21,
                population = 91366,
            },
            {
                timestampMs = 1788045426700,
                score = 2605.125,
                population = 94761,
            },
            {
                timestampMs = 1788099331663,
                score = 2618.06,
                population = 97267,
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
                timestampMs = 1787526804138,
                score = 1874.99,
                population = 119220,
            },
            {
                timestampMs = 1787612799685,
                score = 1947.73,
                population = 127989,
            },
            {
                timestampMs = 1787699112291,
                score = 1985.59,
                population = 136060,
            },
            {
                timestampMs = 1787785286038,
                score = 2039.62,
                population = 139137,
            },
            {
                timestampMs = 1787871649250,
                score = 2091.62,
                population = 142373,
            },
            {
                timestampMs = 1787958333082,
                score = 2137.585,
                population = 146184,
            },
            {
                timestampMs = 1788045426700,
                score = 2192.57,
                population = 151619,
            },
            {
                timestampMs = 1788099331663,
                score = 2225.73,
                population = 155629,
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
