# GearInspect 推荐数据工具（内部开发版）

## 当前边界

装备管线完全独立于原有天赋自动采集。没有 schedule、CurseForge 上传或 GitHub Release 发布步骤。
当前可以用模拟数据完成全专精验证。模拟使用率、评级、装等、升级观察和法术编号不代表真实玩家；真实物品与 EJ 来源元数据只用于验证兼容性及客户端名称加载。

官方 OAuth 凭据与公开分发许可分开处理。用户明确要求的内部真实数据测试可使用 `--internal-test`，断点与数据最长保存 3 天，公开分发标志始终为 false。正式许可记录示例见 `config/gear_authorization.example.json`，实际批准文件不要提交到 Git。
公开分发入口保持关闭：生成器仅支持内部测试；收到 RPGLogs 明确书面回复后，人工核对用途、缓存期限、聚合范围和 addonDistribution，再单独审查并启用发布流程。

## 零 WCL 请求的完整验证

在本仓库执行：

```powershell
python -m pip install -r requirements.txt
python scripts/generate_gear_mock_data.py
python scripts/verify_gear_mock_data.py
python -m pytest -q
```

输出位于忽略目录 `artifacts/gear-mock/`：

- `mock-recommendations.json`：40 个专精、两种玩法、每种 50 个模拟样本。
- `validation.json`：逐专精数量、Top 3、来源与组合检查结果。
- `QFXRecommendationData-internal.zip`：两个基础数据插件及 160 个按专精/玩法拆分的 LoadOnDemand 模块。

所有模拟模块与界面都显示模拟标记；模拟映射仅存在生成器中。生产 SpellID 映射依据 SimulationCraft 当前 DBC 的 item_effect 关系和 crafting_quality 字段验证，保存来源 URL、构建号及 SHA256。模拟 Hero/Myth BonusID 不进入真实采集配置。

GearInspect 仓库的 Lua 5.1 测试可加载这些实际生成文件：

```powershell
python -m pip install lupa
python tests/run_recommendation_tests.py --database-dir 'D:\我发布的插件\.codex-worktrees\qfx-gear-recommendations\artifacts\gear-mock\addons'
```

## 内部真实采集

先验证武器战士。凭据通过环境变量或已有 GitHub Secrets 提供，禁止写入命令、日志、数据库。

```powershell
python scripts/collect_gear_recommendations.py --specs 71 --mode both --target 50 --internal-test
python scripts/build_gear_databases.py --input artifacts/gear/recommendations.json --internal-test
```

仓库内没有有效分发许可或实际凭据。默认最多 6 个任务、300 秒，工作流最多 780 秒。职业分批示例为 `--class-name Mage --mode both`，也可显式指定多个 SpecID。禁止一次启动 40 个专精。

断点文件默认 `artifacts/gear/checkpoint.json`，低积分或时间预算触发暂停时退出码为 2，原命令重跑即可续采。已验证玩家用季节+CanonicalID 的 SHA256 去重；页面未处理完时保留页码。样本按 28 日窗口淘汰；断点最多保存许可期限内的 3 天，续采不会延长旧断点有效期。

`config/gear_season.json` 固定当前赛季、WCL zone、难度与版本；每次对照 Raider.IO 当前赛季和 WCL 元数据验证，过期配置拒绝运行。SpecID 清单与 Raidbots 当前完整清单做集合比较。

工作流 `.github/workflows/probe-wcl-gear.yml` 仅允许手动执行，`test_data=true` 为默认值。真实模式必须提供 recipient_public_key（RSA 公钥）；真实断点/统计仅作为 AES-GCM + RSA-OAEP 密文回传，本机私钥不离开本机。传输 artifact 最多保存 1 天，本地接收后立即删除远端 artifact。公开仓库不上传明文真实数据库。

使用已有 GitHub Secrets 采集全部专精时，本机运行 `python scripts/run_gear_internal_batches.py --target 50`。控制器先按每批 3 个专精、两种玩法各 1 人建立覆盖，再按每批 1 个专精补足各 50 人。WCL 凭据不导出。
恢复所需的匿名断点通过临时 Actions Secret `QFX_GEAR_TEST_CHECKPOINT` 传入，任务接收后与控制器结束时清理；该 Secret 不是 WCL 密钥。积分不足时 Actions 立即结束，本机控制器等待额度重置后续采。
输出位于 `artifacts/gear-real/`；本机 GearInspect 工作区的 `dist/GearInspect_RealTestData_1.0.0.zip` 和 `dist/REAL_TEST_PROGRESS.md` 在每批后更新，不会提交或发布。旧版模拟包与真实测试包不能混装。

## 统计与来源约定

- 每个专精/玩法最多 50 个不同有效角色；未采集为 null，已尝试且无有效样本为 0，少于 50 标记 insufficient。
- 实际评级与每个角色的评级占比分别求线性插值分位数。各属性的边际中位数无需相加等于 100%。界面使用 P10–P90。
- 装备通过 inventoryType 及完整快照模式确认槽位。缺失元数据、无可靠槽位、不完整武器组合、唯一装备冲突均拒绝。
- Top 3 使用各槽位有效人数作分母；另外保留戒指、饰品、武器、完整配装和套装件数组合。默认展示完整样本配装，避免逐槽拼接破坏组合；按钮可切换到逐槽 Top 3。
- 附魔、宝石、上下文、BonusID、制造属性、效果及稀有掉落标志在规范化样本或聚合变体中保留。升级轨道只接受验证过的 bonus 元数据。
- 来源来自 Raidbots 公共物品/EJ 目录，保存稳定 instance/encounter ID、英文后备名、URL 和 SHA256。未明确区分的宝库/奖励来源保留 other，不根据名称或 ItemID 猜测 Boss。
- 药水以完整分页 Cast 事件计数，额外保留 completedCastCount；分页未完成的玩家不进入药水分母。合剂与食物各有证据分母。
- 生产映射需要 verified、seasonID、category、evidence 及一对多 items 列表。未知食物只显示已确认效果，不指定菜品。

## 游戏内人工验收

把模拟包全部目录解压到 AddOns 后重启客户端，打开角色装备列表的“推荐装备”。切换大秘境/团本、评级占比、完整配装/Top 3；滚动全部槽位并悬浮检查。
再检查无数据库、过期数据库、异步物品加载、其他玩家观察、原有属性面板、附魔/宝石、装等、原生/EllesmereUI 和三种语言。
战斗中不得执行自动换装或检查；关闭面板后不得留下刷新计时器。实际 Lua 错误、taint、ADDON_ACTION_BLOCKED、窄屏布局及客户端物品加载行为仍必须在游戏中确认。
