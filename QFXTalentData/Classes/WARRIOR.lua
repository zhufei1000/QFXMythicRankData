local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["WARRIOR"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="WARRIOR",
    specs={
      [71]={
        name="Arms Warrior",
        dungeons={
          [14032] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmNzYmZGAAAghphxYmZZZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzYbYwsZ2GMzAAYGGA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 8, share = 0.8000 },
                  { choice = "hero:60", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmx2wgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMLmZmZGmxMDAAAAgxmZglYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZglYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzYbYwsZ2GMzAAYGGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmx2wgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMDzYmBAAAAwYzMwWMgNzYYBGYGtRjBLgZGGLDmNz2gZGAgZGGA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmBWiBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmx2wgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZglYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMjZGQmBsZGDbwAzoNaMYBYGMbjBzYwMDAYGDD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMjZGQmBsZGDbwAzoNaMYBYGMbjBzYwMDAYGDD",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGmxMDAAAAgZWmZAZMWWGYBMgZYCZgNwMjNz2YwMGgZGAmxwA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMbLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJkZwGYmhhxgZMAzMAYMMA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBWiBsZGDLwAzoNaMYBMzwYbwsZ2GMzAAYGGA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTIzgNwMjNz2YwMGgZGAmxwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 7, share = 0.7000 },
                  { choice = "hero:60", count = 3, share = 0.3000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZAZGwmZMsADMj2oxgFwMDDjxsZ2GMzAAMGGA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZAZGwmZMsADMj2oxgFwMDDjxsZ2GMzAAMGGA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDIzA2MjhFYgZ0GNGsAmZsMMGzmZbwMDAwYYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZzMzMzYmxMDAAAAgxmZglYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZzMzMzwMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmx2wgZzsNYmBAYmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMbLzYmZYGzMAAAAAmZZmBkxYZbgFwAmhJkZwGYmhhxgZMAzMAYMMA",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
              "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBWiBsZGDLwAzoNaMYBMzwYbwsZ2GMzAAYGGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:62", count = 9, share = 0.9000 },
                  { choice = "hero:60", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMYGWmZmZGmxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzMLmZmZGmxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmBjxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzYbZmZmZwYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzYbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGLmtxgZMAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGLLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMLLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMYmZZZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMjtZ2GDmZbAmZAADD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZAZMW2GYBMgZYCMD2AzM2MbjhlZWGgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzYbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMbjBzYAmZAYYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135943:r1"] = {
                        { choice = "talentid:135943:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135939:r1"] = {
                        { choice = "talentid:135939:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123770:r1"] = {
                        { choice = "talentid:123770:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGLLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphBzwyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxwYZZmZmZYGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzYzYMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMbmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMYWGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGLmtxgZMAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmZbZmZmZwYmBAAAAwMLzMgMGLLDsAGwMMBmBbAzgZbMYGDwMDAzYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGLLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGbLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGmxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGMbjBzsNAzMAMMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzMLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMjNjxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMYGWmZmZGmxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZzMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZZMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzMbLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDYGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMDGjBzsNAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZZZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzYbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGbLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZZZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZAAAAMMNMzYmZbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDDjBzsNAzMAYMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDmZbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNgZsY2GDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmADsBMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzYZZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzYZZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGbLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLbDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGLmtxgZMAzMAMMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123409:r1"] = {
                        { choice = "talentid:123409:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:123770:r1"] = {
                        { choice = "talentid:123770:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDzYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDzYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136702:r1"] = {
                        { choice = "talentid:136702:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123393:r1"] = {
                        { choice = "talentid:123393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136700:r1"] = {
                        { choice = "talentid:136700:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135937:r1"] = {
                        { choice = "talentid:135937:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114740:r1"] = {
                        { choice = "talentid:114740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117396:r1"] = {
                        { choice = "talentid:117396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119857:r1"] = {
                        { choice = "talentid:119857:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBYGMLDmNz2gZGAwMzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZMzYmBAAAAwYzMwWMgNzYYBGYG2oxgFwMDDDmNz2gZGAAzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBYGMLDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbLzMzMDGzMAAAAAGbmB2iBsYGDLwAzwGNGsAMDzYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYsMY2MbDmZAAMDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmxyMzMzwMmZAAAAAM2MDsFDYzMGWgBmhNaMYBYGMbDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZwMLLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMWmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzwYZwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZwYmBAAAAwYzMwWMgNzYYBGYG2oxgFwMDjtBzmZbwMDAwMDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBYGMLDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphhZmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136702:r1"] = {
                        { choice = "talentid:136702:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123393:r1"] = {
                        { choice = "talentid:123393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136700:r1"] = {
                        { choice = "talentid:136700:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135937:r1"] = {
                        { choice = "talentid:135937:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114740:r1"] = {
                        { choice = "talentid:114740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117396:r1"] = {
                        { choice = "talentid:117396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119857:r1"] = {
                        { choice = "talentid:119857:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117386:r1"] = {
                        { choice = "talentid:117386:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzYZYwsNz2gZGAgxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzwYZwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmxyMzMzgxMDAAAAgxmZgtYAbmxwCMwMsRjBLAzYzsNY2MbDmZAAzMDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbLzMzMDzYmBAAAAwYzMwWMgNzYYBGYG2oxgFwMDjtBzmZbwMDAwMDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMWmZmZGMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzwYbwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzYZYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMbLzMzMDGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZGzMWmZmZGMmZAAAAAM2MDsFDYzMGWgBmhNaMYBMzwYbwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzwGNGsAmZYYwsZ2GMzAAMzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136702:r1"] = {
                        { choice = "talentid:136702:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123393:r1"] = {
                        { choice = "talentid:123393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135937:r1"] = {
                        { choice = "talentid:135937:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114740:r1"] = {
                        { choice = "talentid:114740:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117396:r1"] = {
                        { choice = "talentid:117396:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119857:r1"] = {
                        { choice = "talentid:119857:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136700:r1"] = {
                        { choice = "talentid:136700:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMYGWmZmZGmxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGbLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDGjBzsNAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMDGjBzsNAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmxyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbAzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 2, share = 0.2000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzYbZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzMLLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphZGmZZZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEYGsBmZYYwsNz2AMzAgxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzYZZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzMbLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmAzgNgZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGbLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135937:r1"] = {
                        { choice = "talentid:135937:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123770:r1"] = {
                        { choice = "talentid:123770:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzwYZZmZmZwYmBAAAAwMLzMwWGjllBWADYGmAzgNwMDmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYGbLzMzMDzYmBAAAAwMLzMgMGLLDsBGwMMBmBbgZGMGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphBzwyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZYmxyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGmxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmBz2YwMGgZGAGGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMYWGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzYxsNGMz2AMzAwwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123408:r1"] = {
                        { choice = "talentid:123408:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphBzMWmZmZGzMmZAAAAAM2MDsFDYzMGWgBmhNaMYBYGMbDmNz2gZGAwMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDzYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDzYwsZ2GMzAAMzwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzwGNGsAMDGDmNz2gZGAwMzwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136702:r1"] = {
                        { choice = "talentid:136702:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:123393:r1"] = {
                        { choice = "talentid:123393:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136700:r1"] = {
                        { choice = "talentid:136700:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135937:r1"] = {
                        { choice = "talentid:135937:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114740:r1"] = {
                        { choice = "talentid:114740:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117396:r1"] = {
                        { choice = "talentid:117396:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:119857:r1"] = {
                        { choice = "talentid:119857:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGbmtxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMbmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMYWGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYbZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphBzwyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYmZbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMDGjBzsNAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGLmtxgZMAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMLLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDYGMGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmZZZmZmZYGzMAAAAAmZZmBkxYbZgFwAmhJwMYDYGMGDmxAMzAwMGGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123409:r1"] = {
                        { choice = "talentid:123409:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzYbZmZmZwYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAgZmZmFzYmZGAAAghphxwMbmZmZGzMmZAAAAAMWmZAZMWWGYBMgZYCMD2AzMWGGDbzsNAzMAYMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJwMYDMzgZbMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMzYGLLzMzMDGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMDzYbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBmZwYMYmtBYmBgZMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135932:r1"] = {
                        { choice = "talentid:135932:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135938:r1"] = {
                        { choice = "talentid:135938:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112147:r1"] = {
                        { choice = "talentid:112147:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 1, share = 0.1000 },
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
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGWmZmZGmxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphBzwyMzMzwMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzMWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGwMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMBmBbgZGLmtxgZMAzMAMMMA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzYmZAAAAMMNMYmZbZmZmZYGzMAAAAAmZZmB2yYssMwCYAzwEYGsBMjNjxgZ2GgZGAmxwA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYmxyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AmxmZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGbLzMzMDGzMAAAAAmZZmBkxYZZgFwAmhJwMYDMzgZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmZbAmZAYGDD",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGGWmZmZGmxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134216:r1"] = {
                        { choice = "talentid:134216:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112135:r1"] = {
                        { choice = "talentid:112135:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:114739:r1"] = {
                        { choice = "talentid:114739:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzYbZmZmZwYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGbLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMBmBbgZGMGDMbDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTgZwGYmxiZbMYGDwMDAzYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMY2GDmxAMzAwMGGA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                    "CcEAAAAAAAAAAAAAAAAAAAAAAAzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCMD2AzMWMbjBzYAmZAYYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114643:r1"] = {
                        { choice = "talentid:114643:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112310:r1"] = {
                        { choice = "talentid:112310:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112314:r1"] = {
                        { choice = "talentid:112314:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135934:r1"] = {
                        { choice = "talentid:135934:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136988:r2"] = {
                        { choice = "talentid:136988:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112311:r1"] = {
                        { choice = "talentid:112311:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112126:r1"] = {
                        { choice = "talentid:112126:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112184:r1"] = {
                        { choice = "talentid:112184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112318:r1"] = {
                        { choice = "talentid:112318:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112320:r2"] = {
                        { choice = "talentid:112320:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112317:r2"] = {
                        { choice = "talentid:112317:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135941:r1"] = {
                        { choice = "talentid:135941:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112179:r2"] = {
                        { choice = "talentid:112179:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112122:r1"] = {
                        { choice = "talentid:112122:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112144:r1"] = {
                        { choice = "talentid:112144:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112121:r1"] = {
                        { choice = "talentid:112121:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112131:r1"] = {
                        { choice = "talentid:112131:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112123:r1"] = {
                        { choice = "talentid:112123:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112129:r1"] = {
                        { choice = "talentid:112129:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135944:r2"] = {
                        { choice = "talentid:135944:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136989:r1"] = {
                        { choice = "talentid:136989:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112145:r1"] = {
                        { choice = "talentid:112145:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112135:r2"] = {
                        { choice = "talentid:112135:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136703:r1"] = {
                        { choice = "talentid:136703:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123390:r1"] = {
                        { choice = "talentid:123390:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136987:r1"] = {
                        { choice = "talentid:136987:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112128:r1"] = {
                        { choice = "talentid:112128:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112137:r1"] = {
                        { choice = "talentid:112137:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112125:r1"] = {
                        { choice = "talentid:112125:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112134:r1"] = {
                        { choice = "talentid:112134:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112146:r1"] = {
                        { choice = "talentid:112146:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114733:r1"] = {
                        { choice = "talentid:114733:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135940:r1"] = {
                        { choice = "talentid:135940:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134217:r1"] = {
                        { choice = "talentid:134217:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135942:r1"] = {
                        { choice = "talentid:135942:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
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
      [72]={
        name="Fury Warrior",
        dungeons={
          [14032] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAmgZYCMDbAzMY2GAAMzYYMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzwMGAMzAYYmZMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:60", count = 6, share = 0.6000 },
                  { choice = "hero:61", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzwMGAMzAYYmZMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 6, share = 0.6000 },
                  { choice = "hero:60", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 6, share = 0.6000 },
                  { choice = "hero:60", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 7, share = 0.7000 },
                  { choice = "hero:60", count = 3, share = 0.3000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZ2WmxMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 8, share = 0.8000 },
                  { choice = "hero:60", count = 2, share = 0.2000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZsMzMzMzMjZGzYmZmlZmxYmZbMPwMAAQMWWGYBMBzwEYG2AMDmlBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZMjZmZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDYmBjBAAzMGGzMDDG",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMzMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:60", count = 6, share = 0.6000 },
                  { choice = "hero:61", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzwMGAMzAYYmZMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:60", count = 6, share = 0.6000 },
                  { choice = "hero:61", count = 4, share = 0.4000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmZmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
              "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:60", count = 5, share = 0.5000 },
                  { choice = "hero:61", count = 5, share = 0.5000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZWWmZmZmhxMjZMmZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhhlZmZmZmZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBzyAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgZbAAwMjhxMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsBGwMMBmhNgZGMGAAMzYYMzgBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwgNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123408:r1"] = {
                        { choice = "talentid:123408:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgZbAAwMjhxMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMWWmZmZmxMmZMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMGAAMzYYmZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmxyyMzMzMzMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZmZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2WmZmZMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZWMzMzMDjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMGAMzAYYmZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmxyyMzMjxMmZmZMjZWmZGjZmtxMzAAAxYZZgNwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzGmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2WmZmZMMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123408:r1"] = {
                        { choice = "talentid:123408:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzyyMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWgxCgZwsMAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzyyMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZmZ2MzMzYmZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgxAgZGADzMzgBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZWWmZmZmxMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMzyyMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZWWmZmZmhxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDzsNAYmBwwMzYYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZWWmZmZMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDmtBAzMAGmZmZYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDmZMz2yYmZmxMmZMjZmZWmZGjZmlx8AzAAAhB2glNjGzAY2wMWAMzGjBAzMAGmZmBDG",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzsxsNAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDGzMz2yYmZmxMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGAzGmxCgZ2YMAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZ2YMAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZmZsMzMzYMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112299:r1"] = {
                        { choice = "talentid:112299:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYMzy2MzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCMWAMDmtBAzMAGmZmZYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZsMzMzYYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZW2mZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDjZWWmZmZMzMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAYWwMWAMDGDAmZAMMzMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzmZmZGzMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMGAMzAYYmZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112214:r1"] = {
                        { choice = "talentid:112214:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2WmZmZMMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzGmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMjZsMzMzYYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzMzYGzsMzMGjZZMzMAAQYgNYZxoxMAmNMjFAzsxsNAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2MzMzMDjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwshZsAYGMGAMzAYYmZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMGAAMzYYMzgBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMz2yMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzYGzMzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMWWmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgZbAAwMjhxMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDwMYWGAAMzYYMzgBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmx2yMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZ2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMz2yMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYMzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDmxmZmZmZmZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmZjxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwgNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxmZmZmZMjZmZGjZmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMYMAAYmxwYmZYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMM2MzMzMjZMzYGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMY2GAAMzYYmZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBzyAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112264:r1"] = {
                        { choice = "talentid:112264:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzGmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGAzCmxCgZwsNAYmBwwMzMYwA",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYMjlZmZGjZMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMAmFMjFAzgZbAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDDzMzyyMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGAzCmxCgZwYAwMDghZmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzYmZ2MzMzMDjZGzYGzsMzMGzMLjZmBAACDsBLbGNmBwsgZsAYGmxAgZGADzMjhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjZmZsMzMzYMjZGzYGzsMzMGzMLjZmBAACDsBLLGNmBwsgZsAYGMbDAmZAMMzMDGM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136452:r1"] = {
                        { choice = "talentid:136452:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112285:r1"] = {
                        { choice = "talentid:112285:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123392:r1"] = {
                        { choice = "talentid:123392:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 1, share = 0.1000 },
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
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMLMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZGMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAzMbMbDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMWWmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmxMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134214:r1"] = {
                        { choice = "talentid:134214:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjhZ2WmZmZmZmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwM2WmZmZmhxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNgZmNGDAAmZMMmZGGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzwMz2yMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgZbAAwMjhxMDGM",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDjxMzyyMzMzMmxMzMjZMzyMzYMzsNmZGAAIGLLDsAGwMMBmhNAzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmx2yMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwAmhJwMsBMzgxAAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmZsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMgZYCMDbAmBz2AAgZGDjZmhBD",
                    "CgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgGDzMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgBMDTgZYDYmBz2AAgZGDjZmhBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136074:r1"] = {
                        { choice = "talentid:136074:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112263:r1"] = {
                        { choice = "talentid:112263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112272:r1"] = {
                        { choice = "talentid:112272:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117384:r1"] = {
                        { choice = "talentid:117384:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137003:r2"] = {
                        { choice = "talentid:137003:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112266:r2"] = {
                        { choice = "talentid:112266:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137002:r1"] = {
                        { choice = "talentid:137002:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136735:r1"] = {
                        { choice = "talentid:136735:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112267:r1"] = {
                        { choice = "talentid:112267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117406:r1"] = {
                        { choice = "talentid:117406:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136075:r1"] = {
                        { choice = "talentid:136075:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112279:r1"] = {
                        { choice = "talentid:112279:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112270:r1"] = {
                        { choice = "talentid:112270:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112284:r1"] = {
                        { choice = "talentid:112284:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117385:r1"] = {
                        { choice = "talentid:117385:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117407:r1"] = {
                        { choice = "talentid:117407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112259:r1"] = {
                        { choice = "talentid:112259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117392:r1"] = {
                        { choice = "talentid:117392:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112271:r1"] = {
                        { choice = "talentid:112271:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117383:r1"] = {
                        { choice = "talentid:117383:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117398:r1"] = {
                        { choice = "talentid:117398:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117417:r1"] = {
                        { choice = "talentid:117417:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112299:r2"] = {
                        { choice = "talentid:112299:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112265:r1"] = {
                        { choice = "talentid:112265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112301:r1"] = {
                        { choice = "talentid:112301:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136451:r1"] = {
                        { choice = "talentid:136451:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112240:r2"] = {
                        { choice = "talentid:112240:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112300:r1"] = {
                        { choice = "talentid:112300:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117381:r1"] = {
                        { choice = "talentid:117381:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117410:r1"] = {
                        { choice = "talentid:117410:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123389:r1"] = {
                        { choice = "talentid:123389:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112298:r1"] = {
                        { choice = "talentid:112298:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112182:r1"] = {
                        { choice = "talentid:112182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117411:r1"] = {
                        { choice = "talentid:117411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112255:r1"] = {
                        { choice = "talentid:112255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112268:r1"] = {
                        { choice = "talentid:112268:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136454:r1"] = {
                        { choice = "talentid:136454:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137004:r1"] = {
                        { choice = "talentid:137004:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112292:r2"] = {
                        { choice = "talentid:112292:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112277:r1"] = {
                        { choice = "talentid:112277:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:119139:r1"] = {
                        { choice = "talentid:119139:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112281:r1"] = {
                        { choice = "talentid:112281:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136076:r1"] = {
                        { choice = "talentid:136076:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112275:r1"] = {
                        { choice = "talentid:112275:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112261:r1"] = {
                        { choice = "talentid:112261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136448:r1"] = {
                        { choice = "talentid:136448:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136453:r1"] = {
                        { choice = "talentid:136453:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:114644:r1"] = {
                        { choice = "talentid:114644:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134213:r1"] = {
                        { choice = "talentid:134213:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
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
      [73]={
        name="Protection Warrior",
        dungeons={
          [14032] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzWMzGmhZGGbDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzWMzGmhZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmtYmNYmZmBz2AgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZmZmZmZY2MzsMjxY0YGDLmZmZMDzMAAAAYZmBwYAGYDWWMaMDgZJmZDGmZYsNAYmBAgZAD",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWGDwMGgB2glFjGzAYWiZ2wMjZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGWMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMjZmxMmNzMLzYMGNmxwyMzMzYGGDAAAAWmZAmxAMwCssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMjZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2ghZGGbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2ghZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNYmZmBz2AgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYMzMzMmNzMLzYMGNmxwyMzMzYGGDAAAAWmZAmxAMwCssY0YGAzSMzGMmZGGLDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wgZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGbLzYmZMDzMAAAAYZmBYGDwAbwyiRjZAMLxMbwwMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNzMzwiZmZGzwYAAAAwyMDwMGgB2gtFjGzAYWiZ2gxMzwwAgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wYmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMGgZMADsBLLGNmBwsEzshZmZmBz2AgZGAAmBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMGgZMADsBLLGNmBwsEzshZmZmBz2AgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzWMzGMmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmFzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGGmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGbLmZmZMDzMAAAAYZMAzYAGYDWWMaMDgZJmZDGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2ghZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGGbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMzwiZmZYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMjZGMbDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMzwiZmZYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMjZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxYbZGzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDDzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzWMzGmhZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMjZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGmhZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYMLzYMGNmxYbxMzMDDzMAAAAYZMAzYAGYDWWMaMDgZJmZDmZmZYsNAYmBAgZAD",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYMzMzMmNzMLDjxoxMGWmZmZGzwYAAAAwyMDwMGgBWglFjGzAYWiZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2ghZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wgZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxohZGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2ghZGMbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzgZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGmZmZGMbDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzgZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGmZmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxohZGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2ghZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMjZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGmhZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGmhZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmFzMLzYMGNmxwyMzMzwwMDAAAAWmZAmxAMwGstY0YGAzSMzGGmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGWMzMzYGmZAAAAwyYAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmFzMLzYMGNmxwyMmZGzwMDAAAAWGDwMGgB2glFjGzAYWiZ2wMjZGMLDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGbLmZmZMDzMAAAAYZmBYGDwAbwyiRjZAMbxMbYGzMDDDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGbLmZmZMDzMAAAAYZmBYGDwAbwyiRjZAMbxMbYGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAAmZAmxAMwGssY0YGAzWMzGMzMzgxAgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLzYMGNmZGbLmZmhZYmBAAAAmZAmxAMwGssY0YGAzSMzGmZMzgxAgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxYZxMzMjZYmBAAAAGDwMGgB2glFjGzAYWiZ2wMzMzgxAgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGbLmZmZMDzMAAAAYZMAzYAGYDWWMaMDgZJmZDGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGbLzYmZMDzMAAAAYZmBYGDwAbwyiRjZAMLxMbwwMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMMzMzMmNzMLDjxoZmxYbxYmZMDzMAAAAYZmBYGDwAbwyiRjZAMLxMbYGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMzMmNzMLDjxoxMGbLmZmZMDzMAAAAYZGAzYAGYDWWMaMDgZJmZDzwMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wYmZGMbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAgxAMjBYgNYZxoxMAmlYmNMzYmBz2AgZGAAmBMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAgxAMjBYgNYZxoxMAmlYmNMzYmBz2AgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxYbZGzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDDzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxohZGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2ghZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWGDwMGgB2glFjGzAYWiZ2gZmZGMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGmhZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZYMGNmxwyMmZGmxMDAAAAWmZAmxAMwGstY0YGAzWMzGmhZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxoxMGWmZmZGGzMDAAAAWGDwMGgB2glFjGzAYWiZ2gZMDMbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmZmxsZmZZGjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2ghZGGbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGGmZGGbDAmZAAYGwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGGmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAjZmZmZmZY2MzsMjxY0wYGLzMzMjZYmBAAAALzMAGDwAbwyiRjZAMbxMbwwMDjtBAzMAAYAD",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzYmZmZmxsYmZZGjxoxMGbLmZmZMDzMAAAAYZMAzYAGYDWWMaMDgZJmZDGzMDDDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzgZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGstY0YGAzSMzGMmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGGmZGGbDAmZAAYGwA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMGgZMADsBLLGNmBwsEzshZmZmBz2AgZGAAmBMA",
              "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:61", count = 10, share = 1.0000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxYGjxoZMzwyMzMzgxYAAAAwyAwMGgB2glFjGzAYWwMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMzMzMYMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMjxY0wMDLzMzMDzYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGzMDLzMzMDYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZYMGNMzYbxMzMDDzMAAAAYZMAzYAGYDW2MaMDgZDzshZGzMYWGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZstMzMzMYMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjllZmZmhZMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:118836:r1"] = {
                        { choice = "talentid:118836:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZssMzMzMYMzAAAAglxAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGjllZMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmZmlhxYmGGzYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNMzYmhx2AgZGAAMgLA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMMGjGzYYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGz0wYYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzYmZGzMzmxYGjxohZGWmZmZGMmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:137000:r1"] = {
                        { choice = "talentid:137000:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxYGjxoZMzwyMzMzgxYAAAAwyAwMGgB2glFjGzAYWwMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjllZmZmhZMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmhZMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohZGWmZmZGmxMDAAAAWGDwMGgB2glFjGzAY2wMbwMmZwsNAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNY2gZMzgZbAwMDAAzAG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZYZGzMDDzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMYWGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxMNMzwyMzMzgxMDAAAAWGDwMGgB2glFjGzAY2wMbwMmZwsNAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNY2gZMzgZbAwMDAAzAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxYGjxoZMzwyMzMzgxYAAAAwyAwMGgB2glFjGzAYWwMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmhZMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjllZmZmhZMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZmllxMzMMjZGAAAAsMAMjBYgNYZxoxMAmNMzGMDzwMGAMzAAAgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNzMLzYMGNMzwyMzMzgxMDAAAAWGAmxAMwGssY0YGAzCmZDmxMDmlBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjBz0wMzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMMz2AgZGAAMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNzMLzYMmphZGLLjZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0MzMzsZmZmBzYmBAAAAbDAzYAGYDWWMaMDgZBzsBzYmhhBAzMAAAYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmxY2mxsMMGz0wYmtlZmZmhZMzAAAAglBgZAYgNYZxoxMAmNMzGzMDDmxAgZGAAMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxohZGWmZmZGMmZAAAAwyYAmxAMwCssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMz2MGDjxMNjZmZbZMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNGzYGMjBAzMAAAYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGGmZAAAAwyYAmxAMwGssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmhZMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112169:r1"] = {
                        { choice = "talentid:112169:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132880:r1"] = {
                        { choice = "talentid:132880:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117389:r1"] = {
                        { choice = "talentid:117389:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNzMLzYMmphZGLLjZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBz2AgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzY2mxYGjxoZMzMLmZmZGwMDAAAAWGAmxAMwGssY0YGAzGmZjxMMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZYZmZmZAzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMYWGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGz2MGzYMmphZGbmZmZGwMDAAAAWGAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNY2gZMzgZbAwMDAAzAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112169:r1"] = {
                        { choice = "talentid:112169:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjFzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxMNMzwyMzMzgxYAAAAwyAwMGgB2glFjGzAYWwMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmhZMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGz0wMjllxMzMMjZGAAAAsMGgZMADsALLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjFzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxohZG2mZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjllZmZmhZMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117389:r1"] = {
                        { choice = "talentid:117389:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112214:r1"] = {
                        { choice = "talentid:112214:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGzMjNjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMMMAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxMNMzYbZmZmZAzMAAAAYZMAzYAGYDWWMaMDgZDzsBzYmBjBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjtlZmZmBjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmhZMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzMzmxYGjxMNMzwyMzMzgxYAAAAwyAwMGgB2glFjGzAYWwMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMzMzMYMzAAAAglBgZMADsBLLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMDzMzMzY2MmlhxY0YGzsZmZmZMDzMAAAAYZMAzYAGYDWWMaMDgZBzshZGmBjBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxYGjxMNMzYzMzMzAmZAAAAwyAwMGgB2glFjGzAY2wMbMmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmZGzYMGNMzwyMzMzgxMDAAAAWGAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjtlZmZmBjZGAAAAsMGgZMADsBLLGNmBwshZ2gZMzgZbAwMDAAzAG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132878:r1"] = {
                        { choice = "talentid:132878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGzMDLzMzMDYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZsZmZmZYGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMYMAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAGzMzMzMmxsZmZZGjxMNmxwyYmZYmxMDAAAAWGAmxAMwGssY0YGAzCmZDmZmZwsMAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGGjllZmZmhZMzAAAAglxAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGz0wMjllxMzMMjZGAAAAsMGgZMADsALLGNmBwshZ2gZMzgxAgZGAAGgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZmllxMzMMjZGAAAAsMAMjBYgNYZxoxMAmNMzGMDzwMGAMzAAAgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMY2GAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112241:r1"] = {
                        { choice = "talentid:112241:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134254:r1"] = {
                        { choice = "talentid:134254:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132886:r1"] = {
                        { choice = "talentid:132886:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117389:r1"] = {
                        { choice = "talentid:117389:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0MGzYZmZmZwYmBAAAALDAzYAgNzYYDGYGWoxMLwMmZYsNAAzMAADYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZmZ2MGzYMGNMzYbZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzYmBjBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGz0wMDLzMzMDGzMAAAAYZMAzYAGYDWWMaMDgZDmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0MmZYZmZmZwYMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYbAYGDAsZGDbwAzwCNmZBmxMDmtBAYmBAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxoxMGWmZmZwMmZAAAAwyYAmxAMwGssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:119856:r1"] = {
                        { choice = "talentid:119856:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117412:r1"] = {
                        { choice = "talentid:117412:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123391:r1"] = {
                        { choice = "talentid:123391:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132880:r1"] = {
                        { choice = "talentid:132880:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMzstMzMzMYMzAAAAglBgZMADsBLLGNmBwsgZ2gZYGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMDzMzMzY2MmlZMGjGzMDLzMzMDYmBAAAALjBYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxYGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzCmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjllZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNzMLzYMGNmZmZZZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMMjBAzMAAAYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGmhZ2GAMzAAAgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsZMLDjxMNMzwyMzMzAmZAAAAwyYAmxAMwGssY0YGAzGmZDzMzMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112171:r1"] = {
                        { choice = "talentid:112171:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132886:r1"] = {
                        { choice = "talentid:132886:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMjllZMzMMjZGAAAAsMAMjBA2MjhNYgZYhGzsAzYmBjBAYmBAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxMNMzYbZMzMDzYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMMMAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxMNMzYbZMzMDzYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMMMAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLDjxohZmxyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbYmNMzYmhx2AgZGAAMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjBz0wMzYZmZmZwYmBAAAALDAzYAGYDWWMaMDgZDzsBzwMMz2AgZGAAMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMjZmZmZmZ2MGzYMGNMzwyMzMzgxMDAAAAWGAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZDzshZGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxY0wYssMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:132879:r1"] = {
                        { choice = "talentid:132879:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112110:r1"] = {
                        { choice = "talentid:112110:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:119858:r1"] = {
                        { choice = "talentid:119858:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117391:r1"] = {
                        { choice = "talentid:117391:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:119856:r1"] = {
                        { choice = "talentid:119856:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117403:r1"] = {
                        { choice = "talentid:117403:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117412:r1"] = {
                        { choice = "talentid:117412:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136073:r1"] = {
                        { choice = "talentid:136073:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117408:r1"] = {
                        { choice = "talentid:117408:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117409:r1"] = {
                        { choice = "talentid:117409:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136071:r1"] = {
                        { choice = "talentid:136071:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117415:r1"] = {
                        { choice = "talentid:117415:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117416:r1"] = {
                        { choice = "talentid:117416:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123391:r1"] = {
                        { choice = "talentid:123391:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136072:r1"] = {
                        { choice = "talentid:136072:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117393:r1"] = {
                        { choice = "talentid:117393:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117390:r1"] = {
                        { choice = "talentid:117390:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112165:r1"] = {
                        { choice = "talentid:112165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 1, share = 0.1000 },
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
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YmZYZmZmZwYMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGGjllZmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohZGWmZmZGmxMDAAAAWGDwMGgB2glFjGzAY2wMbwMmZwsNAYmBAgBYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohxYZZmZmZYGzMAAAAYZMAzYAGYDWWMaMDgZBzsBzYmBjBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YGDLzMzMDDzMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0wYstMzMzMMjZGAAAAsMAMjBYgNYZxoxMAmFMzGMjZGMGAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxY0YmZYZmZmZwYMAAAAYZAYGDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzMzMzYGzmxsMjxYmGmZGLjZmZYGzMAAAAYZAYGDwAbwyiRjZAMbYmNYGmhZ2GAMzAAAgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112242:r1"] = {
                        { choice = "talentid:112242:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112198:r1"] = {
                        { choice = "talentid:112198:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112211:r1"] = {
                        { choice = "talentid:112211:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134225:r1"] = {
                        { choice = "talentid:134225:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112209:r1"] = {
                        { choice = "talentid:112209:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGzMzMzMmNjZZGjxohZGWmZmZGMmZAAAAwyAwMbDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA02AAAzMzMzMzYGzmxsMjxY0MmZYZmZmZwYMAAAAYZAYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZGmZmZmxsZMLzYMGNMzwyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMjZmZmZGzmxsMjxYmGmZstMmZmBjZGAAAAsMAMjBYgNYZxoxMAmNMzGMjZGMbDAmZAAYAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmZmZmxMmNjZZGjxMNMGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzGmZDmxMDmtBAzMAAMDYA",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGz0wYYZmZmZwYmBAAAALDAzsNADsBLLGNmBwshZ2gZMzgZbAwMDAAzAG",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbYmNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAAzMzYmZGzY2MmlZMGz0wMDLzMzMDGzMAAAAYZMAzYAGYDWWMaMDgZDjNYGzMY2GAMzAAwMgB",
                    "CkEAAAAAAAAAAAAAAAAAAAAAAkBAAmZmxMzMmxsZMLzYMGNMzwyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMLYmNYGzMY2GAMzAAwMgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:137001:r1"] = {
                        { choice = "talentid:137001:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136999:r1"] = {
                        { choice = "talentid:136999:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112205:r1"] = {
                        { choice = "talentid:112205:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134033:r1"] = {
                        { choice = "talentid:134033:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117394:r1"] = {
                        { choice = "talentid:117394:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112159:r1"] = {
                        { choice = "talentid:112159:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132883:r1"] = {
                        { choice = "talentid:132883:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112116:r1"] = {
                        { choice = "talentid:112116:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117404:r1"] = {
                        { choice = "talentid:117404:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112323:r1"] = {
                        { choice = "talentid:112323:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132885:r1"] = {
                        { choice = "talentid:132885:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112163:r1"] = {
                        { choice = "talentid:112163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136070:r1"] = {
                        { choice = "talentid:136070:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112216:r1"] = {
                        { choice = "talentid:112216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117397:r1"] = {
                        { choice = "talentid:117397:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112157:r1"] = {
                        { choice = "talentid:112157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135597:r1"] = {
                        { choice = "talentid:135597:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112321:r1"] = {
                        { choice = "talentid:112321:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112183:r1"] = {
                        { choice = "talentid:112183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112219:r1"] = {
                        { choice = "talentid:112219:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134032:r1"] = {
                        { choice = "talentid:134032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117413:r1"] = {
                        { choice = "talentid:117413:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112166:r2"] = {
                        { choice = "talentid:112166:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112235:r2"] = {
                        { choice = "talentid:112235:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112173:r1"] = {
                        { choice = "talentid:112173:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112158:r1"] = {
                        { choice = "talentid:112158:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:132882:r1"] = {
                        { choice = "talentid:132882:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118834:r1"] = {
                        { choice = "talentid:118834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117382:r1"] = {
                        { choice = "talentid:117382:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112151:r1"] = {
                        { choice = "talentid:112151:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123388:r1"] = {
                        { choice = "talentid:123388:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134031:r1"] = {
                        { choice = "talentid:134031:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112176:r1"] = {
                        { choice = "talentid:112176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137000:r2"] = {
                        { choice = "talentid:137000:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136068:r1"] = {
                        { choice = "talentid:136068:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134226:r1"] = {
                        { choice = "talentid:134226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136625:r1"] = {
                        { choice = "talentid:136625:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112170:r1"] = {
                        { choice = "talentid:112170:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112245:r1"] = {
                        { choice = "talentid:112245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112112:r1"] = {
                        { choice = "talentid:112112:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112177:r1"] = {
                        { choice = "talentid:112177:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112325:r1"] = {
                        { choice = "talentid:112325:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112188:r1"] = {
                        { choice = "talentid:112188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112174:r1"] = {
                        { choice = "talentid:112174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112215:r1"] = {
                        { choice = "talentid:112215:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112238:r1"] = {
                        { choice = "talentid:112238:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112156:r1"] = {
                        { choice = "talentid:112156:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117395:r1"] = {
                        { choice = "talentid:117395:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117405:r1"] = {
                        { choice = "talentid:117405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112187:r1"] = {
                        { choice = "talentid:112187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112248:r2"] = {
                        { choice = "talentid:112248:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112253:r1"] = {
                        { choice = "talentid:112253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112233:r2"] = {
                        { choice = "talentid:112233:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112152:r1"] = {
                        { choice = "talentid:112152:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112150:r1"] = {
                        { choice = "talentid:112150:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136069:r1"] = {
                        { choice = "talentid:136069:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118850:r1"] = {
                        { choice = "talentid:118850:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136627:r1"] = {
                        { choice = "talentid:136627:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112208:r1"] = {
                        { choice = "talentid:112208:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112224:r2"] = {
                        { choice = "talentid:112224:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112181:r2"] = {
                        { choice = "talentid:112181:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:112185:r1"] = {
                        { choice = "talentid:112185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112304:r1"] = {
                        { choice = "talentid:112304:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117402:r1"] = {
                        { choice = "talentid:117402:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112305:r1"] = {
                        { choice = "talentid:112305:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117400:r1"] = {
                        { choice = "talentid:117400:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112155:r1"] = {
                        { choice = "talentid:112155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112149:r1"] = {
                        { choice = "talentid:112149:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:112162:r1"] = {
                        { choice = "talentid:112162:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:118853:r1"] = {
                        { choice = "talentid:118853:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112217:r1"] = {
                        { choice = "talentid:112217:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112249:r1"] = {
                        { choice = "talentid:112249:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136626:r1"] = {
                        { choice = "talentid:136626:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:112206:r1"] = {
                        { choice = "talentid:112206:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:118835:r1"] = {
                        { choice = "talentid:118835:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:112153:r1"] = {
                        { choice = "talentid:112153:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:112307:r1"] = {
                        { choice = "talentid:112307:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:112115:r1"] = {
                        { choice = "talentid:112115:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:112110:r1"] = {
                        { choice = "talentid:112110:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112154:r1"] = {
                        { choice = "talentid:112154:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112186:r1"] = {
                        { choice = "talentid:112186:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:112160:r1"] = {
                        { choice = "talentid:112160:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:117414:r1"] = {
                        { choice = "talentid:117414:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:112190:r1"] = {
                        { choice = "talentid:112190:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:132884:r1"] = {
                        { choice = "talentid:132884:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:112210:r1"] = {
                        { choice = "talentid:112210:r1", count = 1, share = 0.1000 },
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
