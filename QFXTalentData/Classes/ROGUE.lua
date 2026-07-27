local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["ROGUE"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="ROGUE",
    specs={
      [259]={
        name="Assassination Rogue",
        dungeons={
          [14032] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGDD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDktBsZAwMzYMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjBwALwMGNmNQWGwmBAzMjxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjZAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDktBsZAwMzYMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMzgHYmZmZMMzYMDYzsMwAWCWGmADLGLmZAGMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWC2GmADLGLmZAGMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAbmlBGwSw2wEYYxgZGgBD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGDD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZZmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjZAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjBYzsMwAWCWGmADLGMzAMGD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDktBsBAmZmhxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 6, share = 0.6000 },
                  { choice = "hero:53", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjZAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDktBsZAwMzYMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxMDgBWgZMaMbgsNgNAwMzMMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2AAzMDGD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNzwAAAAAAzygtZAAAAAAttMmZmZmxYmZmZbmlZGPgHYmZmZMMzYMMwALwMGNmNQWGwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYmBwALwMGNmNQ2GwGAYmZwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDAAAAAAzygtZAAAAAAZZmZmZmZMmZmZ2mZZmBPwMzMzYYmxYGwmZZgBsEsMMBGWMWMzAMGD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDAAAAAAzygtZAAAAAAZZmZmZmZMmZmZ2mZZmBPwMzMzYYmxYGwmZZgBsEsMMBGWMWMzAMGD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttMzMzMzMGzMzMbzsMzMPgHYmZmZmhZGjBwALwMGNmFQ2GwmBAzMD+AA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWC2GmADLGLmZAGMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYmBYzsMwAWC2GmADLgZGgBD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGDD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAGMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjBYzsMwAWCWGmADLGMzAMGD",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMzgHYmZmZMMzYMDYzsMwAWCWGmADLGLmZAGMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:53", count = 6, share = 0.6000 },
                  { choice = "hero:52", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAILzMzMzMjxMzMz2MLzMzgxMzMjZGDDgBWgZMaMLgsMgNDAmZGjB",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQWGwmBAzMDGA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2AAzMzwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlxMzMzMGzMzMbzsMzMDGzMzMmZMMAGYBmxoxsAyyA2MAYmZMGA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZmZYGzMzMMjhBYzsMwAWCWGmADLGMzAMYA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2AAzMzwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjxMAGYBmxoxsBy2A2MAYmBGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 9, share = 0.9000 },
                  { choice = "hero:53", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmhxA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZZmZmZmZMmZmZ2mZZmZeAmZmZmZYmxYAMwCMjRjZDktBsZAwMzYMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYAMwCMjRjZDktBsZAwMzYMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNzwAAAAAAzygtZAAAAAAZZMzMzMjxMzMz2MLzMeAPwMzMzYYmxYYgBWgZMaMbgsMgNDAmZGMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNzwAAAAAAzygtZAAAAAAttMmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2AAzMzwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjZAGYBmxoxsBy2A2MAYmZwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAILzMzMzMjxMzMz2MLzMzgxMzMjZGDDgBWgZMaMLgsMgNDAmZGjB",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAollZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMbgsNgNAwMzMMA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjZAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
              "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:52", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZAAAAAAwygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGjZAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsNzMDmxMzMmZMjBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGMjZmZMzYGDgBWgZMaMLA2GwmBAzMzwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsAYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMLzsMzMPAmZmZmxMzYMAGYBmxoxsBYbAbGAMzMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134835:r1"] = {
                        { choice = "talentid:134835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBw2A2MAYmZGGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBw2A2MAYmZGGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmx4BmZmZGDzYmZAMwCMjRjZDw2A2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDzMAGYBmxoxsAYbAbGAMzAD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmBzMmZmhZmZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGmZMzMDzYGDgBWgZMaMbAWGwmBAzMDGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mZZmZGmhZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZMzMDzMzMDgBWgZMaMbAWGwmBAzMDGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMwMzMzMmZmZMAGYBmxoxsBYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmxMzMmZmZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMMzMDzYmZAMwCMjRjZDw2A2MAYmZwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMMzMDzYGDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMMzMDzYmZAMwCMjRjZDw2A2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbjZmZmZMmZmZ2mZZmZGmhZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZMzMDzMzMDgBWgZMaMbAWGwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzghZmZMzYGDgBWgZMaMbAWGwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMMzMDzYmZAMwCMjRjZDw2A2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzgxMzMjZGDDgBWgZMaMLAWGwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMMzMDzYmZAMwCMjRjZBwyA2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMmZmhZMjBwALwMGNmFAbDYzAgZmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsBYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGDDgBWgZMaMLAWGwmBAzMzwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZGGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMzMzYYmxMDgBWgZMaMbA2GwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMDMjZmZMzMzYAMwCMjRjZBw2A2MAYmZGGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbMzMzMjxMzMz2MLzMzwMjZmZYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMmZmhZMjBwALwMGNmNALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZMzMDzMzMDgBWgZMaMbAWGwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGGDgBWgZMaMbA2GwmBAzMzwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMwMzMzMmZmZMAGYBmxoxsBYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGmZAMwCMjRjZBwyA2MAYmZwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGgtBsZAwMzMjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz28AmZwMzMjxMjZmxAYgFYGjGzCglBsZsBYmZGGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNzAAAAAAYWmxsMDAAAAAoltZmBzwYmZmZbYmhZmZmxYmxMzYAMwCMjRjZDw2A2mhNgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0YWAsNgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGgtBsZAwMzMjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2GmZwMzMzMmZMjZGADsAzY0YWAsMgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZWGmZwMzMzMmZMjZGADsAzY0YWAsNgNjNAzMDGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117129:r1"] = {
                        { choice = "talentid:117129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112668:r2"] = {
                        { choice = "talentid:112668:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112507:r1"] = {
                        { choice = "talentid:112507:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134836:r1"] = {
                        { choice = "talentid:134836:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112659:r1"] = {
                        { choice = "talentid:112659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112576:r2"] = {
                        { choice = "talentid:112576:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112522:r1"] = {
                        { choice = "talentid:112522:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112667:r1"] = {
                        { choice = "talentid:112667:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125614:r1"] = {
                        { choice = "talentid:125614:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134838:r1"] = {
                        { choice = "talentid:134838:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2GmZ8AmZmZmxMjZMGADsAzY0Y2AsMgNDAmZmhB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbMzMzMjxMzMz2wMDmZmZmxMjZMGgNzyADYBsMMBGWMWMzAMzYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2GmZwMzMzMmZMjZGADsAzY0YWAsNgNjFAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzDYmBzMzMzYGmxYAMwCMjRjZDw2A2M2AMzYYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZwAAAAAAzygtZAAAAAAZbMzMzMjxMzMz2wMDmZmZmxMjZMGgNzyADYBsMMBGWMWMzAMzYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbGzMGzYmZGzwMGDgBWgZMaMbA2GwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAwygtZAAAAAAZbmZmZmZMmZmZ2mxMjxMmZmxMMjZGADsAzY0YWAsNgNDAmZGjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMzsZAAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbYmBzMzMzYmxMGDwmZZgBsAWGmADLGLmZAGjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAMzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AsNgNjNAzMDGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117129:r1"] = {
                        { choice = "talentid:117129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112668:r2"] = {
                        { choice = "talentid:112668:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112507:r1"] = {
                        { choice = "talentid:112507:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134837:r1"] = {
                        { choice = "talentid:134837:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134836:r1"] = {
                        { choice = "talentid:134836:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123375:r1"] = {
                        { choice = "talentid:123375:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112659:r1"] = {
                        { choice = "talentid:112659:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbAWGwmxGgZmxYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMmZMMzYMAGYBmxoxsAYbAbGbAmZGjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottxMzMzMGzMzMbzsMz4B8AzMmZMMzYMAGYBmxoxsAYbAbGbAmZGjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbAWGwmxGgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmNALDYzYDwMjhB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmNALDYzYDwMjhB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbAWGwmxGgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGgtBsZAwMzMjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDw2A2M2AMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMzyMLzMeAPwMjZGDzMGDgBWgZMaMbA2GwmxGgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmNALDYzYDwMjhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134836:r1"] = {
                        { choice = "talentid:134836:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:117129:r1"] = {
                        { choice = "talentid:117129:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112668:r2"] = {
                        { choice = "talentid:112668:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmFAbDYzYDwMzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmFAbDYzYDwMzgB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDw2A2M2AMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mZZmxD4BmZMzYYmxYA2MLDMgFwywEYYxYzMDwMjB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmFAbDYzYDwMzgB",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbA2GwmxGgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDw2A2M2AMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmxD4BmZMzYYmxMDgBWgZMaMLA2GwmxGgZmZYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZBw2A2M2AMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAmZmZGjZGGDgBWgZMaMLAWGwmxGgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmxMjhZGjBwALwMGNmNALDYzYDwMjhB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134836:r1"] = {
                        { choice = "talentid:134836:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123375:r1"] = {
                        { choice = "talentid:123375:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbjZmZmZMmZmZ2mZZmZGmZMzMDzYYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDGzMzMmZMjBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGGDgBWgZMaMLAWGwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117143:r1"] = {
                        { choice = "talentid:117143:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZmZwMmZmxMjhBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZAAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZm5BwMzMzMmZMjBwALwMGNmFAbDYzAgZmxYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAoltZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZwMzMz2MLzMzgZmZmZMzYMzAMwCMjRjZBwyA2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGjZAMwCMjRjZDw2A2MAYmZwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFAbDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttMzMzMzMGzMzMbzsMzMPAmZmZmxMzYMAGYBmxoxsAYZAbGAMzwYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZeAMzMzMjZGzMDgBWgZMaMbA2GwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFAbDYzAgZGDD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAYbAbGAMzAD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDGzMzMmZMjBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmxMzMmZmZMAGYBmxoxsAYZAbGAMzMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDjBwALwMGNmNAbDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbMzMzMjxMzMz2MLzMGPwMzMzYYGzYAMwCMjRjZDw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZGGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGjHYmZmZMMjZMMwALwMGNmFAbDYDAMzAD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZeAMzMzMjZGzYAMwCMjRjZBwyA2MAYmZMGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzY8AzMzMjhZMjBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMPAmZmZmxMjZMAGYBmxoxsBYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDjBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMLzsMzMPAmZmZmxMjZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmNALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmNALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZmZmZYGzYAMwCMjRjZDw2A2MAYmZMGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112522:r1"] = {
                        { choice = "talentid:112522:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117151:r1"] = {
                        { choice = "talentid:117151:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBYbAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMzyMLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZwMzMzMDzMzYAMwCMjRjZDw2A2MAYmZMGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZYGzMzMMjhBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAWGsMDAAAAAIbzMzMzMjxMzMz2MLzMDmZmZmZYmZmZAMwCMjRjZDw2A2MAYmZMGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117135:r1"] = {
                        { choice = "talentid:117135:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112515:r1"] = {
                        { choice = "talentid:112515:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112668:r1"] = {
                        { choice = "talentid:112668:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMPAzMzMzMMjZMAGYBmxoxsAYZAbGAMzMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZmZmZYGzYAMwCMjRjZBwyA2MAYmZMGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMPAzMzMzMMjZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZmZmZYGzMDgBWgZMaMbA2GwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGmZMzMDzYGDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMPAzMzMzMMjZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGmZMzMDzYGDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZeAmZmZmZYGzMDgBWgZMaMLAWGwmBAzMDGA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMPAzMzMzMMjZMAGYBmxoxsAYZAbGAMzMYA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNmZmZmxYmZmZbmlZm5BwMzMzMmZMjBwALwMGNmFAbDYzAgZmZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117139:r1"] = {
                        { choice = "talentid:117139:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112665:r1"] = {
                        { choice = "talentid:112665:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117143:r1"] = {
                        { choice = "talentid:117143:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMLzsMzMDmZmZmxMjhBwALwMGNmFAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmNAbDYDAMzMGD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGjZAMwCMjRjZDw2A2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAZbmZmZmZMmZmZ2mZZmZGMzMzMjZGDDgBWgZMaMbA2GwmBAzMjxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAwygtZAAAAAAZbmZmZmZMmZmZ2mZZmZGMjZmZMzYYAMwCMjRjZBw2A2MAYmZmxA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGjZAMwCMjRjZDw2A2MAYmZwA",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNALDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwMmZmxMjhBwALwMGNmNAbDYzAgZmBD",
                    "CMQAAAAAAAAAAAAAAAAAAAAAAYmlxsNDGAAAAAYWGsMDAAAAAIbzMzMzMjxMzMz2MLzMzwMjZmZYGDDgBWgZMaMbA2GwmBAzMjxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137067:r1"] = {
                        { choice = "talentid:137067:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112672:r1"] = {
                        { choice = "talentid:112672:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112677:r1"] = {
                        { choice = "talentid:112677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112678:r2"] = {
                        { choice = "talentid:112678:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117711:r1"] = {
                        { choice = "talentid:117711:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112664:r1"] = {
                        { choice = "talentid:112664:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112665:r2"] = {
                        { choice = "talentid:112665:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112510:r1"] = {
                        { choice = "talentid:112510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112660:r1"] = {
                        { choice = "talentid:112660:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137066:r2"] = {
                        { choice = "talentid:137066:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112518:r1"] = {
                        { choice = "talentid:112518:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112659:r2"] = {
                        { choice = "talentid:112659:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117133:r1"] = {
                        { choice = "talentid:117133:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112676:r1"] = {
                        { choice = "talentid:112676:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137065:r1"] = {
                        { choice = "talentid:137065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112513:r1"] = {
                        { choice = "talentid:112513:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112661:r1"] = {
                        { choice = "talentid:112661:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112511:r1"] = {
                        { choice = "talentid:112511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112663:r1"] = {
                        { choice = "talentid:112663:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117131:r1"] = {
                        { choice = "talentid:117131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112662:r1"] = {
                        { choice = "talentid:112662:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134840:r1"] = {
                        { choice = "talentid:134840:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112679:r1"] = {
                        { choice = "talentid:112679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112509:r2"] = {
                        { choice = "talentid:112509:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112670:r1"] = {
                        { choice = "talentid:112670:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117106:r1"] = {
                        { choice = "talentid:117106:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112649:r1"] = {
                        { choice = "talentid:112649:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123371:r1"] = {
                        { choice = "talentid:123371:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117137:r1"] = {
                        { choice = "talentid:117137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117130:r1"] = {
                        { choice = "talentid:117130:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112520:r1"] = {
                        { choice = "talentid:112520:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112673:r1"] = {
                        { choice = "talentid:112673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117727:r1"] = {
                        { choice = "talentid:117727:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117735:r1"] = {
                        { choice = "talentid:117735:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112669:r1"] = {
                        { choice = "talentid:112669:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
      [260]={
        name="Outlaw Rogue",
        dungeons={
          [14032] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwMDAGzihhMwswCtwGAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwMDAGzihhMwswCtwGAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZMzwMzMzYmZWGAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAMWmZmhZmZmxMzsNAAAAMGAMmFDDZgZhFahNGgZGMwA",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZMzwMzMzYmZ2GAAAAGzAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZMzwMzMzYmZWGAAAAGzAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAMWmZmhZmZmxMzsNAAAAMGAMmFDDZgZhFahNGgZGMwA",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMzMjxsxDwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYZZMzwMzMzYmZ2GAAAAGzAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZWGAAAAzYAwYWMMkBmFWoF2AwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZMzwMzMzYmZ2GAAAAGzAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2AwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLjZGmZmZGzMz2AAAAwMDAGzihhMwswCtwGDwMDmBD",
              "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAY2WmZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAwyyMzMMzMzMmZmtBAAAwMGAMmFDDMwswCtxGAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAY2WmZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120130:r1"] = {
                        { choice = "talentid:120130:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBDMD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBDMD",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmFwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmFwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmFwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgZGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgx2MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112563:r2"] = {
                        { choice = "talentid:112563:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123374:r1"] = {
                        { choice = "talentid:123374:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125139:r1"] = {
                        { choice = "talentid:125139:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAYsNzMDzMzMjZmZbAAAAYmBAjZxwADMLsQLsxAMzgBG",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAgx2MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAwyyMzMMzMzMmZmtBAAAwMGAMmFDDMwswCtxGAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAgtZmZYmZmZMzMbDAAAgZMAYMLGGYgZhFahNGgZGMDG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:120130:r1"] = {
                        { choice = "talentid:120130:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMLTLD2mBAAAAAYZbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAmZAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMjZmZmFwMLTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112569:r1"] = {
                        { choice = "talentid:112569:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112522:r1"] = {
                        { choice = "talentid:112522:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmFwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgZGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBDMD",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAw2yMzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAgtZmZYmZmZMzMbDAAAgZMAYMLGGYgZhFahNGgZGMDG",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgx2MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBzMzMzsNzMzMzMmFwMbTLD2mBAAAAAM2mZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112522:r1"] = {
                        { choice = "talentid:112522:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAWmZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZZaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112556:r1"] = {
                        { choice = "talentid:112556:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112569:r1"] = {
                        { choice = "talentid:112569:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAgx2MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgx2MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZZaZw2MAAAAAAbLjZGmZmZGzMz2AAAAwMDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112569:r1"] = {
                        { choice = "talentid:112569:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBDMD",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAgtZmZYmZmZMzMbDAAAgZMAYMLGGYgZhFahNGgZGMDG",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMzyAAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAwy2MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtxGAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120130:r1"] = {
                        { choice = "talentid:120130:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZZaZw2MAAAAAAbbzMzwMzYGzMz2AAAAwMDAGzihBGYWYhWYjBYmBDMD",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbgFGAMzMwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112569:r1"] = {
                        { choice = "talentid:112569:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112563:r2"] = {
                        { choice = "talentid:112563:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136024:r1"] = {
                        { choice = "talentid:136024:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117716:r1"] = {
                        { choice = "talentid:117716:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123374:r1"] = {
                        { choice = "talentid:123374:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136025:r1"] = {
                        { choice = "talentid:136025:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125139:r1"] = {
                        { choice = "talentid:125139:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117717:r1"] = {
                        { choice = "talentid:117717:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117719:r1"] = {
                        { choice = "talentid:117719:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117726:r1"] = {
                        { choice = "talentid:117726:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117722:r1"] = {
                        { choice = "talentid:117722:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117704:r1"] = {
                        { choice = "talentid:117704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125132:r1"] = {
                        { choice = "talentid:125132:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117724:r1"] = {
                        { choice = "talentid:117724:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125140:r1"] = {
                        { choice = "talentid:125140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117736:r1"] = {
                        { choice = "talentid:117736:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136026:r1"] = {
                        { choice = "talentid:136026:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZZaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw2yMzMMzMzMmZmtBAAAwMGAMmFDDMwswCtwGDwMDGYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112569:r1"] = {
                        { choice = "talentid:112569:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxswDwMmWGsNDAAAAAY22mZmhZmZmxMzsNAAAAMGAMmFDDMwswCtwGAmZwYYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAzYAwYWMMwAzCL0CbMAzMYgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihBGYWYhWYjBYmBzgB",
                    "CQQAAAAAAAAAAAAAAAAAAAAAAAgx2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYgBmFWoF2YAmZwMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112568:r1"] = {
                        { choice = "talentid:112568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137069:r2"] = {
                        { choice = "talentid:137069:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117152:r1"] = {
                        { choice = "talentid:117152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117713:r1"] = {
                        { choice = "talentid:117713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112533:r1"] = {
                        { choice = "talentid:112533:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112535:r1"] = {
                        { choice = "talentid:112535:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112549:r1"] = {
                        { choice = "talentid:112549:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112553:r2"] = {
                        { choice = "talentid:112553:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112567:r1"] = {
                        { choice = "talentid:112567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112547:r1"] = {
                        { choice = "talentid:112547:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112539:r1"] = {
                        { choice = "talentid:112539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112540:r1"] = {
                        { choice = "talentid:112540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112552:r1"] = {
                        { choice = "talentid:112552:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112648:r1"] = {
                        { choice = "talentid:112648:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112651:r2"] = {
                        { choice = "talentid:112651:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137070:r1"] = {
                        { choice = "talentid:137070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112538:r1"] = {
                        { choice = "talentid:112538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112542:r1"] = {
                        { choice = "talentid:112542:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112571:r1"] = {
                        { choice = "talentid:112571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112647:r1"] = {
                        { choice = "talentid:112647:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112548:r1"] = {
                        { choice = "talentid:112548:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112645:r1"] = {
                        { choice = "talentid:112645:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112545:r1"] = {
                        { choice = "talentid:112545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112537:r1"] = {
                        { choice = "talentid:112537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117148:r1"] = {
                        { choice = "talentid:117148:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112557:r1"] = {
                        { choice = "talentid:112557:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112531:r1"] = {
                        { choice = "talentid:112531:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123372:r1"] = {
                        { choice = "talentid:123372:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112551:r1"] = {
                        { choice = "talentid:112551:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135732:r1"] = {
                        { choice = "talentid:135732:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112555:r2"] = {
                        { choice = "talentid:112555:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137068:r1"] = {
                        { choice = "talentid:137068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112534:r1"] = {
                        { choice = "talentid:112534:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112563:r1"] = {
                        { choice = "talentid:112563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135734:r1"] = {
                        { choice = "talentid:135734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112558:r1"] = {
                        { choice = "talentid:112558:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135731:r1"] = {
                        { choice = "talentid:135731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112529:r1"] = {
                        { choice = "talentid:112529:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112554:r1"] = {
                        { choice = "talentid:112554:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
      [261]={
        name="Subtlety Rogue",
        dungeons={
          [14032] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGLLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzYbZMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGWmZmZmZGDGzsNAAAAMYMgxsZYgBmFtQL2wMgZGMjhB",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZmZMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzwyMzMzMzYwYmtBAAAgBjBMmNDDMwsoFaxGmBMzgZMA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzYbZMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzYbZmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzYbZmZMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAmhxAGzihBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMjZmZMYMz2AAAAwMMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLjZmZmZMYMz2AAAAwMMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGWmZmZmZGDGzsNAAAAMYMgxsZYgBmFtQL2wMgZGMjhB",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMjxDMzMzYMbDzYbZmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZgxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGWmZmZmZGDGzsNAAAAMDjBMmNDDMwsoFaxGmBMzgZMA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbZmZMzMjBjZ2GAAAAzgxsZWGYALglhJkZBzwMDwMGA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGLLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZmZMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsNGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAzmWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 9, share = 0.9000 },
                  { choice = "hero:53", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZmZMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGbTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGLLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGLLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTjx2YMzYGjHYmZmxY2Gmx2yMzYmZGDGzsMAAAAmBjBMmNDDMwsoFaxGmBMzgZMA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbZMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGWmZmZmZGDGzsNAAAAMDjBMmNDDMwsoFaxGmBMzgZMA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAmhxAGzmhBGYW0CtYDGwMDmxA",
              "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGLLzMjZmZMYMz2AAAAYGMGwY2MMwAziWoFbYGwMDmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:51", count = 10, share = 1.0000 },
                },
              },
            },
          },
        },
        raids={
          [1307]={
            bosses={
            [3176]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYZYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbZmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbZmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMmFzyADYBsNMBmFYYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBDDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112606:r1"] = {
                        { choice = "talentid:112606:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112608:r1"] = {
                        { choice = "talentid:112608:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3177]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAgBjZxsMwAWAbDTgZBzwMDwMGG",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYZYCMLYGmZAmxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMmFzyADYBsNMBmFYYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJwsgZYmBYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3179]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAgBjZxsMwAWAbDTgZBzwMDwMGG",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:137380:r1"] = {
                        { choice = "talentid:137380:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMmFzyADYBsNMBmFYYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMbmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBDDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3178]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbZmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112606:r1"] = {
                        { choice = "talentid:112606:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112608:r1"] = {
                        { choice = "talentid:112608:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzGL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzGL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzGL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112606:r1"] = {
                        { choice = "talentid:112606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r1"] = {
                        { choice = "talentid:112608:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 3, share = 0.3000 },
                      },
                    },
                  },
                },
              },
            },
            [3180]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzGL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112606:r1"] = {
                        { choice = "talentid:112606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r1"] = {
                        { choice = "talentid:112608:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYmZbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMwYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMjZMegZmZGjZbYG2mZmZmZGDGzsNAAAAmBjBMmNDDMwswCtZDzAmZwMGA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzGL0iNMDYmBzYA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNMDYmBzYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112606:r1"] = {
                        { choice = "talentid:112606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r1"] = {
                        { choice = "talentid:112608:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112591:r1"] = {
                        { choice = "talentid:112591:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120130:r1"] = {
                        { choice = "talentid:120130:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3181]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTjx2YMzYGMzMzMGz2wMsNzMzMzMGMmZbAAAAMDGDYMbGGYgZhFaxGmBMzgZMA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMzyAAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTjx2YMzYGMzMzMGz2wM22mZmZmZGDGzsNAAAAmBjBMmNDDMwswCtYDzAmZgxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112586:r1"] = {
                        { choice = "talentid:112586:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMbmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMmFzyADYBsNMBmFYYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1314]={
            bosses={
            [3306]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYZYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYAbgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbzMzMzMjBjZ2GAAAAGMmFzyADYBsNMBmFYYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMbmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbZmZmZmZMYMz2AAAAwMMGwY2MMwAzCL0iNYAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYZZmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmNWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126027:r1"] = {
                        { choice = "talentid:126027:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117146:r1"] = {
                        { choice = "talentid:117146:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
          [1308]={
            bosses={
            [3182]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmlBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzM2mZmZmZGDGzsMAAAAMYMbmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYZZmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbLjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112632:r1"] = {
                        { choice = "talentid:112632:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112591:r1"] = {
                        { choice = "talentid:112591:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            [3183]={
              difficulties={
                [4] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmlBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMmZZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMgxsZYgBmFWoFbYGwMDmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYZbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGY2YhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112656:r1"] = {
                        { choice = "talentid:112656:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112579:r1"] = {
                        { choice = "talentid:112579:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112631:r1"] = {
                        { choice = "talentid:112631:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:120133:r1"] = {
                        { choice = "talentid:120133:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJwsgZYmBYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAglxYZiZbbMmZMDmZmZGjZbYmx2MzMzMzYwYmtBAAAwMYMLmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbjZMzMjBjZ2GAAAAGMmNzyADYBsNMBmFMDzMAzMDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMbmlBGwCYbYCMLYGmZAmxA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzMbbjZMzMjBjZ2GAAAAGMmFzyADYBsMMBmFMDzMAzMDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgZ2mBAAAAAmlxYZiZbbMmZMDmZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAzCL0iNYAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                    "CUQAAAAAAAAAAAAAAAAAAAAAAAgx2MAAAAAwsMGLTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYWYhWshZAzMYGDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112640:r2"] = {
                        { choice = "talentid:112640:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112646:r1"] = {
                        { choice = "talentid:112646:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137064:r1"] = {
                        { choice = "talentid:137064:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112592:r1"] = {
                        { choice = "talentid:112592:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112628:r1"] = {
                        { choice = "talentid:112628:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137063:r2"] = {
                        { choice = "talentid:137063:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112574:r1"] = {
                        { choice = "talentid:112574:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136882:r1"] = {
                        { choice = "talentid:136882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112608:r2"] = {
                        { choice = "talentid:112608:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112618:r1"] = {
                        { choice = "talentid:112618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112610:r1"] = {
                        { choice = "talentid:112610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112652:r1"] = {
                        { choice = "talentid:112652:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137062:r1"] = {
                        { choice = "talentid:137062:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117145:r1"] = {
                        { choice = "talentid:117145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117168:r1"] = {
                        { choice = "talentid:117168:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112650:r1"] = {
                        { choice = "talentid:112650:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112629:r1"] = {
                        { choice = "talentid:112629:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112655:r1"] = {
                        { choice = "talentid:112655:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117172:r1"] = {
                        { choice = "talentid:117172:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114737:r1"] = {
                        { choice = "talentid:114737:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112611:r1"] = {
                        { choice = "talentid:112611:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112526:r1"] = {
                        { choice = "talentid:112526:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117170:r1"] = {
                        { choice = "talentid:117170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112604:r1"] = {
                        { choice = "talentid:112604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112635:r1"] = {
                        { choice = "talentid:112635:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112609:r1"] = {
                        { choice = "talentid:112609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112585:r1"] = {
                        { choice = "talentid:112585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112654:r1"] = {
                        { choice = "talentid:112654:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125619:r1"] = {
                        { choice = "talentid:125619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112644:r1"] = {
                        { choice = "talentid:112644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112615:r1"] = {
                        { choice = "talentid:112615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112643:r2"] = {
                        { choice = "talentid:112643:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112603:r1"] = {
                        { choice = "talentid:112603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112621:r1"] = {
                        { choice = "talentid:112621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112623:r1"] = {
                        { choice = "talentid:112623:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112523:r1"] = {
                        { choice = "talentid:112523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112588:r1"] = {
                        { choice = "talentid:112588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112612:r1"] = {
                        { choice = "talentid:112612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112642:r1"] = {
                        { choice = "talentid:112642:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112639:r1"] = {
                        { choice = "talentid:112639:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112598:r1"] = {
                        { choice = "talentid:112598:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112636:r1"] = {
                        { choice = "talentid:112636:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136881:r1"] = {
                        { choice = "talentid:136881:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112525:r2"] = {
                        { choice = "talentid:112525:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136807:r1"] = {
                        { choice = "talentid:136807:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112578:r1"] = {
                        { choice = "talentid:112578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112657:r1"] = {
                        { choice = "talentid:112657:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112614:r1"] = {
                        { choice = "talentid:112614:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112580:r1"] = {
                        { choice = "talentid:112580:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112633:r1"] = {
                        { choice = "talentid:112633:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112620:r2"] = {
                        { choice = "talentid:112620:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112594:r2"] = {
                        { choice = "talentid:112594:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112583:r1"] = {
                        { choice = "talentid:112583:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112521:r1"] = {
                        { choice = "talentid:112521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112597:r1"] = {
                        { choice = "talentid:112597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112575:r1"] = {
                        { choice = "talentid:112575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112601:r1"] = {
                        { choice = "talentid:112601:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125615:r1"] = {
                        { choice = "talentid:125615:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112572:r1"] = {
                        { choice = "talentid:112572:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112638:r1"] = {
                        { choice = "talentid:112638:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112634:r1"] = {
                        { choice = "talentid:112634:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117740:r1"] = {
                        { choice = "talentid:117740:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117732:r1"] = {
                        { choice = "talentid:117732:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117720:r1"] = {
                        { choice = "talentid:117720:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117706:r1"] = {
                        { choice = "talentid:117706:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117705:r1"] = {
                        { choice = "talentid:117705:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117733:r1"] = {
                        { choice = "talentid:117733:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117714:r1"] = {
                        { choice = "talentid:117714:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117729:r1"] = {
                        { choice = "talentid:117729:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136018:r1"] = {
                        { choice = "talentid:136018:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117707:r1"] = {
                        { choice = "talentid:117707:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123373:r1"] = {
                        { choice = "talentid:123373:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117739:r1"] = {
                        { choice = "talentid:117739:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136019:r1"] = {
                        { choice = "talentid:136019:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136020:r1"] = {
                        { choice = "talentid:136020:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117725:r1"] = {
                        { choice = "talentid:117725:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:120132:r1"] = {
                        { choice = "talentid:120132:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136023:r1"] = {
                        { choice = "talentid:136023:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136022:r1"] = {
                        { choice = "talentid:136022:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117712:r1"] = {
                        { choice = "talentid:117712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117734:r1"] = {
                        { choice = "talentid:117734:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117730:r1"] = {
                        { choice = "talentid:117730:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117731:r1"] = {
                        { choice = "talentid:117731:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117708:r1"] = {
                        { choice = "talentid:117708:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117718:r1"] = {
                        { choice = "talentid:117718:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:123370:r1"] = {
                        { choice = "talentid:123370:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117737:r1"] = {
                        { choice = "talentid:117737:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136021:r1"] = {
                        { choice = "talentid:136021:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117715:r1"] = {
                        { choice = "talentid:117715:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117738:r1"] = {
                        { choice = "talentid:117738:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126028:r1"] = {
                        { choice = "talentid:126028:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117703:r1"] = {
                        { choice = "talentid:117703:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112630:r1"] = {
                        { choice = "talentid:112630:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117144:r1"] = {
                        { choice = "talentid:117144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126029:r1"] = {
                        { choice = "talentid:126029:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136883:r1"] = {
                        { choice = "talentid:136883:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117728:r1"] = {
                        { choice = "talentid:117728:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112522:r1"] = {
                        { choice = "talentid:112522:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
              },
            },
            },
          },
        },
      },
    },
  }
end
