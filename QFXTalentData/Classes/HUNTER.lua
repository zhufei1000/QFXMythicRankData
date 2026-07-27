local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["HUNTER"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="HUNTER",
    specs={
      [253]={
        name="Beast Mastery Hunter",
        dungeons={
          [14032] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGjBMzGCDzCYbAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMGDYmNEsMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGAzshglZWAbDA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBjxMmBjpZAAAAAAAAAzMGDYmNEmFzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAgZGjBMzGCWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2MzYGzgx0MAAAAAAAAAzYMgZ2QYMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZzMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzghmBAAAAwMAAAYGjhZGgwwsA2GA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMGDYmNEmFzCYbAA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 9, share = 0.9000 },
                  { choice = "hero:44", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGaGAAAAAAAAwMjxAmZDBMLgtBA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGaGAAAAAAAAwMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2MzYGzwyYaGAAAAAAAAwMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmhlhmBAAAAAAAAYGjBMzGCYWAbDA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAgZGjBMzGCWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAgZGjBMzGCWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAAzMjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGWGaGAAAAAAAAgZMGwMbIMMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAMzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZYmZYMDbjpZAAAAAAAAAzMGDYmNEYmFw2AA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYG2GaGAAAAAAAAwMjxAmZDBMLgtBA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYG2GaGAAAAAAAAwMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBDNDAAAAAAAAwMGDYmNEYmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGMmmBAAAAAAAAYGjBMzGCMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzw2QzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAMzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYG2GTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYMNDAAAAAAAAwMzYAzshAzsA2GA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGaGAAAAAAAAgZMGwMbIMMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGDYmNEYmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2MzYGzwyQzAAAAAAAAAmZMGwMbIMMLgtBA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2MzYGzwyQzAAAAAAAAAmZMGwMbIMMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGzMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBDNDAAAAAAAAYmxYAzshAmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZsZmxMmBjpZAAAAAAAAAzMmBYmNEYmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMGDYmNEsMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAAzMjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGMmmBAAAAAAAAYGjBMzGCMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGWGaGAAAAAAAAgZMGwMbIMMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGaGAAAAAAAAwMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMWmZGzYGMmmBAAAAAAAAMzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMmBYmNkNWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhlx0MAAAAAAAAgZGjBMzGCWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGAzshglZWAbDA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZsZmxMmhlhmBAAAAAAAAMzYMgZ2QgZWAbDA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGzMgZ2QAzCYbAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGzMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMGDYmNEmFzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2MzYGzgx0MAAAAAAAAgZGjBMzGCWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBjxMmBjpZAAAAAAAAAzMGDYmNEmFzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGWGaGAAAAAAAAgZMGwMbIMMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZYmZYMDbjpZAAAAAAAAAzMGDYmNEYmFwyAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYG2GTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMmBYmNkNWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZsZmxMmBDNDAAAAAAAAYmxMAzshglZWAbDA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZwMjZMDLDNDAAAAAAAAYmxMDYmNEGmFw2AA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMjZwMjZMDLDNDAAAAAAAAYmxMDYmNEGmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGM0MAAAAAAAAgZGzMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBDNDAAAAAAAAYmxYAzshAmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGaGAAAAAAAAwMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGAzshglZWAbDA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMGDYmNEmFzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMGDYmNEsMzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZzMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBDNDAAAAAAAAwMGDYmNEYmFw2AA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBDNDAAAAAAAAwMGDYmNEYmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBjpZAAAAAAAAAzMmBYmNkNWMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGDYmNEYmFw2AA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAMzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMsMmmBAAAAAAAAMzYMgZ2QAzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzw2YaGAAAAAzAAAAjxwMDQYYWAbDA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMGDYmNEmFzCYbAA",
              "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 9, share = 0.9000 },
                  { choice = "hero:44", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZwYaGAAAAAAAAw8AjBwMbAsYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzyMzwMMzMzMmZYmZMDzMzMmBzMmxMgpZAAAAAAAAAzMmZAzsBwyMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGmZGzYGMmmBAAAAAAAAMzMDgZ2AMMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDYaGAAAAAzAAAwYmZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGmZGzYGMmmBAAAAAAAAMPwMjBMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDLDNDAAAAAAAAYMmZAzsBwiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126399:r2"] = {
                        { choice = "talentid:126399:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126446:r1"] = {
                        { choice = "talentid:126446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGTzAAAAAAAAAGzMzAmZDAmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYzMjZMDGaGAAAAAAAAwMjxAmZDAzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDGTzAAAAAAAAAGjZAmZDglZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtHYGmxMDzYmxYmhZGzYGmZGzYGMmmBAAAAwMAAAMmZGgZ2AMmZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZYMDLDNDAAAAAAAAYegxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYzMjZMDGaGAAAAAAAAwMjxAmZDAzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126407:r1"] = {
                        { choice = "talentid:126407:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFwyAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZYZoZAAAAAMDAAAjZmZAzsBAzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZYZoZAAAAAMDAAAjZmZAzsBAzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGWGTzAAAAAYGAAAMzMGwMbAGmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMzAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDYaGAAAAAzAAAwYmZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZmBMzGYzwsA2GA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZmBMzGYzwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZmBMzGYzwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGbzMjZMDLjpZAAAAAMDAAAMGDYmNADzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzMMmmBAAAAwMAAAMmZAMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMLmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzAMzGALzsA2GA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMzAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZYZoZAAAAAMDAAAjZmZAzsBAzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMDgZ2AMLzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDYaGAAAAAzAAAwYmZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzAMzGALzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAwYMzAmZDgFzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFwyAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtZGmxMzYmhxMzMMzYGzwMzYGzghmBAAAAAAAAMzMjBMzGghZBsNA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzyMzsYGmZmZGzMMmxMMzYmZGmZGzYGMmmBAAAAAAAAMPwYAMzGALzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZmZGzYbmZMjZATzAAAAAAAAAmZMAmZDglZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtZGmxMzYmhxMzMMzYGzwMzYGzghmBAAAAAAAAMzMjBMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGYDmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmZGzMzgx0MAAAAAmBAAgxMDgZ2AYxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYzMjZMDGaGAAAAAAAAwMjZAmZBAzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzMzwMzYGzgx0MAAAAAAAAgxYAMzGgZZmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzssNzMmxMYMNDAAAAAAAAgxAYmNAjZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126399:r2"] = {
                        { choice = "talentid:126399:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126446:r1"] = {
                        { choice = "talentid:126446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126471:r1"] = {
                        { choice = "talentid:126471:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136062:r1"] = {
                        { choice = "talentid:136062:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGMmmBAAAAAAAAMzYMgZ2AYxsA2GA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGMmmBAAAAAAAAMzYMgZ2AYxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzwMzYGzghmBAAAAAAAAMzYAMzGALzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYxMjZMDGTzAAAAAAAAAmZMGwMbAwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMDbzMjZMDGTzAAAAAAAAAGzMGwMbAsYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsZGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAgxYAzsBgZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZwYaGAAAAAAAAwYMAmZDglZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzwMGzYGMmmBAAAAAAAAMmZAMzGgZZmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYzMjZMDGTzAAAAAAAAAmZMDwMbAwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzYMjZwQzAAAAAAAAAmZMDwMbgNMzCYbAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzwMzYGzgx0MAAAAAAAAg5BGDgZ2AYZmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYmltZmxMmBjpZAAAAAAAAAjxMAzsB2gZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGaGAAAAAAAAwMz8AAmZDglZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbmZMjZwYaGAAAAAAAAwMjZAmZDsBzCYbAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135710:r1"] = {
                        { choice = "talentid:135710:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZYMDGTzAAAAAAAAAGjZGwMbAYmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZmZGzwMzwYmhx0MAAAAAAAAgxYGgZ2AYZmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsZGmZmZGzMMzMmhZGzMzwMGzYGM0MAAAAAAAAgZGjBMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGTzAAAAAAAAAGzMGwMbAGmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGmZGzYGMmmBAAAAAAAAMPwMjBMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzgZGzYGM0MAAAAAAAAgZGzAMzGALzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGmZGzYGMmmBAAAAAAAAMzMDgZ2AMMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGTzAAAAAAAAAGzMGwMbAGmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126446:r1"] = {
                        { choice = "talentid:126446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAgxYAzsBYYWAbDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGzyMzwMMzMzMmZYmZMDzMmZmx2MzYGzwyYaGAAAAAAAAAjxAmZDwwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGaGAAAAAAAAwMjZAmZDAzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzwMzYGzgx0MAAAAAAAAg5BmZAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDLjpZAAAAAAAAAjxMDYmNAYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZMNDAAAAAAAAgxYAzsBYYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGLmZMjZwQzAAAAAAAAAmZMzAmZDsBzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZYMDGaGAAAAAAAAwMjxAmZDAzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMDbzMjZMDGTzAAAAAAAAAGzMzAmZDAmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZoZAAAAAAAAAjxYAzsBYYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZwYaGAAAAAAAAAjxAmZDwYmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126399:r2"] = {
                        { choice = "talentid:126399:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAg5BmZGgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDYaGAAAAAzAAAwYmZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAwMzMAmZDAmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFwyAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAwYmZGwMbAwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDQzAAAAAYGAAAmZMzAmZDwwsA2GA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AwMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAg5BmZAMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZYZoZAAAAAMDAAAjZmZAzsBAzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGYDmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMmZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMzAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMjBMzGgZxsA2GA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMjBMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMzAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAwYMzAmZDgFzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZYZoZAAAAAMDAAAjZmZAzsBAzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMzMDgZ2AMLmFwyAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAw8AzMDwMbAwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtHYGmxMzYmhZmZmhZGzMzYzMjZMDGTzAAAAAAAAAmZMAmZDgFzCYbAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtHYGmxMzYmhZmZmhZGzMzYzMjZMDGTzAAAAAAAAAmZMAmZDgFzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmZGzYGM0MAAAAAmBAAgZmZAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsZGmZmZGzMMzMmhZGzMzYbmZMjZwYaGAAAAAAAAwYMAmZBglZWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzwYGWGaGAAAAAzAAAw8AzMzAmZDsBzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGz2MzwMMzMzMmZYmZMDzMmZmZxMGzYGMmmBAAAAAAAAMGzAMzGgxMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzMzYbmZMjZYZoZAAAAAAAAAegxYAzsBYYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYGPw2MzsYGmZmZGzMMzMmhZGzYmFzMjZMDGTzAAAAAAAAAGjZAmZDsxiZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwGsAzwQDbAAYGPwyMzsYGmZmZGzMMzMmhZGzYGbzMjZMDGTzAAAAAAAAAGjZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126432:r1"] = {
                        { choice = "talentid:126432:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126417:r1"] = {
                        { choice = "talentid:126417:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126399:r1"] = {
                        { choice = "talentid:126399:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:126401:r1"] = {
                        { choice = "talentid:126401:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126406:r1"] = {
                        { choice = "talentid:126406:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126407:r1"] = {
                        { choice = "talentid:126407:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136062:r1"] = {
                        { choice = "talentid:136062:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126399:r2"] = {
                        { choice = "talentid:126399:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgZmZAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmZGzYGMmmBAAAAwMAAAMzYAMzGALmFw2AA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AwMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmZGzYGMmmBAAAAwMAAAMmZMgZ2AMMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
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
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AYxsA2GA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMPwMzMgZ2AbwsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwDYaGAAAAAzAAAwYmZGwMbgNYWAbDA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZmBMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2mZmtZGmxMzYmhxMzMMzYGzwMzYGzghmBAAAAAAAAMzMjBMzGghZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMgZ2AYxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzssNzMmxMYMNDAAAAgZAAAYMzAYmNAWMLgtBA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGALmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzYbmZMjZwYaGAAAAAzAAAwYMzAmZDgFzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGghZBsNA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126403:r1"] = {
                        { choice = "talentid:126403:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126426:r2"] = {
                        { choice = "talentid:126426:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126434:r1"] = {
                        { choice = "talentid:126434:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126425:r1"] = {
                        { choice = "talentid:126425:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126421:r1"] = {
                        { choice = "talentid:126421:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzgx0MAAAAAmBAAgxMDgZ2AMLzsA2GA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxMjBMzGgZxsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZGgZ2AbGzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzghmBAAAAwMAAAMzMzAMzGAmZBsNA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGM0MAAAAAmBAAgZmZGgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzgx0MAAAAAmBAAgxMDgZ2AMLzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzghmBAAAAwMAAAMzMDgZ2AMLmFw2AA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMzYGzgx0MAAAAAmBAAgxYGgZ2AbsMzCYbAA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzgx0MAAAAAmBAAgxMDgZ2AMLzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsAzwQDbAAYG2GzsNzwMmZYYmxYmxMzYmZGmxYGzgx0MAAAAAmBAAgxMDgZ2AMLzsA2GA",
                    "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCsBzwQDbAAYG2GzsNzwMmZYYmxYmxMzYGzwMGzYGMmmBAAAAwMAAAMmZmBMzGYzwsA2GA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137051:r2"] = {
                        { choice = "talentid:137051:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137052:r1"] = {
                        { choice = "talentid:137052:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126402:r1"] = {
                        { choice = "talentid:126402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126420:r1"] = {
                        { choice = "talentid:126420:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126418:r1"] = {
                        { choice = "talentid:126418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126430:r2"] = {
                        { choice = "talentid:126430:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126439:r1"] = {
                        { choice = "talentid:126439:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126431:r1"] = {
                        { choice = "talentid:126431:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126424:r1"] = {
                        { choice = "talentid:126424:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126435:r1"] = {
                        { choice = "talentid:126435:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126409:r1"] = {
                        { choice = "talentid:126409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136679:r1"] = {
                        { choice = "talentid:136679:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126404:r1"] = {
                        { choice = "talentid:126404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126416:r1"] = {
                        { choice = "talentid:126416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126415:r1"] = {
                        { choice = "talentid:126415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126433:r1"] = {
                        { choice = "talentid:126433:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137050:r1"] = {
                        { choice = "talentid:137050:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126400:r1"] = {
                        { choice = "talentid:126400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132189:r1"] = {
                        { choice = "talentid:132189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126407:r2"] = {
                        { choice = "talentid:126407:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132188:r1"] = {
                        { choice = "talentid:132188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126408:r1"] = {
                        { choice = "talentid:126408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126405:r1"] = {
                        { choice = "talentid:126405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126419:r1"] = {
                        { choice = "talentid:126419:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126397:r2"] = {
                        { choice = "talentid:126397:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126440:r1"] = {
                        { choice = "talentid:126440:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128265:r1"] = {
                        { choice = "talentid:128265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126352:r1"] = {
                        { choice = "talentid:126352:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126437:r1"] = {
                        { choice = "talentid:126437:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123347:r1"] = {
                        { choice = "talentid:123347:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126427:r1"] = {
                        { choice = "talentid:126427:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126436:r1"] = {
                        { choice = "talentid:126436:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126461:r1"] = {
                        { choice = "talentid:126461:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 2, share = 0.2000 },
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
      [254]={
        name="Marksmanship Hunter",
        dungeons={
          [14032] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzMjZwYaGDmlNzMDzMjZmZhZWGmZAAAmxYmZmBMhhBYhZGD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzMjZwYaGDmlNzMDzMjZmZhZWGmZAAAmxYmZmBMhhBYhZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYAWYmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzYZmZMzMLMzygZAAAmxYmZmBMBmBYjZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMmZMzMzAmAzAswMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAMzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzYMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzYMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAwMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMsMmmxgZZzMzwMzYmZWYmlhZGAAw8AjZmZmZATADwCzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGLzMjZmZhZWGMDAAwMGzMzMgJgBYjZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGQmBbAAAAAAAAAzYmZGbz4BGjZwYaGDmlttZmhZmZmZmFmZZYmBAAMzYAgZm2YMDwGzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMGjZmZGwEGzAswMjB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 9, share = 0.9000 },
                  { choice = "hero:42", count = 1, share = 0.1000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMDzYmZMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMDzYmZMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMWmZGzMWYmlhZGAAwYMzMzMDYCMDwCzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMGzMzMzAmAzAswMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAPwYMzMzAmAzAsxMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYxsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYAWYmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYAWYmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMDzYmZMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAMzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYxsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGjZmZGwEsYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZMjtZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAMPwYGzMzAmsBDwCzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYA2YmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzMjZmZGwEYGgNmZM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzMjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAg5BGzMzMzAmsBDwCzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzYMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAwMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMmZMzMzAmAzAswMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzYZmZMzMLMzygZAAAmxYmZmBMhhBYjZGD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMGjZmZGwEGzAswMjB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMGjZmZGwEGzAswMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmxyMzYmxCzsMMzAAAmZMjZmZAT2gBYhZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMDzYmZMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzMzMzAmAGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGzYmZGwkNYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwssZmZsMzMmZmFMLDmBAAMzMDzMzAmwsYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMsMmmxgZZzMzYZmZMzMLMzygZAAAmZGzMzMgJgBYjZGD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMsMmmxgZZzMzYZmZMzMLMzygZAAAmZGzMzMgJgBYjZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmxyMzYmZWYmlBzAAAmZMjZmZAT2gBYhZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGLzMjZmZhZWGMDAAwMGzMzMgJgBYjZGD",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmhlx0MGMLbmZGmZGzMzCzsMMzAAA8AjxMzMDYCDDwCzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjtZMjxMsMmmxgZZzMzwMzYmZWYmlhZGAAwMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZMjtZMjxMYMNjBzymZmhZmxMzswMLDzMAAgZGzMzMzAmAGgFmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZMDGzMjZYZMNjBzymZmhZmxMzswMLDzMAAgZGzMzMzAmAGgNmZM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmxyMzYmxCzsMMzAAAMjxMzMDYCYAWYmxA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmxyMzYmxCzsMMzAAAMjxMzMDYCYAWYmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAMzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsNjZMmBjpZMYW2MzMMzMmZmFmZZYmBAAMmZMzMzAmAzAswMjB",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZMmhlx0MGMLbmZGmZGzMzCzsMMzAAAGjZmZmZATADwGzMG",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMWYmlhZGAAgZMmZmZATgZA2YmxA",
              "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAmgZYJwsAAAAAAAAAMjZmZYGzYMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:44", count = 10, share = 1.0000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMmZmZmBMwwAsxMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMmZmZmBMwwAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYxsNwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMmxMzMghNMDwCzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmZmZmZADYxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmBjpZMY222MzMmZGzMzCzsMMzAAAGjZGAmZsBGgNmZmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmBjZmxMYMNjBz2GzMzyMzMzMzCmlhZGAAwMzMmZmZADMLGgNmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMmBjZmxMsM0MGMbbMzMLzMjZmZhZWGMDAAYmZGzMzMgBsYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsNjZmxMYMNjBz222MzwMzMzMzCzsMMzAAAGjZAwMjNsMDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117554:r1"] = {
                        { choice = "talentid:117554:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117583:r1"] = {
                        { choice = "talentid:117583:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMzMzMDYgZxAsxMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMzMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzGzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsNjZmxMYMNjBz22mZmxMzMzMzCzsMMzAAAGzMzAwMjNwAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbmZGLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128411:r1"] = {
                        { choice = "talentid:128411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGzMjtNGzsMzMzMzsMmZZwAAAYGjZmZGAADwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMzM22YMzyMzMzMzyYmlBDAAwYmhZmZAgZZGgNmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYegZGmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128716:r1"] = {
                        { choice = "talentid:128716:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128370:r2"] = {
                        { choice = "talentid:128370:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:128372:r1"] = {
                        { choice = "talentid:128372:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128375:r1"] = {
                        { choice = "talentid:128375:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbmZGLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMmZmZADMLzAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMwwAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmxMzswMLDmBAAYGjZmZGwAYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMzYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmxMzswMLDmBAAYGjZmZGwAYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmxmxMzYGMmmxMzYbjxMLzMzMzMLjZWGMAAAzMzwMzMAgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYxsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMwwAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128716:r1"] = {
                        { choice = "talentid:128716:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128370:r2"] = {
                        { choice = "talentid:128370:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:128372:r1"] = {
                        { choice = "talentid:128372:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128375:r1"] = {
                        { choice = "talentid:128375:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117554:r1"] = {
                        { choice = "talentid:117554:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMzMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYmZmZmZADbwAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbmZGLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMmZMAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYMjZmZADbsMDwGzMG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmZmZmZADYxAsxMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsNjZmxMYMNjBz222MzwMzMzMzCzsMMzAAAGjZAwMjNsMDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMjZmBjpZMY22YmZWmZGzMzCzsMYGAAwYMzMzMDYALzAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzMYMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwMjxMzMDYALGgNmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmBjpZMY222MzMmZGzMzCzsMMzAAAGjZGAmZsBGgNmZmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsMjZmxMsMmmxgZbbzMzYmZmZmZhZWGmZAAAjxMDAzM2ADwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMzMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmZmZmZADYxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAmHYmZMzMDYgZxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126471:r1"] = {
                        { choice = "talentid:126471:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYjZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjNjZmxMYMNjBz22mZmxMzYmZWYmlhZGAAgZMGAmZsxwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmtNmZGzMzMzMLYWGmZAAAzDMzMAYmxGziBYhZmZA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmtNmZGzMzMzMLYWGmZAAAzDMzMAYmxGziBYhZmZA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmxMzsgZZYmBAAMPwMjBgZGbMLGgNmZmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmtNmZGzMzMzMLYWGmZAAAzDMzMAYmxGziBYhZmZA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMmZAgZGbMLzAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYjZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDz4BmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbMMAbMzYA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAYmZMAMzYjhBYjZGD",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMmZGAMzYDLzAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMzMmBjpZMY222MzMmZGzMzCzsMMzAAAGjZGAmZsBGgNmZmB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMPwMDAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsMjZmxMsMmmxgZbbzMzYmZmZmZhZWGmZAAAjxMDAzM2ADwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMjBgZGbMLzAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMjxMsMmmxgZbbzMzYmZmZmZhZWGmZAAAegxYAYmxGDDwGzMG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbsYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjNjZmxMYMNjBz22mZmxMzYmZWYmlhZGAAgZMGAmZsxwAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYbzwAswMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgxMzMAMzYbzwAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbGGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDz4BmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbMMAbMzYA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMmZmFMLDzMAAgZmZGAMzYbzwAsxMzM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMzYmZmBMAzAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMmZmZmBMwwAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAmHYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmZmZmZADbwAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZMAMzYjhBYjZGD",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzMAMzYDLGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYYmttNzMjZmZmZmFMLDzMAAgZmZGDgZGbbsYA2YGA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmxMzsgZZYmBAAMzMDAMzYjZxAsxMzM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDzsttZmZMzMzMzsgZZYmBAAMPwMzYAMzYbjFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128375:r1"] = {
                        { choice = "talentid:128375:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137377:r1"] = {
                        { choice = "talentid:137377:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMmZmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmxmxMzYGMmmxgZbjZmZZmZMzMLMzygZAAAzMzwMzMgBsYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMzYGMmmxgZZjZmZZmZMzMLMzygZAAAjxMzMzMgBwAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmZmZmFmZZYmBAAYGjZmZGwAYA2YGA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128378:r1"] = {
                        { choice = "talentid:128378:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMzMzMLYWGmZAAAjZmxMzMgBmFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCmlBzAAAGzMzMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmxMzswMLDmBAAYGjZmZGwAYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYmhZmZADMLzAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2mxMGzgx0MGMbbMzMLzMzMzMLMzywMDAAYegxYmZmBMgFDwGzA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMjZmZBzygZAAAjxMmZmBMsZWMAbMzYA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYmZmZmZADbwAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGDmtNmZmlZmZmZmFmZZYmBAAYmZMzAMzYjhBYjZA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAYmZMAMzYjhBYjZGD",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMPwMDAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsZMzMmBjpZMMz22mZmxMzMzMzCzsMMzAAAmZmhBwMjNsYA2YGA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMjtZMjxMsMmmxwMbbbmZGzMzMzMLMzygZAAAegxYAYmxGDDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAYmZMAMzYjhBYjZGD",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFmZZYmBAAMPwMDAMzYjZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMzMDzYmZMDGTzYwsttZmZMzMzMzswMLDzMAAgxMjBgZGbYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZsZMzMmBjpZMMz22mZmxMzMzMzCzsMMzAAAmZmhBwMjNsYA2YGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128375:r1"] = {
                        { choice = "talentid:128375:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgNmZM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMmhZMzMmBjpZMY2WMzMWmZGzMzCmlBzAAAmZmhZmZADMLGgFmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbMLGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzYGgZGbbsYA2YGA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDmttNzMjZmZmZmFMLDzMAAgZmZAgZGbMLGgFmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzYGgZGbbsYA2YGA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMjBgZGbMLGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZwYmZMDGTzYwsttZmZMzMzMzsgZZYmBAAMzMzAgZGbbsYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAwCMwMGNWGAzgNAAAAAAAAgZMjZYGzMjZwYaGDzsttZmZMzMzMzsgZZYmBAAMPwMzYAMzYbjFDwGzA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136065:r1"] = {
                        { choice = "talentid:136065:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117568:r1"] = {
                        { choice = "talentid:117568:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136063:r1"] = {
                        { choice = "talentid:136063:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117555:r1"] = {
                        { choice = "talentid:117555:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117586:r1"] = {
                        { choice = "talentid:117586:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117567:r1"] = {
                        { choice = "talentid:117567:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123345:r1"] = {
                        { choice = "talentid:123345:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117573:r1"] = {
                        { choice = "talentid:117573:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128714:r1"] = {
                        { choice = "talentid:128714:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117575:r1"] = {
                        { choice = "talentid:117575:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117562:r1"] = {
                        { choice = "talentid:117562:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117578:r1"] = {
                        { choice = "talentid:117578:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117577:r1"] = {
                        { choice = "talentid:117577:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117587:r1"] = {
                        { choice = "talentid:117587:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136521:r1"] = {
                        { choice = "talentid:136521:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117570:r1"] = {
                        { choice = "talentid:117570:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117583:r1"] = {
                        { choice = "talentid:117583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128381:r1"] = {
                        { choice = "talentid:128381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128379:r1"] = {
                        { choice = "talentid:128379:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128375:r1"] = {
                        { choice = "talentid:128375:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYmxMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMzM2MmZGzwyYaGDmtNmZmlZmxMzswMLDmBAAYGjZmZGwAYA2YmxA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMjZmZBzygZAAAjZmxMzMgBmFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMzMzMDYgZxAsxMA",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzwyYaGDmtNmZmlZmxMzswMLDmBAAMmZMzMzAGADwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsFYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMzMzMLMzywMDAAYMzYmZmBMAzAsxMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:128400:r1"] = {
                        { choice = "talentid:128400:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:132192:r1"] = {
                        { choice = "talentid:132192:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117583:r1"] = {
                        { choice = "talentid:117583:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMmBjZmxMsMmmxgZbjZmZZmZMzMLYWGMDAAYmZGzMzMgBGGgNmZM",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZhZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmZxMmZGzgx0MGMbbMzMLzMjZmZBzygZAAAjZmxMzMgBmFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsMwAGwMsEYWAAAAAAAAAmxMmx2MmxYGMmmxgZbjZmZZmZMzMLMzygZAAAzDMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmx2MmZGzgx0MGMbbMzMLzMjZmZjZWGMDAAYMzYmZmBMgFDwGzMG",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsEYWAAAAAAAAAmxMmhZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYmxMzMDYgZxAsxMjB",
                    "C4PAAAAAAAAAAAAAAAAAAAAAAYzsNwAGwMsFYWAAAAAAAAAmxMzMMjZmxMYMNjBz2GzMzyMzYmZWYmlBzAAAGzMmZmZADYxAsxMjB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:128388:r1"] = {
                        { choice = "talentid:128388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117571:r1"] = {
                        { choice = "talentid:117571:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128401:r1"] = {
                        { choice = "talentid:128401:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132194:r1"] = {
                        { choice = "talentid:132194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135714:r1"] = {
                        { choice = "talentid:135714:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128396:r1"] = {
                        { choice = "talentid:128396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126466:r1"] = {
                        { choice = "talentid:126466:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128383:r1"] = {
                        { choice = "talentid:128383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136232:r1"] = {
                        { choice = "talentid:136232:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137058:r1"] = {
                        { choice = "talentid:137058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117565:r1"] = {
                        { choice = "talentid:117565:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117590:r1"] = {
                        { choice = "talentid:117590:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137056:r1"] = {
                        { choice = "talentid:137056:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137057:r2"] = {
                        { choice = "talentid:137057:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136057:r1"] = {
                        { choice = "talentid:136057:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132193:r1"] = {
                        { choice = "talentid:132193:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123346:r1"] = {
                        { choice = "talentid:123346:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128238:r1"] = {
                        { choice = "talentid:128238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128406:r1"] = {
                        { choice = "talentid:128406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137376:r1"] = {
                        { choice = "talentid:137376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137378:r1"] = {
                        { choice = "talentid:137378:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128397:r1"] = {
                        { choice = "talentid:128397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128384:r1"] = {
                        { choice = "talentid:128384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128404:r1"] = {
                        { choice = "talentid:128404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128710:r1"] = {
                        { choice = "talentid:128710:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128717:r1"] = {
                        { choice = "talentid:128717:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128376:r1"] = {
                        { choice = "talentid:128376:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128609:r1"] = {
                        { choice = "talentid:128609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128386:r1"] = {
                        { choice = "talentid:128386:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132888:r1"] = {
                        { choice = "talentid:132888:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117584:r1"] = {
                        { choice = "talentid:117584:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128395:r2"] = {
                        { choice = "talentid:128395:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136059:r1"] = {
                        { choice = "talentid:136059:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128377:r1"] = {
                        { choice = "talentid:128377:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123779:r1"] = {
                        { choice = "talentid:123779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128407:r1"] = {
                        { choice = "talentid:128407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136058:r1"] = {
                        { choice = "talentid:136058:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136231:r1"] = {
                        { choice = "talentid:136231:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135713:r1"] = {
                        { choice = "talentid:135713:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117558:r1"] = {
                        { choice = "talentid:117558:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128367:r1"] = {
                        { choice = "talentid:128367:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128394:r1"] = {
                        { choice = "talentid:128394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128399:r1"] = {
                        { choice = "talentid:128399:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137375:r1"] = {
                        { choice = "talentid:137375:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132195:r1"] = {
                        { choice = "talentid:132195:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128408:r1"] = {
                        { choice = "talentid:128408:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128413:r1"] = {
                        { choice = "talentid:128413:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128219:r1"] = {
                        { choice = "talentid:128219:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117583:r1"] = {
                        { choice = "talentid:117583:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136742:r1"] = {
                        { choice = "talentid:136742:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117557:r1"] = {
                        { choice = "talentid:117557:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128411:r1"] = {
                        { choice = "talentid:128411:r1", count = 1, share = 0.1000 },
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
      [255]={
        name="Survival Hunter",
        dungeons={
          [14032] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsMjxMmBjpZAAAAYAgxyyMzsYmZGmZGAzsBgZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMYMNDAAAADAMWWmZmFzMzYmxAYmNAjZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDGjBMzGgxMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMYMNDAAAADAMWWmZmFzMzwMGDYmNAjZMmZWMA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmhZMGwMbAGGjZmNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzgZGDYmNAMjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlhmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMMjxAmZDwYGjZmNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwDMGDYmNADjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmhZMGwMbAGGjZmNDA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmhZMGwMbAYGjZmNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzgZGDYmNAMjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsNmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDPwYMgZ2AMMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzgxYAzsBYMjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYMjZwYaGAAAAGAYssMzMLmZmhZMGwMbAGGjZmNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwDMGDYmNADjxMzmBA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZWMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZWMA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGjZGDYmNAWMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDPwYMgZ2AMMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlhmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZWMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZWMA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhtx0MAAAAMAwYZZmZWMzMDPwYMgZ2AMMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsMjxMmBjpZAAAAYAgxyyMzsYmZGjZGDYmNAWMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGAmxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMmZMzAmZDAGjZmNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzgxYAzsBYMjxMzmBA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFjZmZmxyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMzMjxAmZDAzYMjNDA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmZGDYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsNmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNADjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGzMzAYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjhxMsMmmBAAAgBAGLLzMziZmZYGjBMzGghxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDbjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDbjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDbjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzwDMzYAzsBAjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZ4BGjBMzGAMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNADjxMzmBA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZxAA",
              "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:43", count = 10, share = 1.0000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmhlHw0MAAAAMAwYZZmZWMzMjxMzMgZ2AwMGzMbGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmhlHw0MAAAAMAwYZZmZWMzMjxMzMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGMmmBAAAgBAGLLzMziZmZMzYMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMs8AmmBAAAgBAGLLzMziZmZmxMzMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAAAwYZZmZWMzMjxYMgZ2AMLGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZmBYmNAjZMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMs8AmmBAAAgBAGLLzMziZmZmxMzMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZmZMzYAzsBYWMGzYzAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGWGTzAAAAwAAjllZmZxMzMMjxAmZDwwYMzsZA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzwyYaGAAAAGAYssMzMLmZmhHYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmZZbGjZMDGTzAAAAwAAjllZmZxMzMGjxAmZDAGjZmFDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzMjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzMjZGAzsBYWmxYmZzAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126457:r1"] = {
                        { choice = "talentid:126457:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMs8AmmBAAAgBAGLLzMziZmZmxMzMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGzMzAYmNAWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzMzMzAYmNAzixYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYMzYAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmhZ8AmxMYMNDAAAAAgxyyMzsYmZmZMzYAzsBYWmxYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMMmBDNDAAAADAMWWmZmFzMzYmxMDYmNADjxMzmBA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzMzMzMAzsBgZMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYmZmBYmNADjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzMzDMzAYmNADjxM2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxMWMGzYGWGaGAAAAGAYssMzMLmZmhZmxAmZDwwYMzsZA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMzM2mxYGzwyYaGAAAAGAgllZmZxMzMYMGwMbAYGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZmxAYmNAWmxYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZmZegZGAzsBYWMGzYzAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGMmmBAAAgBAGLLzMziZmZMzYMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmhlx0MAAAAMAwYZZmZWMzMjxMjBMzGALGjZmFDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYMzYAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzMjZmZAzsBYMjxM2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMMmBjpZAAAAYAgxyyMzsYmZGzMmZAzsBAjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZMGjBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZmxYmBMzGAMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYegZmBYmNAzixYmZxAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMDLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzMjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYegZGDYmNAzixYmZxAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYegxMAzsB2gxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBYYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAYGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYegxYAzsBYYMmZ2MA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzMDYmNAYMmZ2MA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYmBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMDgZ2AMmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYG8AmmBAAAgBAGLLzMziZmZMzYmBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGzDMzMAzsBYYMmZWMA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzwMzYAzsBAjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzMAzsBgZMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmhlHw0MAAAAMAwYZZmZWMzMjxMzMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZMGjBMzGALGjZmNDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYG8AmmBAAAgBAGLLzMziZmZMzYmBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYG8AmmBAAAgBAGLLzMziZmZMzYmBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYMgZ2AMLGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBwixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawiZmZmZYZAAAAAAwMmxM2mxDYGzgx0MAAAAMAwYZZmZWMzMjxMjBMzGgxMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmx2MGGzMMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZxAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzwMzYAzsBAjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgHw0MAAAAMAwYZZmZWMzMjZGzAMzGYDGjZmNDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMzM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYAMzGALGjZmNDA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYmxMAzsBAjxMziBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGDYmNAzixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMzMMjxMmBjpZAAAAAAMWWmZmFzMzYMzAYmNAzixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMzM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYAMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmx2MeAzYGM0MAAAAMAwYZZmZWMzMjZmZMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYmBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBPgpZAAAAYAgxyyMzsYmZGjZmZAzsBYMjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZMGjBMzGALGjZmNDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126446:r1"] = {
                        { choice = "talentid:126446:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMYMmxMYoZAAAAAAMWWmZmFzMzYmZGDYmNAzyMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMjBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMzMmhZMmxMYMNDAAAAAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGjZmZAzsBwixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzwyYaGAAAAGAYssMzMLmZmhHYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMMmBjpZAAAAYAgxyyMzsYmZGzDMGDYmNAzixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBYYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126446:r1"] = {
                        { choice = "talentid:126446:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMDjpZAAAAYAgxyyMzsYmZGjxMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZMGjBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZGDLDAAAAAAmxMzMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzMDYmNAYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGMmmBAAAgBAGLLzMziZmZMzYMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzwyQzAAAAwAAjllZmZxMzMGjZGwMbAsYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMzMmZAMzGALzYMjNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzMegZGDYmNADjxM2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZmxYmBMzGAMGzYzAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gNYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZmBYmNwGmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmZYMNDAAAADAMWWmZmFzMzYMzMAzsB2gxYmZxAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYMgZ2AMLGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzM8AjxAmZDAGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGzDMzAYmNAzixYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMsMmmBAAAgBAGLLzMziZmZwMjBMzGghxYmZxAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136670:r1"] = {
                        { choice = "talentid:136670:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126476:r1"] = {
                        { choice = "talentid:126476:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMMmBDNDAAAADAMWWmZmFzMzYmxMDYmNADjxMzmBA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZGLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzYMzMAzsBYMjxM2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMMmBDNDAAAADAMWWmZmFzMzYmxMDYmNADjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAAAgxyyMzsYmZGzMzAYmNAWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYMzYAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMMmBjpZAAAAYAgxyyMzsYmZmZmxMDYmNAYMmxiBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmhZMMmBjpZAAAAYAgxyyMzsYmZGzMGDYmNAWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmhZ8AmxMYMNDAAAAAgxyyMzsYmZmZMzYAzsBYWmxYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBPgpZAAAAYAgxyyMzsYmZGjZmZAzsBYMjxMzmBA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126465:r1"] = {
                        { choice = "talentid:126465:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126481:r1"] = {
                        { choice = "talentid:126481:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAzyMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZMzYAMzGALGjZGGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZGAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxwYGMmmBAAAgBAGLLzMziZmZYmZAMzGgxMGzMLGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxMjBMzGALGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjZGDgZ2AYxYMzsZA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMWmxYGzgx0MAAAAMAwYZZmZWMzMj5BmZAMzGghxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGDgZ2AMMGzMbGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAAAMWWmZmFzMzYmZGAzsBYWMGzMbGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYMzYAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmxyMGzYGMmmBAAAgBAGLLzMziZmZMGzMgZ2AgxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGGzgx0MAAAAMAwYZZmZWMzMjZGDgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAAAMWWmZmFzMzYmZGAzsBYWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmhlx0MAAAAMAwYZZmZWMzMjxMjBMzGALGjZmFDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMzMmZAMzGALzYMjNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMzMPwMDgZ2AMMGzYzAA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126458:r1"] = {
                        { choice = "talentid:126458:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMDzYMgZ2AwMGzMbGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYGgZ2AYZGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGzMzAYmNAWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZGLDAAAAAAmxMmBjxMmBDNDAAAAAgxyyMzsYmZGzMzYAzsBYWmxYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMjxYGgZ2AYZGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmhZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBYYMmZ2MA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMzM2mxYGzwyYaGAAAAGAgllZmZxMzMYMGwMbAYGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZGjZmZAzsBwixYmZxAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmxmxYGzgx0MAAAAMAwYZZmZWMzMDzYMgZ2AMMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmxmxYGzgx0MAAAAMAwYZZmZWMzMDzMDgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmxM2mxYGzgx0MAAAAMAwYZZmZWMzMDzYMgZ2AwMGzMbGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYMzYAzsBYWmxYmZzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmZmBjxMmBjpZAAAAYAgxyyMzsYmZmxMzYAzsBYYMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGGzgx0MAAAAMAwYZZmZWMzMDzYMgZ2AwMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGMmmBAAAgBAGLLzMziZmZYGjBMzGAMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmx2MGGzgx0MAAAAMAwYZZmZWMzMzYGjBMzGAmxYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMzYZAAAAAAwMmZmhZMMmBDNDAAAADAMWWmZmFzMzYmxMDYmNADjxMzmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMYMmxMYMNDAAAADAMWWmZmFzMzMzMGDYmNAjZMmxmBA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMGjxAmZDAGjZmNDA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136676:r1"] = {
                        { choice = "talentid:136676:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135711:r1"] = {
                        { choice = "talentid:135711:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBYWMGzYzAA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMG2gFYGGawixMzMz8ALDAAAAAAmxMmBjxMmBjpZAAAAAAMWWmZmFzMzYmZGDYmNAzixYGLGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgNYGGawixMzMzYZAAAAAAwMmxMMjxMmBDNDAAAADAMWWmZmFzMzYmZGAzsBYWMGzMbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBYWMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmxmxYGzwyYaGAAAAGAYssMzMLmZmhZMGwMbAwYMzsZA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMYMmxMYMNDAAAAAgxyyMzsYmZmZmZGDYmNAzixYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMmhZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBYWMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawiZmZmZGLDAAAAAAmxMmhZMmxMYMNDAAAAAgxyyMzsYmZGzMzAYmNAzixYGbGA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmZmx2MGzYGWGTzAAAAwAAjllZmZxMzMYMGwMbAGGjZmNDA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAYAgxyyMzsYmZmZegZGAzsBYWMGzYzAA",
                    "C8PAAAAAAAAAAAAAAAAAAAAAAMgxMGWgFYGGawixMzMzYZAAAAAAwMmxMMjxMmBjpZAAAAAAMWWmZmFzMzYmZGAzsBYWMGzMbGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:135507:r1"] = {
                        { choice = "talentid:135507:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136682:r1"] = {
                        { choice = "talentid:136682:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117589:r1"] = {
                        { choice = "talentid:117589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137054:r2"] = {
                        { choice = "talentid:137054:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126475:r1"] = {
                        { choice = "talentid:126475:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126328:r1"] = {
                        { choice = "talentid:126328:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136683:r1"] = {
                        { choice = "talentid:136683:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117559:r1"] = {
                        { choice = "talentid:117559:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126322:r1"] = {
                        { choice = "talentid:126322:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117566:r1"] = {
                        { choice = "talentid:117566:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135708:r1"] = {
                        { choice = "talentid:135708:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135515:r1"] = {
                        { choice = "talentid:135515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126314:r1"] = {
                        { choice = "talentid:126314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136236:r1"] = {
                        { choice = "talentid:136236:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123350:r1"] = {
                        { choice = "talentid:123350:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126443:r1"] = {
                        { choice = "talentid:126443:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136060:r1"] = {
                        { choice = "talentid:136060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136680:r1"] = {
                        { choice = "talentid:136680:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137055:r1"] = {
                        { choice = "talentid:137055:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126468:r1"] = {
                        { choice = "talentid:126468:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126342:r1"] = {
                        { choice = "talentid:126342:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126323:r1"] = {
                        { choice = "talentid:126323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135500:r1"] = {
                        { choice = "talentid:135500:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136061:r1"] = {
                        { choice = "talentid:136061:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:100543:r1"] = {
                        { choice = "talentid:100543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126470:r1"] = {
                        { choice = "talentid:126470:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117581:r1"] = {
                        { choice = "talentid:117581:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135514:r1"] = {
                        { choice = "talentid:135514:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137053:r1"] = {
                        { choice = "talentid:137053:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126473:r2"] = {
                        { choice = "talentid:126473:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126454:r1"] = {
                        { choice = "talentid:126454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126450:r1"] = {
                        { choice = "talentid:126450:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135710:r2"] = {
                        { choice = "talentid:135710:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117563:r1"] = {
                        { choice = "talentid:117563:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126332:r1"] = {
                        { choice = "talentid:126332:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135503:r2"] = {
                        { choice = "talentid:135503:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126444:r1"] = {
                        { choice = "talentid:126444:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126330:r1"] = {
                        { choice = "talentid:126330:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126488:r1"] = {
                        { choice = "talentid:126488:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126460:r2"] = {
                        { choice = "talentid:126460:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126453:r1"] = {
                        { choice = "talentid:126453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126489:r1"] = {
                        { choice = "talentid:126489:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126490:r1"] = {
                        { choice = "talentid:126490:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135496:r1"] = {
                        { choice = "talentid:135496:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135502:r1"] = {
                        { choice = "talentid:135502:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126324:r1"] = {
                        { choice = "talentid:126324:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126339:r1"] = {
                        { choice = "talentid:126339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135504:r2"] = {
                        { choice = "talentid:135504:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135512:r1"] = {
                        { choice = "talentid:135512:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117588:r1"] = {
                        { choice = "talentid:117588:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126447:r2"] = {
                        { choice = "talentid:126447:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135498:r1"] = {
                        { choice = "talentid:135498:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136677:r1"] = {
                        { choice = "talentid:136677:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117585:r1"] = {
                        { choice = "talentid:117585:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135501:r1"] = {
                        { choice = "talentid:135501:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135510:r1"] = {
                        { choice = "talentid:135510:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126481:r2"] = {
                        { choice = "talentid:126481:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126345:r1"] = {
                        { choice = "talentid:126345:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117582:r1"] = {
                        { choice = "talentid:117582:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126465:r2"] = {
                        { choice = "talentid:126465:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135511:r2"] = {
                        { choice = "talentid:135511:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117564:r1"] = {
                        { choice = "talentid:117564:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126484:r1"] = {
                        { choice = "talentid:126484:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136673:r1"] = {
                        { choice = "talentid:136673:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117576:r1"] = {
                        { choice = "talentid:117576:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136685:r1"] = {
                        { choice = "talentid:136685:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117569:r1"] = {
                        { choice = "talentid:117569:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135705:r1"] = {
                        { choice = "talentid:135705:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136675:r1"] = {
                        { choice = "talentid:136675:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135709:r1"] = {
                        { choice = "talentid:135709:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126459:r1"] = {
                        { choice = "talentid:126459:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135712:r1"] = {
                        { choice = "talentid:135712:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135706:r2"] = {
                        { choice = "talentid:135706:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:128412:r1"] = {
                        { choice = "talentid:128412:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136684:r1"] = {
                        { choice = "talentid:136684:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:126316:r1"] = {
                        { choice = "talentid:126316:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126452:r1"] = {
                        { choice = "talentid:126452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135704:r1"] = {
                        { choice = "talentid:135704:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126480:r1"] = {
                        { choice = "talentid:126480:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135689:r1"] = {
                        { choice = "talentid:135689:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:128358:r1"] = {
                        { choice = "talentid:128358:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136686:r1"] = {
                        { choice = "talentid:136686:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126341:r1"] = {
                        { choice = "talentid:126341:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123781:r1"] = {
                        { choice = "talentid:123781:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135706:r1"] = {
                        { choice = "talentid:135706:r1", count = 1, share = 0.1000 },
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
