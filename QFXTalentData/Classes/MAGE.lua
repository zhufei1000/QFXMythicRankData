local LOADERS=_G.QFXTalentData_Loaders
if not LOADERS then return end
LOADERS["MAGE"]=function()
  return {
    apiVersion=1,
    dataVersion="2026.07.27.1232.12",
    classToken="MAGE",
    specs={
      [62]={
        name="Arcane Mage",
        dungeons={
          [14032] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZm5BmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BGAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzssMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMzMAADAAgZWAgZGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmZmBAYAAAMzCAYGAMM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMPwswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZYzsMzMjZGjxMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BGAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmlhZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZm5BmBAYAAAMzCAYGAMM",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMDamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMzMAADAAgZWAgZGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzstMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmlxDMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmlhZGamZmBAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzssMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZoZGDAAADAACYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAwMDAGG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmxMzMAADAAgZWAgZGAMM",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmxMzMAADAAgZWAgZGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZm5BmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmlhZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMzMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzssMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BGAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzstMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZm5BmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsYzMDNzMDAAADAACYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAwMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMDNzYAAAYAAQAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmZmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmlxDMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzssMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmZmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZoZGDAAADAACYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxGzMzYGAgBAAwMLAwMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmZmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZm5BmBAYAAAMzCAYGAMM",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzsYsMz8AzCzMDNzYAAAYAAQAzMzstMzELAAsNjZmhNzyMzMmZMGzMzMWYmZGzAAMAAAmZBAMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZoZGDAAADAACYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzYGAgBAAwMLAwMDAGG",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
              "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAMzAghB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMmBAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAYmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzM2YGzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxGzMz8AzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126532:r1"] = {
                        { choice = "talentid:126532:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126509:r1"] = {
                        { choice = "talentid:126509:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxYmZmxCzMzYAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126532:r1"] = {
                        { choice = "talentid:126532:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126509:r1"] = {
                        { choice = "talentid:126509:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMPwsMegZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMzDMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzMAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAA2GmZGz2ilZmZMzYMmZmZswMzMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAzMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMPwsMegZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMzDMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxGzMz8AzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAA2GmZGz2ilZmZMzYMmZmZswMzMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamxAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMz2yMTsAAw2wMzY2WsMzMjZGjxMzMjFmZmxMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzgZZmZmFegZGamZGAAAGAAAYmZmllZmYBAgtxMzMmtFLzMzYmxYMzMGLMjZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAAAzMzssMzELAAsMMzMmtFLzMzYmxYMzMzYhZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMz2yMTsAAw2wMzY2WsMzMjZGjxMzMjFmZmxMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZoZmZAAAYAAAgZmZWWmZiFAA2GmZGz2ilZmZMzYMmZmZswMzMmBAYAAAMzCAYGAMM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMzMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjNmxMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFMDamZGAAAGAAAYmZmllZmYBAgtZMzMmNzyMzMmZMGmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:126532:r1"] = {
                        { choice = "talentid:126532:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:126509:r1"] = {
                        { choice = "talentid:126509:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamxAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamxAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZmZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjNmxMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAA2GmZGz2ilZmZMzYMmZmZswMzMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGamxAAAwAAAAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZmHYGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:126532:r1"] = {
                        { choice = "talentid:126532:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126509:r1"] = {
                        { choice = "talentid:126509:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYGz8AzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMz2yMTsAAw2wMzY2WsMzMjZGjxMzMjFmZmxMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjNmxMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMPwswMDamZGAAAGAAAYmZmtlZmYBAgthZmxstYZmZGzMGjZmZGbMzMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYjZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMzMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsgZQzMzMAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzYmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZmBAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzYmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZoZGDAAADAAAMzMzyyMTsAAw2MmZGzmZZmZGzMGDzMzYhZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126532:r1"] = {
                        { choice = "talentid:126532:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126509:r1"] = {
                        { choice = "talentid:126509:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjNmxMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMPwswMDamZGAAAGAAAYmZmtlZmYBAgthZmxstYZmZGzMGjZmZGbMzMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAwwMLzMzswMzQzMzMAAAGAAAYmZmllZmYBAAjZmZMbLWmZmxMjxYmZMWYmZGzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYGz8AzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzYGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
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
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAAMMzMmtFLzMzYmxYMzMzYhZMzMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjNmxMmBAYAAAMzCAYGAMM",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYhZMzDMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGLMzMjZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsw8AzQzMzAAAwAAAAzMzssMzELAAsNmZmxstYZmZGzMGjZmxYjZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzCzMDNzMDAAADAAAMzMzyyMTsAAw2wMzY2WsMzMjZGjxMzMjFmxMPwMAADAAgZWAAzAghB",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmZoZmZAAAYAAAgZmZWWmZiFAA2GmZGz2ilZmZMzYMmZmZswMzMmBAYAAAMzCAYGAMM",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80173:r1"] = {
                        { choice = "talentid:80173:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZMjZAAGAAAzsAAzMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzYmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDamZGAAAGAAAYmZmllZmYBAADzMjZbxyMzMmZMGzMzMWYmZmZGAgBAAwMLAgZAwwA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGamZGAAAGAAAYmZmllZmYBAgthZmxstYZmZGzMGjZmZGbMjZMDAwAAAYmFAwMAYYA",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZGamZGAAAGAAAYmZmllZmYBAAjZmZMbLWmZmxMjxYmZMWYmZGzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZegZAAGAAAzsAAmBADD",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZQzMzAAAwAAAAzMzssMzELAAYYmZMbLWmZmxMjxYmZmxCzMzMzAAMAAAmZBAMDAGG",
                    "C4DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzQzMzAAAwAAAAzMzssMzELAAsNMzMmtFLzMzYmxYMzMzYhZmZMDAwAAAYmFAwMAYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126543:r1"] = {
                        { choice = "talentid:126543:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126519:r1"] = {
                        { choice = "talentid:126519:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134027:r1"] = {
                        { choice = "talentid:134027:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134024:r1"] = {
                        { choice = "talentid:134024:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126545:r1"] = {
                        { choice = "talentid:126545:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134047:r1"] = {
                        { choice = "talentid:134047:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126530:r1"] = {
                        { choice = "talentid:126530:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134026:r2"] = {
                        { choice = "talentid:134026:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126511:r1"] = {
                        { choice = "talentid:126511:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134196:r1"] = {
                        { choice = "talentid:134196:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134028:r1"] = {
                        { choice = "talentid:134028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126541:r1"] = {
                        { choice = "talentid:126541:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126539:r1"] = {
                        { choice = "talentid:126539:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126550:r2"] = {
                        { choice = "talentid:126550:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:137028:r1"] = {
                        { choice = "talentid:137028:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128689:r1"] = {
                        { choice = "talentid:128689:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123344:r1"] = {
                        { choice = "talentid:123344:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126540:r1"] = {
                        { choice = "talentid:126540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126537:r1"] = {
                        { choice = "talentid:126537:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126515:r1"] = {
                        { choice = "talentid:126515:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134020:r1"] = {
                        { choice = "talentid:134020:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126523:r1"] = {
                        { choice = "talentid:126523:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137026:r1"] = {
                        { choice = "talentid:137026:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:126516:r1"] = {
                        { choice = "talentid:126516:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126508:r1"] = {
                        { choice = "talentid:126508:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126538:r1"] = {
                        { choice = "talentid:126538:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126544:r1"] = {
                        { choice = "talentid:126544:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80180:r1"] = {
                        { choice = "talentid:80180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137084:r1"] = {
                        { choice = "talentid:137084:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134834:r1"] = {
                        { choice = "talentid:134834:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135920:r1"] = {
                        { choice = "talentid:135920:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134194:r1"] = {
                        { choice = "talentid:134194:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136465:r1"] = {
                        { choice = "talentid:136465:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137027:r2"] = {
                        { choice = "talentid:137027:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134030:r1"] = {
                        { choice = "talentid:134030:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:126510:r1"] = {
                        { choice = "talentid:126510:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
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
      [63]={
        name="Fire Mage",
        dungeons={
          [14032] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzCAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzYGzMzMzGAmZIzMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIjxMDmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWAwMDZMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZkZmZAAAYgAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMLDAzMkxYMYGG",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZmBAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAsYmxMAAwYGGzMzMz2AwMDxMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMmBAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMDZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWAwMDZMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjlxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMmBAAwABMzMNbLLzAAsZmZsNmZmxCAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZmBAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAsYmxMAAwYGGzMzMz2AwMDxMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWAwMDZMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZIzMGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFbmZkZmZAAAYgAmZmmtllZAA2MzMWGzMzYDAAAAAWMzMzAAAjZYMzMzMLAYmhMGzMYGG",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMmBAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCzMjMzYAAAYgAmZmmtllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMbAYmhwYmBzwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFbmZkZmZAAAYgAmZmmtllZAA2MzMWGzMzYDAAAAAWMzMzAAAjZYMzMzMLAYmhMGzMYGG",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgNzMzMAAwYGzYmZmZ2GAmZIjxYghB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZmBAAwABMzMNLLLzAAsZmZsNmZmxCAAAAAsYmxMAAwYGGzMzMz2AwMDxMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZm5BAAwYGGzMzMz2AwMDZMGDmhB",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMjMzYAAAYgAmZmmtllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMLAYmhMGzMYGG",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAYmllZWmZmZBzQmZMDAAgBCYmZa2WWmBAYzMzYbMzMjFAAAAAYzMjZGAAMmhxMzMzsNAMzQYMGMDD",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgNzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGzYmZmZWGAmZIMGDMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFbmZkZmZAAAYgAmZmmtllZAA2MzMWGzMzYDAAAAAWMzMzAAAjZYMzMzMLAYmhMGzMYGG",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZmxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWGAmZIjxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmxsMbmZkZmZAAAYgAmZmmlllZAA2MzM2GGzMbAAAAAwmZmZmBAAjZMjZmZmZDAzMEGjBzwA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMbzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZIzMGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjlxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMMzIzMzMAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZbZZGAgNzMjtxMzMWAAAAAgFzMzMAAwYGzYmZmZ2AwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjthZmZ2AAAAAgFzMzMAAwYGzwMzMzGAmZohxYwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIMmZwMMA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmxsMbmZkZmZAAAYgAmZmmlllZAA2MzM2GGzMbAAAAAwmZmZmBAAjZMjZmZmZDAzMEGjBzwA",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswDMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzCAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzGAmZIjxMDmhB",
              "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:39", count = 10, share = 1.0000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAwYZsMzMzCzMkZmZAAAYAAzMTzyyyMAAbmZGbjZmZAAAAAAWMzMzMAAYMjZMzMzMLAYmBGjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMbmZkZmZAAAYAAzMTzyyyMAAbmZGbjZmZsAAAAAAbmZmZeAAAMmxMmZmZmlBgZGgxYghB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAA2MzMz8AAAYMDjZmZmZZAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZm5BmFMzIzMzMAAAGAwMz0stsMDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMbAYmBmZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmFAMzAjxYwMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136466:r1"] = {
                        { choice = "talentid:136466:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWGAmZAGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMbDAzMAjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZZAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0stsMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDYGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAA2MzMzMAAYMjZMzMzMLDAzMAjxADD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDYGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmlBgZGYMGDMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzMz8AAAYMDjZmZmZbAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMz2AwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzMAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmhMzYAAAYAAzMTzyy2MAAbmZGbjZmZsBAAAAALmZmZGAAMmxMmZmZmlBgZGgxYghB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZkZGDAAADAYmZaWWWmBAYzMzYbMzMjNAAAAAYxMzMzAAgxMmxMzMzsMAMzAMGDMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZmBAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZ2AwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYmNjlZmZWYmZkZmZAAAYAAzMTzyyyMAAbmZGbjZmZAAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMz8AbAAAAAwiZmZGAAYMjZMzMzMLAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCzMjMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZGAAYMjZMzMzMLDAzMAjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmtllZAA2MzM2GzMzYDAAAAA2MzMzAAAjZMjZmZmZZAYmBMjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzIzMzAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAA2MzMzMAAYMjZMzMzMLDAzMAjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZ2AwMDwYMYGG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134199:r1"] = {
                        { choice = "talentid:134199:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:124795:r1"] = {
                        { choice = "talentid:124795:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZAzYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmhMzYAAAYAAzMTzyy2MAAbmZGbjZmZsBAAAAALmZmZGAAMmxMmZmZmFAMzAMGDmhB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmFAMzAjxYwMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMbmZkZmZAAAYAAzMTzyyyMAAbmZGbjZmZsAAAAAAbmZmZeAAAMmxMmZmZmlBgZGgxYghB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMGAAAGAwMz0stsMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136466:r1"] = {
                        { choice = "talentid:136466:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZZAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGGzMzMzyAwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0stsMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDYGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsMmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsZmZmZAAwYGzYmZmZWAwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMmBAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZBAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmBAAGzYGzMzMzCAmZgZGjBzwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzGAmZAzYMYGG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmFAMzAjxYwMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZAzYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsxMDZmxMAAAGAwMz0sssMDAwmZmx2wMzMbAAAAAwiZmZmBAAjZYMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYBAAAAAWMzMzMAAYMDjZmZmZZAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzMAAYMjZMzMzMLAYmBMjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmHAAAjZMjZmZmZDAzMAjxgZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134197:r1"] = {
                        { choice = "talentid:134197:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:124795:r2"] = {
                        { choice = "talentid:124795:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZYMzMzMLDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmBAAGzYGzMzMzCAmZgZGjBzwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxMAAAGAwMz0stsMDAwmZmxyYmZGbAAAAAwiZmZGAAYMjZMzMzMbAYmBGjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYmNjlZmZWYmZkZmZAAAYAAzMTz2yyMAAbmZGbjZmZAAAAAAWMzMzAAAjZYMzMzMLDAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZBAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYmNjlZmZWYmZkZmZAAAYAAzMTzyyyMAAbmZGbjZmZAAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134199:r1"] = {
                        { choice = "talentid:134199:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:124769:r1"] = {
                        { choice = "talentid:124769:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDYGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmhMzYAAAYAAzMTzyy2MAAbmZGbjZmZsBAAAAALmZmZGAAMmxMmZmZmlBgZGgxYghB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzYmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZbAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGYZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzMAAYMjZMzMzMLAYmBMjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmlBgZGYMGDMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZZAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwmZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzsMmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsZmZmZAAwYGzYmZmZWGAmZAGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWGAmZAGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYmNjlZmZWYmZkZmZAAAYAAzMTzyyyMAAbmZGbjZmZAAAAAAWMzMzAAAjZMjZmZmZbAYmBMjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZbAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMmBAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZZAYmBMjxADD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134199:r1"] = {
                        { choice = "talentid:134199:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZAzYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzgZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAAWMzYmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZbAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmlBgZGYMGDMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmhMzYAAAYAAzMTzyy2MAAbmZGbjZmZsBAAAAALmZmZGAAMmxMmZmZmFAMzAMGDmhB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwmZmZmHAAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWGAmZAGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYBAAAAAWMzMzMAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzMAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMAAwYGzYmZmZWAwMDMGjBzwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMPwsMmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWGAmZgxYMwwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWW2mBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZDAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZkZmZAAAYAAzMTz2yyMAAbmZGbjZmZsAAAAAALmZmZeAAAMmxMmZmZmNAMzAMGDmhB",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMAAwYGzYmZmZWGAmZgxYMwwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMLAYmBYMGMDD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmBAAjZYMzMzMLDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWAwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYBAAAAAWMzMzMAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZGAAYMjZMzMzMLAYmBGjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmFAMzAjxYwMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMwYMGMDD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZAzYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZbAYmBGjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYBAAAAA2MzMzAAAjZMjZmZmZBAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmNegZIzMGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZGzMAAYMjZMzMzMbAYmBmZMzADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmFAMzAjxYwMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMAAwYGzYmZmZWGAmZgxYMwwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmNAMzAjxYwMMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136588:r1"] = {
                        { choice = "talentid:136588:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134197:r1"] = {
                        { choice = "talentid:134197:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwmZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmZGAAAGAwMz0sssNDAwmZmx2YmZGbAAAAAwiZmZmHAAAjZMjZmZmZDAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZGZmxAAAwAAmZmmlltZAA2MzM2GzMzYDAAAAAWMzMzMAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzCAmZAzYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmtllZAA2MzM2GzMzYDAAAAA2MzMzAAAjZMjZmZmZBAzMgZMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZBAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWAwMDwYMYGG",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 1, share = 0.1000 },
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
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssNDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzyAwMDYGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZmBAAjZMjZmZmZZAYmBYMGYYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmhMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZkZmZAAAYAAzMTz2y2MAAbmZGbjZmZsBAAAAAbmZMDAAMmxMmZmZmlBgZGYMGDMMA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgNzMzMDAAGzYGzMzMzyAwMDMGjBGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzswMzIzMGAAAGAwMz0sssNDAwmZmx2YmZGLAAAAAwiZmZGAAYMjZMzMzMLDAzMAjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmxAAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZMjZmZmZDAzMwYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCzMjMzMDAAADAYmZaWWWmBAYzMzYbMzMDAAAAAwiZmZGAAYMjZMzMzMLDAzMAjxADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGbAAAAAwiZmZGAAYMjZMzMzMbAYmBYMzADD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmxAAAwAAmZmmtllZAA2MzM2GzMzYDAAAAAWMzMzMAAYMjZMzMzMLAYmBMjxgZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:135621:r1"] = {
                        { choice = "talentid:135621:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135598:r1"] = {
                        { choice = "talentid:135598:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136588:r1"] = {
                        { choice = "talentid:136588:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZGZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMAAwYGzYmZmZ2AwMDYGjBzwA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzIzMzAAAwAAmZmmlltZAA2MzM2GzMzAAAAAAsZmZmZAAwYGzYmZmZ2AwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWAwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZIzMzAAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZWAwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzIzMmBAAwAAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMz8AAAYMjZMzMzMLAYmBYMGMDD",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzGAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZmBAAwAAmZmmlllZAA2MzM2GzMzAAAAAAsYmZmZAAwYGzYmZmZ2AwMDwYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGAAAAAgFzMzMDAAGzYGzMzMzGAmZgxYMYGG",
                    "C8DAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMDZmZGAAAGAwMz0sssMDAwmZmx2YmZGLAAAAAwiZmZmBAAjZMjZmZmZBAzMAjxgZYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:80178:r1"] = {
                        { choice = "talentid:80178:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135613:r2"] = {
                        { choice = "talentid:135613:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:135924:r1"] = {
                        { choice = "talentid:135924:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135617:r1"] = {
                        { choice = "talentid:135617:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117253:r1"] = {
                        { choice = "talentid:117253:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124756:r1"] = {
                        { choice = "talentid:124756:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135607:r1"] = {
                        { choice = "talentid:135607:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117256:r1"] = {
                        { choice = "talentid:117256:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135926:r1"] = {
                        { choice = "talentid:135926:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117247:r1"] = {
                        { choice = "talentid:117247:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117249:r1"] = {
                        { choice = "talentid:117249:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117248:r1"] = {
                        { choice = "talentid:117248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137036:r2"] = {
                        { choice = "talentid:137036:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:123340:r1"] = {
                        { choice = "talentid:123340:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134186:r1"] = {
                        { choice = "talentid:134186:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136587:r1"] = {
                        { choice = "talentid:136587:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124760:r1"] = {
                        { choice = "talentid:124760:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124759:r1"] = {
                        { choice = "talentid:124759:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135604:r1"] = {
                        { choice = "talentid:135604:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135612:r1"] = {
                        { choice = "talentid:135612:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135618:r1"] = {
                        { choice = "talentid:135618:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137037:r1"] = {
                        { choice = "talentid:137037:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136589:r1"] = {
                        { choice = "talentid:136589:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135615:r1"] = {
                        { choice = "talentid:135615:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137035:r1"] = {
                        { choice = "talentid:137035:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:124793:r1"] = {
                        { choice = "talentid:124793:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124786:r1"] = {
                        { choice = "talentid:124786:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135925:r1"] = {
                        { choice = "talentid:135925:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135616:r1"] = {
                        { choice = "talentid:135616:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136878:r1"] = {
                        { choice = "talentid:136878:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135600:r1"] = {
                        { choice = "talentid:135600:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124783:r2"] = {
                        { choice = "talentid:124783:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124771:r1"] = {
                        { choice = "talentid:124771:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117251:r1"] = {
                        { choice = "talentid:117251:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124779:r1"] = {
                        { choice = "talentid:124779:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117246:r1"] = {
                        { choice = "talentid:117246:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117255:r1"] = {
                        { choice = "talentid:117255:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117250:r1"] = {
                        { choice = "talentid:117250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117252:r1"] = {
                        { choice = "talentid:117252:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135610:r1"] = {
                        { choice = "talentid:135610:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135606:r1"] = {
                        { choice = "talentid:135606:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136879:r1"] = {
                        { choice = "talentid:136879:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135609:r1"] = {
                        { choice = "talentid:135609:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124789:r1"] = {
                        { choice = "talentid:124789:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135603:r1"] = {
                        { choice = "talentid:135603:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:124750:r1"] = {
                        { choice = "talentid:124750:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117254:r1"] = {
                        { choice = "talentid:117254:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:135602:r1"] = {
                        { choice = "talentid:135602:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:135619:r1"] = {
                        { choice = "talentid:135619:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134249:r1"] = {
                        { choice = "talentid:134249:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
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
      [64]={
        name="Frost Mage",
        dungeons={
          [14032] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGmRMzMjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZGmthxMjFAAAmZDYmwAmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGmRMzMjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZGmthxMjFAAAmZDYmwAmBD",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMz8AMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgNA2WGzMzMMbDjZGLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzYGMbDjZGbAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGmZZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYBAAgZ2AmJMgZwA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15829] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzMMbDjZGLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgNA2WGzYGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzwYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMDLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYmwAmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16395] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzYGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMjYmZmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmhZbYMzYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsAAAAsAw22YGzAbDjZGbAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMTMzYMzMzMLmZmxMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYmwAmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [16573] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMTMzYMzMzMLmZGmxMQAAgZmZWWmZaDAA2AAAAWAYbbMzMDmthxMjFAAAmZDYmMGwMYA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMTMzYMzMzMLmZGmxMQAAgZmZWWmZaDAA2AAAAWAYbbMzMDmthxMjFAAAmZDYmMGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmHgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYBAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzwYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMDLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZGLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMTMzYMzMzMLmZmxMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [4813] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZGmthxMjFAAAmZDYmwAmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZGmthxMjFAAAmZDYmwAmBD",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZGLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzYGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsBw2yYGzgZbYMDLAAAMzGwMZMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsAAAAsAw22YGzAbDjZGbAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmxsMmZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmhZbYMzYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzMzMzMziZmhZMDEAAYmZmltZm2AAgNAAAgNA2WGzYmHgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [8910] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYmwAmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYmwAmBD",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMbmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZwsNMmZsAAAwMbAzEGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMegZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzYGMbDjZGbAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMjYmxYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYBAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMzYBAAgZ2AmJjBMDGA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [6988] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMjZWGmRMzMjZmZmZxMzMmxMQAAgZmZWWmZaDAA2AAAA2AYbZMzMzwsNMmhNAAAmZDYmwAmBD",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMjZWGmRMzMjZmZmZxMzMmxMQAAgZmZWWmZaDAA2AAAA2AYbZMzMzwsNMmhNAAAmZDYmwAmBD",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZmlZmZWwMiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbLjZmZGmthxMjFAAAmZDYmwAmBD",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzYGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMbmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZwsNMmZsAAAwMbAzEGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgFAAAgFA22GzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsAAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwGAbbjZmZGmthxMjFAAAmZDYmwAmBD",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
                },
              },
            },
          },
          [15808] =
          {
            recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYDAAgZ2AmJMgZwA",
            sampleCount = 10,
            sourceRankLimit = 10,
            samples = {
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxDMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsBw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsgZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmhZbYMzYBAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMbmZiZGjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZwsNMmZsAAAwMbAzEGwMYA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMzsMMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzYGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZYDAAgZ2AmJMgZwA",
              "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzywMTMzMjZmZmZxMzwMmBCAAMzMzyyMTbAAwGAAAwCAbbjZmZwsNMmZsAAAwMbAzEGwMYA",
            },
            selection = {
              sampleCount = 10,
              nodes = {
                ["hero"] = {
                  { choice = "hero:40", count = 10, share = 1.0000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWwMTMzYmZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAALAstNmZmBz2wYGWAAAYmNgZMjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMmZmZmZWMzMjZMDAAAMzMz2yMTbAAAAAAgNA22GzMzMMbDjZYDAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMTMDzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYGmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136576:r1"] = {
                        { choice = "talentid:136576:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128077:r1"] = {
                        { choice = "talentid:128077:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmBzAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMTMjZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmBzAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMz2yMTbAAAAAAgNA22GzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMTMDzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMzMjZmZmZxMzMmxMAAAwMzMbLzMtBAAAAAA2AYbbMzMzDwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA22GzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMjYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZmhZbYMDLAAAMzGwMYGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzwAYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMiZmZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwGAbLjZmZGmthxMsBAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGYZmZmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA22GzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbbjZmZeAmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMTMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 5, share = 0.5000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZmhZbYMzYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsBAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA22GzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMzwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134416:r1"] = {
                        { choice = "talentid:134416:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZMzyYmZiZGzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgttxMm5BY2GGzwCAAAzsBMDMgZwA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMz8AzCzMTMjZMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmZmZmZmZWMzMjZMDAAAMzMz2yMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZMzwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMiZmZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwGAbLjZmZGmthxMsBAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMTMDzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZeAmthxMsAAAwMbAzADYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80159:r1"] = {
                        { choice = "talentid:80159:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmRMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbZMjZGmthxMsAAAwMbAzgZAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZmHgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMjZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswMzEzYmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYGzYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhNAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZmHgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 1, share = 0.1000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:128077:r1"] = {
                        { choice = "talentid:128077:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMiZmZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwCAbLjZMzwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMTMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAAWAYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbZMjZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsAw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAAWAYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGzMTMzMzMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwCAbLjZMDmthxMsAAAwMbAzADYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128077:r1"] = {
                        { choice = "talentid:128077:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzswDMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGmZZGzswMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAAWAYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZswMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZeAmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgFA22GzYGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwCAbLjZmZwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwCAbLjZMDmthxMsAAAwMbAzwYAzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128077:r1"] = {
                        { choice = "talentid:128077:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZiZMjZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAAbAstMmZmBz2wYGWAAAYmNgZYMgZwA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMiZmZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwGAbLjZmZGmthxMsBAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMzMjZmZmZxMzMmxMAAAwMzMbLzMtBAAAAAA2AYbbMzMzDwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZMzyYmZiZGzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgttxMm5BY2GGzwCAAAzsBMDMgZwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 5, share = 0.5000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmRMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbZMjZGmthxMsAAAwMbAzgZAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYGzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmBzAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmZiZMjZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAAbAstMmZmBz2wYGWAAAYmNgZYMgZwA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWYmRMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbZMzMzwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMzMjZmZmZxMzMmxMAAAwMzMbLzMtBAAAAAA2AYbbMzMzDwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAAbAstMmZmBz2wYGWAAAYmNgZgBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA22GzMzMMbDjZYBAAgZ2AmBGwMYA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmFmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmxMzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZwsNMmhFAAAmZDYGYAzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGYZmZmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzYZsMzMzCPwMTMDzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDjBMDGA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGYZmZmlxMzEzMzMzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbbMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAwYZsMzMzyYmZiZGzMzMzMLmZmxMmBAAAmZmZZZmpNAAYDAAAYDgtlxMzMY2GGzwCAAAzsBMDMgZwA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzALzMzswMzEzMmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZeAmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlhZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAWAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZW4BmRMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAbAAAAbAstNmZmZY2GGzwCAAAzsBMDMgZwA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 7, share = 0.7000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 3, share = 0.3000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:125819:r1"] = {
                        { choice = "talentid:125819:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMMjYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMzwsNMmhFAAAmZDYGGDYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwMLzMmFmZmYmxYmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZmZeAmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMjYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmhxAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMegZmYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMMGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmBzAmBD",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 9, share = 0.9000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 6, share = 0.6000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:115878:r1"] = {
                        { choice = "talentid:115878:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136578:r1"] = {
                        { choice = "talentid:136578:r1", count = 1, share = 0.1000 },
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
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAMzwYZmZmlxMzEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzgZbYMDLAAAMzGwMwAmBD",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLsMzMzyYmRMzMjZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbZMzMzwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZMziZmZmZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMjZmZmZmZxMzMmxMAAAwMzMLLzMtBAAAAAA2AYbbMzMDmthxMsAAAwMbAzwYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMTMzMjZmZmZxMzMmxMAAAwMzMbLzMtBAAAAAA2AYbbMzMzDwsNMmhFAAAmZDYGYAzgB",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGLjlZmZWGPwMiZmZMzMzMLmZmxMmBAAAmZmZZZmpNAAAAAAwGAbLjZmZGmthxMsBAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzYmlxMjYmZmZmZmZWMzMjZMDAAAMzMzyyMTbAAwGAAAwGAbLjZMzwsNMmhFAAAmZDYGYAzgB",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 9, share = 0.9000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 7, share = 0.7000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 6, share = 0.6000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 4, share = 0.4000 },
                      },
                      ["talentid:80144:r1"] = {
                        { choice = "talentid:80144:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 4, share = 0.4000 },
                      },
                      ["talentid:80170:r1"] = {
                        { choice = "talentid:80170:r1", count = 3, share = 0.3000 },
                      },
                      ["talentid:80189:r1"] = {
                        { choice = "talentid:80189:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:134182:r1"] = {
                        { choice = "talentid:134182:r1", count = 2, share = 0.2000 },
                      },
                      ["talentid:80140:r1"] = {
                        { choice = "talentid:80140:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:80247:r1"] = {
                        { choice = "talentid:80247:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:136577:r1"] = {
                        { choice = "talentid:136577:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:123418:r1"] = {
                        { choice = "talentid:123418:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134192:r1"] = {
                        { choice = "talentid:134192:r1", count = 1, share = 0.1000 },
                      },
                      ["talentid:134538:r1"] = {
                        { choice = "talentid:134538:r1", count = 1, share = 0.1000 },
                      },
                    },
                  },
                },
                [5] =
                {
                  recommended = "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  sampleCount = 10,
                  sourceRankLimit = 10,
                  samples = {
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZEzMzYmZmZWMzMjZMDAAAMzMzyyMTbAAAAAAgNA2WGzMzMMbDjZYBAAgZ2AmBGwMYA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                    "CAEAAAAAAAAAAAAAAAAAAAAAAYGGLzMzsMmZmYmZGzMzMziZmZMjZAAAgZmZWWmZaDAA2AAAA2AYbZMzMDmthxMsAAAwMbAzADYGMA",
                  },
                  selection = {
                    sampleCount = 10,
                    nodes = {
                      ["talentid:134415:r1"] = {
                        { choice = "talentid:134415:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80170:r2"] = {
                        { choice = "talentid:80170:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80142:r1"] = {
                        { choice = "talentid:80142:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117262:r1"] = {
                        { choice = "talentid:117262:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80241:r1"] = {
                        { choice = "talentid:80241:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80242:r1"] = {
                        { choice = "talentid:80242:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80173:r2"] = {
                        { choice = "talentid:80173:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136182:r1"] = {
                        { choice = "talentid:136182:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137032:r1"] = {
                        { choice = "talentid:137032:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80187:r1"] = {
                        { choice = "talentid:80187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117259:r1"] = {
                        { choice = "talentid:117259:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80153:r1"] = {
                        { choice = "talentid:80153:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80161:r1"] = {
                        { choice = "talentid:80161:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:123339:r1"] = {
                        { choice = "talentid:123339:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137034:r1"] = {
                        { choice = "talentid:137034:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134407:r1"] = {
                        { choice = "talentid:134407:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134188:r1"] = {
                        { choice = "talentid:134188:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80227:r1"] = {
                        { choice = "talentid:80227:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134405:r1"] = {
                        { choice = "talentid:134405:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134418:r1"] = {
                        { choice = "talentid:134418:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80155:r1"] = {
                        { choice = "talentid:80155:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80214:r1"] = {
                        { choice = "talentid:80214:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134187:r1"] = {
                        { choice = "talentid:134187:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80237:r1"] = {
                        { choice = "talentid:80237:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117258:r1"] = {
                        { choice = "talentid:117258:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135919:r1"] = {
                        { choice = "talentid:135919:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135918:r1"] = {
                        { choice = "talentid:135918:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134411:r1"] = {
                        { choice = "talentid:134411:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136796:r1"] = {
                        { choice = "talentid:136796:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:128267:r1"] = {
                        { choice = "talentid:128267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80165:r1"] = {
                        { choice = "talentid:80165:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80220:r1"] = {
                        { choice = "talentid:80220:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:102429:r1"] = {
                        { choice = "talentid:102429:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:137033:r2"] = {
                        { choice = "talentid:137033:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80244:r1"] = {
                        { choice = "talentid:80244:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134183:r1"] = {
                        { choice = "talentid:134183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117265:r1"] = {
                        { choice = "talentid:117265:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80174:r1"] = {
                        { choice = "talentid:80174:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:115877:r1"] = {
                        { choice = "talentid:115877:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134185:r1"] = {
                        { choice = "talentid:134185:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80234:r1"] = {
                        { choice = "talentid:80234:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80159:r2"] = {
                        { choice = "talentid:80159:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80147:r1"] = {
                        { choice = "talentid:80147:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134190:r1"] = {
                        { choice = "talentid:134190:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117261:r1"] = {
                        { choice = "talentid:117261:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:126060:r1"] = {
                        { choice = "talentid:126060:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134184:r1"] = {
                        { choice = "talentid:134184:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134189:r1"] = {
                        { choice = "talentid:134189:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117266:r1"] = {
                        { choice = "talentid:117266:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117263:r1"] = {
                        { choice = "talentid:117263:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117257:r1"] = {
                        { choice = "talentid:117257:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134191:r1"] = {
                        { choice = "talentid:134191:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80248:r1"] = {
                        { choice = "talentid:80248:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80243:r1"] = {
                        { choice = "talentid:80243:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136183:r1"] = {
                        { choice = "talentid:136183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136839:r1"] = {
                        { choice = "talentid:136839:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80182:r2"] = {
                        { choice = "talentid:80182:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:136837:r1"] = {
                        { choice = "talentid:136837:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134414:r2"] = {
                        { choice = "talentid:134414:r2", count = 10, share = 1.0000 },
                      },
                      ["talentid:80163:r1"] = {
                        { choice = "talentid:80163:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80157:r1"] = {
                        { choice = "talentid:80157:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80245:r1"] = {
                        { choice = "talentid:80245:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80183:r1"] = {
                        { choice = "talentid:80183:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134421:r1"] = {
                        { choice = "talentid:134421:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134180:r1"] = {
                        { choice = "talentid:134180:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:136579:r1"] = {
                        { choice = "talentid:136579:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80216:r1"] = {
                        { choice = "talentid:80216:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80181:r1"] = {
                        { choice = "talentid:80181:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:135946:r1"] = {
                        { choice = "talentid:135946:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:134540:r1"] = {
                        { choice = "talentid:134540:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117264:r1"] = {
                        { choice = "talentid:117264:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80226:r1"] = {
                        { choice = "talentid:80226:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80176:r1"] = {
                        { choice = "talentid:80176:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80141:r1"] = {
                        { choice = "talentid:80141:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:80250:r1"] = {
                        { choice = "talentid:80250:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:117267:r1"] = {
                        { choice = "talentid:117267:r1", count = 10, share = 1.0000 },
                      },
                      ["talentid:125818:r1"] = {
                        { choice = "talentid:125818:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:80175:r1"] = {
                        { choice = "talentid:80175:r1", count = 8, share = 0.8000 },
                      },
                      ["talentid:134192:r2"] = {
                        { choice = "talentid:134192:r2", count = 2, share = 0.2000 },
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
