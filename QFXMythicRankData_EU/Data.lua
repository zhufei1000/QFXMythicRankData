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
    dataVersion = "202611201256",
    region = "eu",
    available = true,
    status = "ready",
    seasonState = "active",
    season = "season-mn-2",
    population = 1033889,
    updatedAt = "Fri Nov 20 2026 12:56:59 GMT+0000 (Coordinated Universal Time)",
    source = "Raider.IO",
    sourceURL = "https://raider.io",
    cutoffs = {
        p999 = {
            quantile = 0.999,
            color = "#f6704c",
            colors = {
                all = "#f6704c",
                horde = "#ee656b",
                alliance = "#f77345",
            },
            all = {
                score = 4129.86,
                rank = 1034,
                population = 1033889,
                percentile = 0.1,
            },
            horde = {
                score = 4011.28,
                rank = 517,
                population = 516045,
                percentile = 0.1002,
            },
            alliance = {
                score = 4146.78,
                rank = 518,
                population = 517844,
                percentile = 0.1,
            },
        },
        p990 = {
            quantile = 0.99,
            color = "#e45a88",
            colors = {
                all = "#e45a88",
                horde = "#da519e",
                alliance = "#e85f7c",
            },
            all = {
                score = 3893.51,
                rank = 10340,
                population = 1033889,
                percentile = 1.0001,
            },
            horde = {
                score = 3789,
                rank = 5161,
                population = 516045,
                percentile = 1.0001,
            },
            alliance = {
                score = 3938.62,
                rank = 5180,
                population = 517844,
                percentile = 1.0003,
            },
        },
        p900 = {
            quantile = 0.9,
            color = "#9742ec",
            colors = {
                all = "#9742ec",
                horde = "#8a4de9",
                alliance = "#a335ee",
            },
            all = {
                score = 3408.52,
                rank = 103391,
                population = 1033889,
                percentile = 10.0002,
            },
            horde = {
                score = 3348.94,
                rank = 51605,
                population = 516045,
                percentile = 10.0001,
            },
            alliance = {
                score = 3458.26,
                rank = 51785,
                population = 517844,
                percentile = 10.0001,
            },
        },
        p750 = {
            quantile = 0.75,
            color = "#1d74d9",
            colors = {
                all = "#1d74d9",
                horde = "#1d74d9",
                alliance = "#1d74d9",
            },
            all = {
                score = 3048.04,
                rank = 258473,
                population = 1033889,
                percentile = 25.0001,
            },
            horde = {
                score = 3029.65,
                rank = 129016,
                population = 516045,
                percentile = 25.0009,
            },
            alliance = {
                score = 3073.32,
                rank = 129461,
                population = 517844,
                percentile = 25,
            },
        },
        p600 = {
            quantile = 0.6,
            color = "#589baf",
            colors = {
                all = "#589baf",
                horde = "#5a9fab",
                alliance = "#5597b3",
            },
            all = {
                score = 2783.76,
                rank = 413558,
                population = 1033889,
                percentile = 40.0002,
            },
            horde = {
                score = 2753.04,
                rank = 206418,
                population = 516045,
                percentile = 40,
            },
            alliance = {
                score = 2816.76,
                rank = 207138,
                population = 517844,
                percentile = 40.0001,
            },
        },
    },
    populationByFaction = {
        all = 1033889,
        horde = 516045,
        alliance = 517844,
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
            quantile = 0.695,
            color = "#2b78d5",
            colors = {
                all = "#2b78d5",
                horde = "#2b78d5",
                alliance = "#2b78d5",
            },
            all = {
                score = 2999.1,
                rank = 315340,
                population = 1033889,
                percentile = 30.5004,
            },
            horde = {
                score = 2998.59,
                rank = 149139,
                population = 516045,
                percentile = 28.9004,
            },
            alliance = {
                score = 2999.47,
                rank = 166229,
                population = 517844,
                percentile = 32.1002,
            },
        },
        keystoneHero = {
            thresholdScore = 2500,
            quantile = 0.475,
            color = "#5ccc77",
            colors = {
                all = "#5ccc77",
                horde = "#5ccc77",
                alliance = "#5ccc77",
            },
            all = {
                score = 2499.22,
                rank = 542793,
                population = 1033889,
                percentile = 52.5001,
            },
            horde = {
                score = 2499.56,
                rank = 265764,
                population = 516045,
                percentile = 51.5002,
            },
            alliance = {
                score = 2498.58,
                rank = 277047,
                population = 517844,
                percentile = 53.5001,
            },
        },
        keystoneMaster = {
            thresholdScore = 2000,
            quantile = 0.376,
            color = "#59ff3f",
            colors = {
                all = "#59ff3f",
                horde = "#59ff3f",
                alliance = "#59ff3f",
            },
            all = {
                score = 1996.69,
                rank = 645149,
                population = 1033889,
                percentile = 62.4002,
            },
            horde = {
                score = 1998.57,
                rank = 318402,
                population = 516045,
                percentile = 61.7004,
            },
            alliance = {
                score = 1994.84,
                rank = 326761,
                population = 517844,
                percentile = 63.1003,
            },
        },
        keystoneConqueror = {
            thresholdScore = 1500,
            quantile = 0.309,
            color = "#99ff7d",
            colors = {
                all = "#99ff7d",
                horde = "#99ff7d",
                alliance = "#99ff7d",
            },
            all = {
                score = 1494.31,
                rank = 714419,
                population = 1033889,
                percentile = 69.1002,
            },
            horde = {
                score = 1496.19,
                rank = 354007,
                population = 516045,
                percentile = 68.6,
            },
            alliance = {
                score = 1499.73,
                rank = 359902,
                population = 517844,
                percentile = 69.5001,
            },
        },
        keystoneExplorer = {
            thresholdScore = 1000,
            quantile = 0.236,
            color = "#c6ffb2",
            colors = {
                all = "#c6ffb2",
                horde = "#c6ffb2",
                alliance = "#c6ffb2",
            },
            all = {
                score = 998.09,
                rank = 789893,
                population = 1033889,
                percentile = 76.4002,
            },
            horde = {
                score = 999.53,
                rank = 392195,
                population = 516045,
                percentile = 76.0002,
            },
            alliance = {
                score = 999.73,
                rank = 397187,
                population = 517844,
                percentile = 76.7001,
            },
        },
    },
    history = {
        p999 = {
            {
                timestampMs = 1792621143678,
                score = 3996.62,
                population = 967,
            },
            {
                timestampMs = 1792707320116,
                score = 4008.35,
                population = 969,
            },
            {
                timestampMs = 1792793747144,
                score = 4012.82,
                population = 972,
            },
            {
                timestampMs = 1792880479316,
                score = 4018.32,
                population = 976,
            },
            {
                timestampMs = 1792966852257,
                score = 4027.95,
                population = 981,
            },
            {
                timestampMs = 1793053242989,
                score = 4033.86,
                population = 984,
            },
            {
                timestampMs = 1793140406879,
                score = 4044,
                population = 988,
            },
            {
                timestampMs = 1793226017162,
                score = 4053.49,
                population = 991,
            },
            {
                timestampMs = 1793311987052,
                score = 4058.7,
                population = 993,
            },
            {
                timestampMs = 1793398513241,
                score = 4066.97,
                population = 996,
            },
            {
                timestampMs = 1793484832333,
                score = 4075.16,
                population = 1000,
            },
            {
                timestampMs = 1793571402429,
                score = 4085.27,
                population = 1004,
            },
            {
                timestampMs = 1793657868380,
                score = 4088.3,
                population = 1008,
            },
            {
                timestampMs = 1793744927517,
                score = 4099.4,
                population = 1011,
            },
            {
                timestampMs = 1793830469442,
                score = 4102.36,
                population = 1015,
            },
            {
                timestampMs = 1793916424327,
                score = 4106.7,
                population = 1018,
            },
            {
                timestampMs = 1794002690302,
                score = 4113.42,
                population = 1018,
            },
            {
                timestampMs = 1794088874173,
                score = 4115.19,
                population = 1019,
            },
            {
                timestampMs = 1794175396375,
                score = 4116.76,
                population = 1021,
            },
            {
                timestampMs = 1794262427367,
                score = 4120.22,
                population = 1023,
            },
            {
                timestampMs = 1794349319940,
                score = 4122.39,
                population = 1025,
            },
            {
                timestampMs = 1794434966078,
                score = 4126.34,
                population = 1026,
            },
            {
                timestampMs = 1794521042425,
                score = 4126.65,
                population = 1027,
            },
            {
                timestampMs = 1794607556779,
                score = 4127.48,
                population = 1030,
            },
            {
                timestampMs = 1794694101247,
                score = 4127.96,
                population = 1029,
            },
            {
                timestampMs = 1794780797773,
                score = 4128.67,
                population = 1031,
            },
            {
                timestampMs = 1794851354023,
                score = 4128.93,
                population = 1031,
            },
            {
                timestampMs = 1794955677451,
                score = 4129.34,
                population = 1033,
            },
            {
                timestampMs = 1795024207452,
                score = 4129.59,
                population = 1033,
            },
            {
                timestampMs = 1795127301473,
                score = 4129.86,
                population = 1034,
            },
            {
                timestampMs = 1795179419301,
                score = 4129.86,
                population = 1034,
            },
        },
        p990 = {
            {
                timestampMs = 1792621143678,
                score = 3775.23,
                population = 9665,
            },
            {
                timestampMs = 1792707320116,
                score = 3777.02,
                population = 9687,
            },
            {
                timestampMs = 1792793747144,
                score = 3780.8,
                population = 9719,
            },
            {
                timestampMs = 1792880479316,
                score = 3789.26,
                population = 9757,
            },
            {
                timestampMs = 1792966852257,
                score = 3798.75,
                population = 9803,
            },
            {
                timestampMs = 1793053242989,
                score = 3805.8,
                population = 9838,
            },
            {
                timestampMs = 1793140406879,
                score = 3812.1,
                population = 9875,
            },
            {
                timestampMs = 1793226017162,
                score = 3817.52,
                population = 9901,
            },
            {
                timestampMs = 1793311987052,
                score = 3824.12,
                population = 9926,
            },
            {
                timestampMs = 1793398513241,
                score = 3832.39,
                population = 9955,
            },
            {
                timestampMs = 1793484832333,
                score = 3841.03,
                population = 9993,
            },
            {
                timestampMs = 1793571402429,
                score = 3851.75,
                population = 10040,
            },
            {
                timestampMs = 1793657868380,
                score = 3859.97,
                population = 10074,
            },
            {
                timestampMs = 1793744927517,
                score = 3865.46,
                population = 10110,
            },
            {
                timestampMs = 1793830469442,
                score = 3870.04,
                population = 10144,
            },
            {
                timestampMs = 1793916424327,
                score = 3873.63,
                population = 10159,
            },
            {
                timestampMs = 1794002690302,
                score = 3876.66,
                population = 10173,
            },
            {
                timestampMs = 1794088874173,
                score = 3879.18,
                population = 10190,
            },
            {
                timestampMs = 1794175396375,
                score = 3881.13,
                population = 10208,
            },
            {
                timestampMs = 1794262427367,
                score = 3884.67,
                population = 10226,
            },
            {
                timestampMs = 1794349319940,
                score = 3886.91,
                population = 10244,
            },
            {
                timestampMs = 1794434966078,
                score = 3888.24,
                population = 10255,
            },
            {
                timestampMs = 1794521042425,
                score = 3889.43,
                population = 10263,
            },
            {
                timestampMs = 1794607556779,
                score = 3890.49,
                population = 10274,
            },
            {
                timestampMs = 1794694101247,
                score = 3891.21,
                population = 10288,
            },
            {
                timestampMs = 1794780797773,
                score = 3892.1,
                population = 10303,
            },
            {
                timestampMs = 1794851354023,
                score = 3892.41,
                population = 10309,
            },
            {
                timestampMs = 1794955677451,
                score = 3892.83,
                population = 10323,
            },
            {
                timestampMs = 1795024207452,
                score = 3892.92,
                population = 10331,
            },
            {
                timestampMs = 1795127301473,
                score = 3893.5,
                population = 10337,
            },
            {
                timestampMs = 1795179419301,
                score = 3893.51,
                population = 10340,
            },
        },
        p900 = {
            {
                timestampMs = 1792621143678,
                score = 3341.52,
                population = 96622,
            },
            {
                timestampMs = 1792707320116,
                score = 3344.45,
                population = 96863,
            },
            {
                timestampMs = 1792793747144,
                score = 3348.14,
                population = 97165,
            },
            {
                timestampMs = 1792880479316,
                score = 3354,
                population = 97565,
            },
            {
                timestampMs = 1792966852257,
                score = 3359.48,
                population = 98017,
            },
            {
                timestampMs = 1793053242989,
                score = 3362.96,
                population = 98376,
            },
            {
                timestampMs = 1793140406879,
                score = 3366.21,
                population = 98750,
            },
            {
                timestampMs = 1793226017162,
                score = 3368.52,
                population = 99003,
            },
            {
                timestampMs = 1793311987052,
                score = 3372.2,
                population = 99243,
            },
            {
                timestampMs = 1793398513241,
                score = 3376.18,
                population = 99543,
            },
            {
                timestampMs = 1793484832333,
                score = 3381.02,
                population = 99930,
            },
            {
                timestampMs = 1793571402429,
                score = 3385.52,
                population = 100392,
            },
            {
                timestampMs = 1793657868380,
                score = 3388.59,
                population = 100734,
            },
            {
                timestampMs = 1793744927517,
                score = 3391.24,
                population = 101092,
            },
            {
                timestampMs = 1793830469442,
                score = 3393.12,
                population = 101439,
            },
            {
                timestampMs = 1793916424327,
                score = 3394.65,
                population = 101584,
            },
            {
                timestampMs = 1794002690302,
                score = 3395.75,
                population = 101730,
            },
            {
                timestampMs = 1794088874173,
                score = 3397.52,
                population = 101900,
            },
            {
                timestampMs = 1794175396375,
                score = 3399.07,
                population = 102079,
            },
            {
                timestampMs = 1794262427367,
                score = 3400.18,
                population = 102256,
            },
            {
                timestampMs = 1794349319940,
                score = 3400.97,
                population = 102429,
            },
            {
                timestampMs = 1794434966078,
                score = 3401.52,
                population = 102538,
            },
            {
                timestampMs = 1794521042425,
                score = 3402.61,
                population = 102623,
            },
            {
                timestampMs = 1794607556779,
                score = 3403.62,
                population = 102733,
            },
            {
                timestampMs = 1794694101247,
                score = 3404.67,
                population = 102865,
            },
            {
                timestampMs = 1794780797773,
                score = 3405.91,
                population = 103013,
            },
            {
                timestampMs = 1794851354023,
                score = 3406.25,
                population = 103078,
            },
            {
                timestampMs = 1794955677451,
                score = 3407.03,
                population = 103225,
            },
            {
                timestampMs = 1795024207452,
                score = 3407.35,
                population = 103272,
            },
            {
                timestampMs = 1795127301473,
                score = 3408.34,
                population = 103365,
            },
            {
                timestampMs = 1795179419301,
                score = 3408.52,
                population = 103391,
            },
        },
        p750 = {
            {
                timestampMs = 1792621143678,
                score = 3027.315,
                population = 241549,
            },
            {
                timestampMs = 1792707320116,
                score = 3028.74,
                population = 242158,
            },
            {
                timestampMs = 1792793747144,
                score = 3030.19,
                population = 242925,
            },
            {
                timestampMs = 1792880479316,
                score = 3032,
                population = 243909,
            },
            {
                timestampMs = 1792966852257,
                score = 3033.59,
                population = 245042,
            },
            {
                timestampMs = 1793053242989,
                score = 3034.64,
                population = 245937,
            },
            {
                timestampMs = 1793140406879,
                score = 3035.48,
                population = 246877,
            },
            {
                timestampMs = 1793226017162,
                score = 3036.26,
                population = 247507,
            },
            {
                timestampMs = 1793311987052,
                score = 3037.33,
                population = 248111,
            },
            {
                timestampMs = 1793398513241,
                score = 3038.46,
                population = 248855,
            },
            {
                timestampMs = 1793484832333,
                score = 3039.58,
                population = 249823,
            },
            {
                timestampMs = 1793571402429,
                score = 3040.66,
                population = 250980,
            },
            {
                timestampMs = 1793657868380,
                score = 3041.5,
                population = 251833,
            },
            {
                timestampMs = 1793744927517,
                score = 3041.97,
                population = 252739,
            },
            {
                timestampMs = 1793830469442,
                score = 3042.51,
                population = 253596,
            },
            {
                timestampMs = 1793916424327,
                score = 3042.99,
                population = 253968,
            },
            {
                timestampMs = 1794002690302,
                score = 3043.44,
                population = 254327,
            },
            {
                timestampMs = 1794088874173,
                score = 3043.91,
                population = 254756,
            },
            {
                timestampMs = 1794175396375,
                score = 3044.29,
                population = 255207,
            },
            {
                timestampMs = 1794262427367,
                score = 3044.66,
                population = 255638,
            },
            {
                timestampMs = 1794349319940,
                score = 3044.86,
                population = 256071,
            },
            {
                timestampMs = 1794434966078,
                score = 3045.17,
                population = 256343,
            },
            {
                timestampMs = 1794521042425,
                score = 3045.58,
                population = 256565,
            },
            {
                timestampMs = 1794607556779,
                score = 3045.98,
                population = 256833,
            },
            {
                timestampMs = 1794694101247,
                score = 3046.37,
                population = 257155,
            },
            {
                timestampMs = 1794780797773,
                score = 3046.85,
                population = 257530,
            },
            {
                timestampMs = 1794851354023,
                score = 3047.03,
                population = 257693,
            },
            {
                timestampMs = 1794955677451,
                score = 3047.36,
                population = 258059,
            },
            {
                timestampMs = 1795024207452,
                score = 3047.51,
                population = 258184,
            },
            {
                timestampMs = 1795127301473,
                score = 3047.95,
                population = 258413,
            },
            {
                timestampMs = 1795179419301,
                score = 3048.04,
                population = 258473,
            },
        },
        p600 = {
            {
                timestampMs = 1792621143678,
                score = 2750.26,
                population = 386481,
            },
            {
                timestampMs = 1792707320116,
                score = 2752.95,
                population = 387450,
            },
            {
                timestampMs = 1792793747144,
                score = 2755.91,
                population = 388656,
            },
            {
                timestampMs = 1792880479316,
                score = 2759.07,
                population = 390248,
            },
            {
                timestampMs = 1792966852257,
                score = 2761.55,
                population = 392069,
            },
            {
                timestampMs = 1793053242989,
                score = 2763.17,
                population = 393492,
            },
            {
                timestampMs = 1793140406879,
                score = 2764.71,
                population = 395000,
            },
            {
                timestampMs = 1793226017162,
                score = 2766.23,
                population = 396009,
            },
            {
                timestampMs = 1793311987052,
                score = 2767.98,
                population = 396967,
            },
            {
                timestampMs = 1793398513241,
                score = 2769.59,
                population = 398173,
            },
            {
                timestampMs = 1793484832333,
                score = 2771.13,
                population = 399724,
            },
            {
                timestampMs = 1793571402429,
                score = 2772.47,
                population = 401569,
            },
            {
                timestampMs = 1793657868380,
                score = 2773.33,
                population = 402930,
            },
            {
                timestampMs = 1793744927517,
                score = 2773.99,
                population = 404369,
            },
            {
                timestampMs = 1793830469442,
                score = 2774.87,
                population = 405762,
            },
            {
                timestampMs = 1793916424327,
                score = 2775.63,
                population = 406337,
            },
            {
                timestampMs = 1794002690302,
                score = 2776.34,
                population = 406910,
            },
            {
                timestampMs = 1794088874173,
                score = 2777.31,
                population = 407595,
            },
            {
                timestampMs = 1794175396375,
                score = 2777.94,
                population = 408315,
            },
            {
                timestampMs = 1794262427367,
                score = 2778.4,
                population = 409015,
            },
            {
                timestampMs = 1794349319940,
                score = 2778.73,
                population = 409709,
            },
            {
                timestampMs = 1794434966078,
                score = 2779.24,
                population = 410150,
            },
            {
                timestampMs = 1794521042425,
                score = 2780.08,
                population = 410487,
            },
            {
                timestampMs = 1794607556779,
                score = 2780.65,
                population = 410934,
            },
            {
                timestampMs = 1794694101247,
                score = 2781.35,
                population = 411447,
            },
            {
                timestampMs = 1794780797773,
                score = 2781.86,
                population = 412040,
            },
            {
                timestampMs = 1794851354023,
                score = 2782.16,
                population = 412310,
            },
            {
                timestampMs = 1794955677451,
                score = 2782.66,
                population = 412889,
            },
            {
                timestampMs = 1795024207452,
                score = 2782.9,
                population = 413089,
            },
            {
                timestampMs = 1795127301473,
                score = 2783.66,
                population = 413453,
            },
            {
                timestampMs = 1795179419301,
                score = 2783.76,
                population = 413558,
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
            score = 4325,
            color = "#ff8000",
        },
        {
            score = 4265,
            color = "#fe7e16",
        },
        {
            score = 4240,
            color = "#fd7c23",
        },
        {
            score = 4215,
            color = "#fb792d",
        },
        {
            score = 4195,
            color = "#fa7736",
        },
        {
            score = 4170,
            color = "#f9753e",
        },
        {
            score = 4145,
            color = "#f77345",
        },
        {
            score = 4120,
            color = "#f6704c",
        },
        {
            score = 4095,
            color = "#f46e52",
        },
        {
            score = 4075,
            color = "#f36c59",
        },
        {
            score = 4050,
            color = "#f16a5f",
        },
        {
            score = 4025,
            color = "#f06765",
        },
        {
            score = 4000,
            color = "#ee656b",
        },
        {
            score = 3975,
            color = "#ec6371",
        },
        {
            score = 3955,
            color = "#ea6176",
        },
        {
            score = 3930,
            color = "#e85f7c",
        },
        {
            score = 3905,
            color = "#e65c82",
        },
        {
            score = 3880,
            color = "#e45a88",
        },
        {
            score = 3855,
            color = "#e1588d",
        },
        {
            score = 3835,
            color = "#df5693",
        },
        {
            score = 3810,
            color = "#dd5399",
        },
        {
            score = 3785,
            color = "#da519e",
        },
        {
            score = 3760,
            color = "#d74fa4",
        },
        {
            score = 3735,
            color = "#d44daa",
        },
        {
            score = 3715,
            color = "#d14baf",
        },
        {
            score = 3690,
            color = "#ce49b5",
        },
        {
            score = 3665,
            color = "#cb47bb",
        },
        {
            score = 3640,
            color = "#c744c0",
        },
        {
            score = 3615,
            color = "#c442c6",
        },
        {
            score = 3595,
            color = "#c040cc",
        },
        {
            score = 3570,
            color = "#bc3ed1",
        },
        {
            score = 3545,
            color = "#b73cd7",
        },
        {
            score = 3520,
            color = "#b33add",
        },
        {
            score = 3495,
            color = "#ae39e2",
        },
        {
            score = 3475,
            color = "#a937e8",
        },
        {
            score = 3450,
            color = "#a335ee",
        },
        {
            score = 3410,
            color = "#9d3ced",
        },
        {
            score = 3385,
            color = "#9742ec",
        },
        {
            score = 3360,
            color = "#9148eb",
        },
        {
            score = 3340,
            color = "#8a4de9",
        },
        {
            score = 3315,
            color = "#8351e8",
        },
        {
            score = 3290,
            color = "#7c55e7",
        },
        {
            score = 3265,
            color = "#7559e6",
        },
        {
            score = 3240,
            color = "#6d5de5",
        },
        {
            score = 3220,
            color = "#6560e4",
        },
        {
            score = 3195,
            color = "#5c63e3",
        },
        {
            score = 3170,
            color = "#5266e2",
        },
        {
            score = 3145,
            color = "#4769e0",
        },
        {
            score = 3120,
            color = "#396bdf",
        },
        {
            score = 3100,
            color = "#276ede",
        },
        {
            score = 3075,
            color = "#0070dd",
        },
        {
            score = 3015,
            color = "#1d74d9",
        },
        {
            score = 2990,
            color = "#2b78d5",
        },
        {
            score = 2965,
            color = "#347cd1",
        },
        {
            score = 2945,
            color = "#3c80cd",
        },
        {
            score = 2920,
            color = "#4283c8",
        },
        {
            score = 2895,
            color = "#4787c4",
        },
        {
            score = 2870,
            color = "#4b8bc0",
        },
        {
            score = 2845,
            color = "#4f8fbc",
        },
        {
            score = 2825,
            color = "#5393b8",
        },
        {
            score = 2800,
            color = "#5597b3",
        },
        {
            score = 2775,
            color = "#589baf",
        },
        {
            score = 2750,
            color = "#5a9fab",
        },
        {
            score = 2725,
            color = "#5ba3a6",
        },
        {
            score = 2705,
            color = "#5da8a2",
        },
        {
            score = 2680,
            color = "#5eac9d",
        },
        {
            score = 2655,
            color = "#5fb099",
        },
        {
            score = 2630,
            color = "#5fb494",
        },
        {
            score = 2605,
            color = "#5fb890",
        },
        {
            score = 2585,
            color = "#5fbc8b",
        },
        {
            score = 2560,
            color = "#5fc086",
        },
        {
            score = 2535,
            color = "#5ec481",
        },
        {
            score = 2510,
            color = "#5dc87c",
        },
        {
            score = 2485,
            color = "#5ccc77",
        },
        {
            score = 2465,
            color = "#5bd171",
        },
        {
            score = 2440,
            color = "#59d56c",
        },
        {
            score = 2415,
            color = "#56d966",
        },
        {
            score = 2390,
            color = "#54dd60",
        },
        {
            score = 2365,
            color = "#50e159",
        },
        {
            score = 2345,
            color = "#4de652",
        },
        {
            score = 2320,
            color = "#48ea4b",
        },
        {
            score = 2295,
            color = "#43ee43",
        },
        {
            score = 2270,
            color = "#3df239",
        },
        {
            score = 2245,
            color = "#35f62e",
        },
        {
            score = 2225,
            color = "#2cfb1f",
        },
        {
            score = 2200,
            color = "#1eff00",
        },
        {
            score = 2175,
            color = "#29ff0f",
        },
        {
            score = 2150,
            color = "#32ff19",
        },
        {
            score = 2125,
            color = "#39ff21",
        },
        {
            score = 2100,
            color = "#40ff27",
        },
        {
            score = 2075,
            color = "#46ff2d",
        },
        {
            score = 2050,
            color = "#4bff32",
        },
        {
            score = 2025,
            color = "#50ff36",
        },
        {
            score = 2000,
            color = "#55ff3b",
        },
        {
            score = 1975,
            color = "#59ff3f",
        },
        {
            score = 1950,
            color = "#5eff43",
        },
        {
            score = 1925,
            color = "#62ff46",
        },
        {
            score = 1900,
            color = "#66ff4a",
        },
        {
            score = 1875,
            color = "#69ff4d",
        },
        {
            score = 1850,
            color = "#6dff51",
        },
        {
            score = 1825,
            color = "#70ff54",
        },
        {
            score = 1800,
            color = "#74ff57",
        },
        {
            score = 1775,
            color = "#77ff5b",
        },
        {
            score = 1750,
            color = "#7aff5e",
        },
        {
            score = 1725,
            color = "#7dff61",
        },
        {
            score = 1700,
            color = "#80ff64",
        },
        {
            score = 1675,
            color = "#83ff67",
        },
        {
            score = 1650,
            color = "#86ff6a",
        },
        {
            score = 1625,
            color = "#89ff6d",
        },
        {
            score = 1600,
            color = "#8cff6f",
        },
        {
            score = 1575,
            color = "#8eff72",
        },
        {
            score = 1550,
            color = "#91ff75",
        },
        {
            score = 1525,
            color = "#94ff78",
        },
        {
            score = 1500,
            color = "#96ff7b",
        },
        {
            score = 1475,
            color = "#99ff7d",
        },
        {
            score = 1450,
            color = "#9bff80",
        },
        {
            score = 1425,
            color = "#9eff83",
        },
        {
            score = 1400,
            color = "#a0ff85",
        },
        {
            score = 1375,
            color = "#a3ff88",
        },
        {
            score = 1350,
            color = "#a5ff8b",
        },
        {
            score = 1325,
            color = "#a8ff8d",
        },
        {
            score = 1300,
            color = "#aaff90",
        },
        {
            score = 1275,
            color = "#acff93",
        },
        {
            score = 1250,
            color = "#aeff95",
        },
        {
            score = 1225,
            color = "#b1ff98",
        },
        {
            score = 1200,
            color = "#b3ff9b",
        },
        {
            score = 1175,
            color = "#b5ff9d",
        },
        {
            score = 1150,
            color = "#b7ffa0",
        },
        {
            score = 1125,
            color = "#b9ffa2",
        },
        {
            score = 1100,
            color = "#bcffa5",
        },
        {
            score = 1075,
            color = "#beffa7",
        },
        {
            score = 1050,
            color = "#c0ffaa",
        },
        {
            score = 1025,
            color = "#c2ffac",
        },
        {
            score = 1000,
            color = "#c4ffaf",
        },
        {
            score = 975,
            color = "#c6ffb2",
        },
        {
            score = 950,
            color = "#c8ffb4",
        },
        {
            score = 925,
            color = "#caffb7",
        },
        {
            score = 900,
            color = "#ccffb9",
        },
        {
            score = 875,
            color = "#ceffbc",
        },
        {
            score = 850,
            color = "#d0ffbe",
        },
        {
            score = 825,
            color = "#d2ffc1",
        },
        {
            score = 800,
            color = "#d4ffc3",
        },
        {
            score = 775,
            color = "#d6ffc6",
        },
        {
            score = 750,
            color = "#d8ffc8",
        },
        {
            score = 725,
            color = "#daffcb",
        },
        {
            score = 700,
            color = "#dbffcd",
        },
        {
            score = 675,
            color = "#ddffd0",
        },
        {
            score = 650,
            color = "#dfffd2",
        },
        {
            score = 625,
            color = "#e1ffd5",
        },
        {
            score = 600,
            color = "#e3ffd7",
        },
        {
            score = 575,
            color = "#e5ffda",
        },
        {
            score = 550,
            color = "#e7ffdc",
        },
        {
            score = 525,
            color = "#e8ffdf",
        },
        {
            score = 500,
            color = "#eaffe1",
        },
        {
            score = 475,
            color = "#ecffe4",
        },
        {
            score = 450,
            color = "#eeffe6",
        },
        {
            score = 425,
            color = "#efffe9",
        },
        {
            score = 400,
            color = "#f1ffeb",
        },
        {
            score = 375,
            color = "#f3ffee",
        },
        {
            score = 350,
            color = "#f5fff0",
        },
        {
            score = 325,
            color = "#f6fff3",
        },
        {
            score = 300,
            color = "#f8fff5",
        },
        {
            score = 275,
            color = "#fafff8",
        },
        {
            score = 250,
            color = "#fcfffa",
        },
        {
            score = 225,
            color = "#fdfffd",
        },
        {
            score = 200,
            color = "#ffffff",
        },
    },
    sourceUpdatedAt = "Fri Nov 20 2026 12:56:59 GMT+0000 (Coordinated Universal Time)",
    checkedAt = "2026-11-20T14:07:39Z",
    publishedAt = "2026-11-20T14:07:39Z",
    packageVersion = "202611201407",
})
