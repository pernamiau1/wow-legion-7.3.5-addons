local me,ns=...
local lang=GetLocale()
local l=LibStub("AceLocale-3.0")
local L=l:NewLocale(me,"enUS",true,true)
L["%s |4follower:followers; with %s"] = true
L["(Ignores low bias ones)"] = true
L["Add %1$d levels to %2$s"] = true
L["Adds a list of other useful followers to tooltip"] = true
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = true
L["Allowed Rewards"] = true
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = true
L["Applied when 'maximize result' is enabled. Default is 80%"] = true
L["Applies the best armor set"] = true
L["Applies the best armor upgrade"] = true
L["Applies the best weapon set"] = true
L["Applies the best weapon upgrade"] = true
L["Archaelogy"] = true
L["Big screen"] = true
L["Blacklisted"] = true
L["Blacklisted missions are ignored in Mission Control"] = true
L["Building Final report"] = true
L["Capped %1$s. Spend at least %2$d of them"] = true
L["Complete all missions without confirmation"] = true
L["Consider again"] = true
L["Disable if you dont want the full Garrison Commander Header."] = true
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = true
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = true
L["Do not show follower icon on plots"] = true
L["Duration Time"] = true
L["Enhance tooltip"] = true
L["Environment Preference"] = true
L["Epic followers are NOT sent alone on xp only missions"] = true
L["Expiration Time"] = true
L["Follower"] = true
L["Follower equipment set or upgrade"] = true
L["Follower experience"] = true
L["Follower set minimum upgrade"] = true
L["Follower Training"] = true
L["Followers status "] = true
L["Garrison Appearance"] = true
L["Garrison Comander Quick Mission Completion"] = true
L["Garrison Commander Mission Control"] = true
L["Global approx. xp reward"] = true
L["Global success chance"] = true
L["Gold incremented!"] = true
L["Hide followers"] = true
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = true
L["IF checked, shows armors on the left and weapons on the right "] = true
L["If you continue, you will lose them"] = true
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = true
L["Ignore \"maxed\""] = true
L["Ignore epic for xp missions."] = true
L["Ignore for all missions"] = true
L["Ignore for this mission"] = true
L["Ignore rare missions"] = true
L["Increased Rewards"] = true
L["Item minimum level"] = true
L["Item Tokens"] = true
L["Left Click to see available missions"] = true
L["Legendary Items"] = true
L["Level 100 epic followers are not used for xp only missions."] = true
L["Makes main mission panel movable"] = true
L["Makes shipyard panel movable"] = true
L["Maximize result"] = true
L["Maximum mission duration."] = true
L["Minimum chance"] = true
L["Minimum mission duration."] = true
L["Minimum needed chance"] = true
L["Minimum requested level for equipment rewards"] = true
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = true
L["Minimun chance success under which ignore missions"] = true
L["Minumum needed chance"] = true
L["Mission Control"] = true
L["Mission Duration"] = true
L["Mission shown"] = true
L["Mission shown for follower"] = true
L["Mission Success"] = true
L["Mission time reduced!"] = true
L["Mission with lower success chance will be ignored"] = true
L["Missionlist"] = true
L["Must reload interface to apply"] = true
L["No confirmation"] = true
L["No follower gained xp"] = true
L["No mission prefill"] = true
L["Not blacklisted"] = true
L["Nothing to report"] = true
L["Number of followers"] = true
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = true
L["Only meaningful upgrades are shown"] = true
L["Original concept and interface by %s"] = true
L["Original method"] = true
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = true
L["Other"] = true
L["Other rewards"] = true
L["Other settings"] = true
L["Other useful followers"] = true
L["Processing mission %d of %d"] = true
L["Profession"] = true
L["Racial Preference"] = true
L["Rare missions will not be considered"] = true
L["Reagents"] = true
L["Reputation Items"] = true
L["Reward type"] = true
L["Right-Click to blacklist"] = true
L["Right-Click to remove from blacklist"] = true
L["Rush orders"] = true
L["Shipyard Appearance"] = true
L["Show Garrison Commander menu"] = true
L["Show itemlevel"] = true
L["Show upgrades"] = true
L["Show xp"] = true
L["Slayer"] = true
L["Some follower"] = true
L["Sort missions by:"] = true
L["Submit all your mission at once. No question asked."] = true
L["Success Chance"] = true
L["Swap upgrades positions"] = true
L["Switch between Garrison Commander and Master Plan interface for missions"] = true
L["Threat Counter"] = true
L["To go: %d"] = true
L["Toggles Garrison Commander Menu Header on/off"] = true
L["Toys and Mounts"] = true
L["Unchecking this will allow you to set specific success chance for each reward type"] = true
L["Unlock Panel"] = true
L["Upgrade %1$s to  %2$d itemlevel"] = true
L["Upgrading to |cff00ff00%d|r"] = true
L["Use big screen"] = true
L["Use GC Interface"] = true
L["Uses armor token"] = true
L["Uses weapon token"] = true
L["When checked, show on each follower button missing xp to next level"] = true
L["When checked, show on each follower button weapon and armor level for maxed followers"] = true
L["Xp incremented!"] = true
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = true
L["You can also send mission one by one clicking on each button."] = true
L["You can open the menu clicking on the icon in top right corner"] = true
L["You have ignored followers"] = true
L["You never performed this mission"] = true
L["You performed this mission %d times with a win ratio of"] = true


L=l:NewLocale(me,"zhCN")
if (L) then
L["%s |4follower:followers; with %s"] = "%s |4随从：随从含有 %s"
L["(Ignores low bias ones)"] = "（忽略低匹配的）"
L["Add %1$d levels to %2$s"] = "增加 %1$d 等级到 %2$s"
L["Adds a list of other useful followers to tooltip"] = "鼠标提示中添加其他有用的随从列表"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "取消选中以隐藏每个追随者的任务列表，仅小窗口模式有效"
L["Allowed Rewards"] = "可用收益"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "允许资源任务使用较低的成功率。使用 /gac 打开界面调整几率，默认80%"
L["Applied when 'maximize result' is enabled. Default is 80%"] = "最大化结果选项启用时生效，默认80%"
L["Applies the best armor set"] = "使用最佳护甲组合"
L["Applies the best armor upgrade"] = "使用最佳护甲升级"
L["Applies the best weapon set"] = "使用最佳武器组合"
L["Applies the best weapon upgrade"] = "使用最佳武器升级"
L["Archaelogy"] = "考古学"
L["Big screen"] = "大窗口"
L["Blacklisted"] = "已加入黑名单"
L["Blacklisted missions are ignored in Mission Control"] = "在任务面板已列入黑名单的任务将被忽略"
L["Building Final report"] = "构建最终报告"
L["Capped %1$s. Spend at least %2$d of them"] = "最多 %1$s，使用至少 %2$d"
L["Complete all missions without confirmation"] = "无需确认完成所有任务"
L["Consider again"] = "确认"
L["Disable if you dont want the full Garrison Commander Header."] = "禁用完整的 Garrison Commander 标题"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "取消任务页自动分配。你也可以按住Ctrl键点击取消单个任务。"
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "取消将重新载入1.1.8版本界面，取消或确认。需要重载界面。"
L["Do not show follower icon on plots"] = "不要在计划条上显示追随者图标"
L["Duration Time"] = "周期时间"
L["Enhance tooltip"] = "强化鼠标提示"
L["Environment Preference"] = "环境设置"
L["Epic followers are NOT sent alone on xp only missions"] = "紫色追随者不会单独分配到只有经验的任务上"
L["Expiration Time"] = "过期时间"
L["Follower"] = "随从"
L["Follower equipment set or upgrade"] = "随从装备设置或升级"
L["Follower experience"] = "随从经验"
L["Follower set minimum upgrade"] = "随从设置最小升级"
L["Follower Training"] = "随从训练"
L["Followers status "] = "追随者状态"
L["Garrison Appearance"] = "兵营界面"
L["Garrison Comander Quick Mission Completion"] = "GC 快速任务完成"
L["Garrison Commander Mission Control"] = "GC 任务管理"
L["Global approx. xp reward"] = "全局大约经验奖励"
L["Global success chance"] = "全局成功率"
L["Gold incremented!"] = "金币增加！"
L["Hide followers"] = "隐藏追随者"
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[如果选中，点击升级图标则使用物品升级追随者
|cFFFF0000无需确认|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "选中时，左侧显示护甲，右侧显示武器"
L["If you continue, you will lose them"] = "如果选择继续，你可能会失去他们"
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "如果你有打捞器，你可能不愿意选中这个"
L["Ignore \"maxed\""] = "忽略“满级的”"
L["Ignore epic for xp missions."] = "经验任务忽略史诗随从"
L["Ignore for all missions"] = "忽略所有任务"
L["Ignore for this mission"] = "忽略这个任务"
L["Ignore rare missions"] = "忽略稀有任务"
L["Increased Rewards"] = "已增加收益"
L["Item minimum level"] = "物品最低等级"
L["Item Tokens"] = "物品代币"
L["Left Click to see available missions"] = "点击显示可用任务"
L["Legendary Items"] = "传奇物品"
L["Level 100 epic followers are not used for xp only missions."] = "100级的紫色追随者不会用于只有经验的任务"
L["Makes main mission panel movable"] = "使任务主窗体可以移动"
L["Makes shipyard panel movable"] = "使舰船面板可以移动"
L["Maximize result"] = "最大化收益"
L["Maximum mission duration."] = "最大任务周期"
L["Minimum chance"] = "最小几率"
L["Minimum mission duration."] = "最小任务周期"
L["Minimum needed chance"] = "最小必须几率"
L["Minimum requested level for equipment rewards"] = "设备奖励所需最小等级"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "随从组合（已考虑组合强化）所需最小升级"
L["Minimun chance success under which ignore missions"] = "忽略任务的最低成功率"
L["Minumum needed chance"] = "最小所需几率"
L["Mission Control"] = "任务面板"
L["Mission Duration"] = "任务周期"
L["Mission shown"] = "任务展示"
L["Mission shown for follower"] = "任务显示追随者"
L["Mission Success"] = "任务成功"
L["Mission time reduced!"] = "任务时间减少！"
L["Mission with lower success chance will be ignored"] = "低成功率任务将被忽略"
L["Missionlist"] = "任务列表"
L["Must reload interface to apply"] = "需要重载界面以生效"
L["No confirmation"] = "没有确认"
L["No follower gained xp"] = "没有随从获得经验"
L["No mission prefill"] = "没有预分配任务"
L["Not blacklisted"] = "没有被列入黑名单"
L["Nothing to report"] = "没有可用报告"
L["Number of followers"] = "追随者数量"
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "只有成功率高于 %2$d%% 的前 %1$d 个任务会显示"
L["Only meaningful upgrades are shown"] = "只有明显的升级会显示"
L["Original concept and interface by %s"] = "原概念和界面从 %s"
L["Original method"] = "原方法"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "强制恢复原排序（如果你有另一个插件排序任务，它应该会再次启动）"
L["Other"] = "其他"
L["Other rewards"] = "其他收益"
L["Other settings"] = "其他设置"
L["Other useful followers"] = "其他有用的追随者"
L["Processing mission %d of %d"] = "执行任务 %d / %d"
L["Profession"] = "专业匹配"
L["Racial Preference"] = "种族匹配"
L["Rare missions will not be considered"] = "稀有任务将不被考虑"
L["Reagents"] = "试剂"
L["Reputation Items"] = "声望物品"
L["Reward type"] = "收益类型"
L["Right-Click to blacklist"] = "右击加入黑名单"
L["Right-Click to remove from blacklist"] = "右击从黑名单移除"
L["Rush orders"] = "刷订单"
L["Shipyard Appearance"] = "造船厂外观"
L["Show Garrison Commander menu"] = "显示 GC 菜单"
L["Show itemlevel"] = "显示物品等级"
L["Show upgrades"] = "显示升级"
L["Show xp"] = "显示经验"
L["Slayer"] = "生物匹配"
L["Some follower"] = "一些随从"
L["Sort missions by:"] = "排序依据："
L["Submit all your mission at once. No question asked."] = "提交所有任务。无需确认。"
L["Success Chance"] = "成功率"
L["Swap upgrades positions"] = "交换升级位置"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "为任务切换 Garrison Commander 和 Master Plan 界面"
L["Threat Counter"] = "技能匹配"
L["To go: %d"] = "转到：%d"
L["Toggles Garrison Commander Menu Header on/off"] = "切换 GC 菜单标题开关"
L["Toys and Mounts"] = "玩具和坐骑"
L["Unchecking this will allow you to set specific success chance for each reward type"] = "取消这个选项，你可以自行设置各项收益的成功率"
L["Unlock Panel"] = "解锁面板"
L["Upgrade %1$s to  %2$d itemlevel"] = "升级 %1$s 到 %2$d 物品等级"
L["Upgrading to |cff00ff00%d|r"] = "正在升级至 |cff00ff00%d|r"
L["Use big screen"] = "使用大屏"
L["Use GC Interface"] = "使用GC界面"
L["Uses armor token"] = "使用护甲代币"
L["Uses weapon token"] = "使用武器代币"
L["When checked, show on each follower button missing xp to next level"] = "选中后，在每个追随者按钮上显示升至下一级所需经验"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "选中后，在每个满级追随者按钮上显示武器和护甲等级"
L["Xp incremented!"] = "经验增加！"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "你浪费了 |cffff0000%d|cffffd200 点！"
L["You can also send mission one by one clicking on each button."] = "你也可以点击按钮逐个分配任务。"
L["You can open the menu clicking on the icon in top right corner"] = "你可以点击右上角的图标打开菜单"
L["You have ignored followers"] = "你有忽略的追随者"
L["You never performed this mission"] = "你从未执行这个任务"
L["You performed this mission %d times with a win ratio of"] = "你执行这个任务 %d 次，成功率为"

return
end

L=l:NewLocale(me,"zhTW")
if (L) then
L["%s |4follower:followers; with %s"] = "%s |4追隨者:追隨者; 有 %s"
L["(Ignores low bias ones)"] = "(忽略低等偏好的)"
L["Add %1$d levels to %2$s"] = "增加 %1$d 等級到 %2$s"
L["Adds a list of other useful followers to tooltip"] = "在工具提示增加其他有用的追隨者清單"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "只影響小螢幕模式，如果未勾選則隱藏每個追隨者的任務清單"
L["Allowed Rewards"] = "允許的獎勵"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "允許低成功率的資源任務。使用/gac gui來改變百分比。預設為80%"
L["Applied when 'maximize result' is enabled. Default is 80%"] = "只在'最大化結果'啟用時影響，預設為80%"
L["Applies the best armor set"] = "應用在最佳護甲上"
L["Applies the best armor upgrade"] = "應用在最佳護甲升級上"
L["Applies the best weapon set"] = "應用在最佳武器上"
L["Applies the best weapon upgrade"] = "應用在最佳武器升級上"
L["Archaelogy"] = "考古學"
L["Big screen"] = "大螢幕"
L["Blacklisted"] = "列入黑名單"
L["Blacklisted missions are ignored in Mission Control"] = "黑名單中的任務會在任務控制中忽略"
L["Building Final report"] = "正在建立總結報告"
L["Capped %1$s. Spend at least %2$d of them"] = "%1$s已經滿了，至少會浪費 %2$d。"
L["Complete all missions without confirmation"] = "完成所有任務不須確認"
L["Consider again"] = "再次考量"
L["Disable if you dont want the full Garrison Commander Header."] = "如果您不想要完整的Garrison Commander標題可以停用"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "取消自動分派在任務頁篩選。您也可以在單一任務上點擊Ctrl來取消。"
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "取消此會給您1.1.8以來的介面，給予或取得。需要重載UI。"
L["Do not show follower icon on plots"] = "不在策畫上顯示追隨者圖示"
L["Duration Time"] = "持續時間"
L["Enhance tooltip"] = "增強提示"
L["Environment Preference"] = "環境偏好"
L["Epic followers are NOT sent alone on xp only missions"] = "史詩追隨者\"不\"會單獨派發到只有經驗值的任務"
L["Expiration Time"] = "過期時間"
L["Follower"] = "追隨者"
L["Follower equipment set or upgrade"] = "追隨者裝備套裝或升級"
L["Follower experience"] = "追隨者經驗"
L["Follower set minimum upgrade"] = "追隨者套裝最小的升級"
L["Follower Training"] = "追隨者訓練"
L["Followers status "] = "追隨者狀況"
L["Garrison Appearance"] = "要塞外觀"
L["Garrison Comander Quick Mission Completion"] = "快速完成任務"
L["Garrison Commander Mission Control"] = "要塞指揮官任務控制台"
L["Global approx. xp reward"] = "通用大約的經驗值獎賞"
L["Global success chance"] = "全局成功機率"
L["Gold incremented!"] = "黃金增加！"
L["Hide followers"] = "隱藏追隨者"
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[如果勾選，按一下升級圖示將使用該物品和升級追隨者
|cFFFF0000不須確認|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "如果勾選，顯示護甲在左武器在右"
L["If you continue, you will lose them"] = "如果您繼續，您會失去它們"
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "如果您有回收廠可能不想要勾選此選項"
L["Ignore \"maxed\""] = "忽略\"滿級的\""
L["Ignore epic for xp missions."] = "史詩追隨者忽略經驗任務"
L["Ignore for all missions"] = "忽略所有任務"
L["Ignore for this mission"] = "忽略這個任務"
L["Ignore rare missions"] = "忽略稀有任務"
L["Increased Rewards"] = "提高獎勵"
L["Item minimum level"] = "物品最小等級"
L["Item Tokens"] = "物品道具"
L["Left Click to see available missions"] = "左鍵點擊以檢視可用任務"
L["Legendary Items"] = "傳奇物品"
L["Level 100 epic followers are not used for xp only missions."] = "等級100的史詩追隨者不會用在只有經驗值的任務。"
L["Makes main mission panel movable"] = "讓主任務面板可移動"
L["Makes shipyard panel movable"] = "讓船塢面板可移動"
L["Maximize result"] = "最大化結果"
L["Maximum mission duration."] = "最大任務持續時間。"
L["Minimum mission duration."] = "最小任務持續時間。"
L["Minimum requested level for equipment rewards"] = "裝備獎勵最小需求等級"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "追隨者套裝最小需求升級(增強物品會永遠包含在內)"
L["Minimun chance"] = "最小機率"
L["Minimun chance success under which ignore missions"] = "低於多少成功機率的任務要被忽略"
L["Minimum needed chance"] = "至少要求的最低機率"
L["Minumum needed chance"] = "至少要求的最低機率"
L["Mission Control"] = "任務控制"
L["Mission Duration"] = "任務持續時間"
L["Mission shown"] = "任務顯示"
L["Mission shown for follower"] = "任務上顯示追隨者"
L["Mission Success"] = "任務成功"
L["Mission time reduced!"] = "任務時間縮短！"
L["Mission with lower success chance will be ignored"] = "低於此成功機率的任務將會忽略"
L["Missionlist"] = "任務列表"
L["Must reload interface to apply"] = "需要重載UI以生效"
L["No confirmation"] = "不確認"
L["No follower gained xp"] = "沒有追隨者獲得經驗值"
L["No mission prefill"] = "沒有預組的任務"
L["Not blacklisted"] = "非黑名單"
L["Nothing to report"] = "沒什麼好報告"
L["Number of followers"] = "追隨者數量"
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "只有高於%2$d%%成功機率的前%1$d任務會顯示"
L["Only meaningful upgrades are shown"] = "只有明顯的升級才會顯示"
L["Original concept and interface by %s"] = "原始概念與介面從%s"
L["Original method"] = "原始的方法"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "原始排序將恢復原始排序方法，不管它是什麼(如果你有另一個插件排序任務，它應該再啟動)"
L["Other"] = "其他"
L["Other rewards"] = "其他獎勵"
L["Other settings"] = "其他設定"
L["Other useful followers"] = "其他有用的追隨者"
L["Processing mission %d of %d"] = "處理中任務%d的%d"
L["Profession"] = "職業"
L["Racial Preference"] = "種族偏好"
L["Rare missions will not be considered"] = "稀有任務不被考慮"
L["Reagents"] = "資源"
L["Reputation Items"] = "聲望物品"
L["Reward type"] = "獎勵類型"
L["Right-Click to blacklist"] = "右鍵點擊加入黑名單"
L["Right-Click to remove from blacklist"] = "右鍵點擊從黑名單移除"
L["Rush orders"] = "趕工訂單"
L["Shipyard Appearance"] = "船塢外觀"
L["Show Garrison Commander menu"] = "顯示Garrison Commander選單"
L["Show itemlevel"] = "顯示物品等級"
L["Show upgrades"] = "顯示升級"
L["Show xp"] = "顯示經驗值"
L["Slayer"] = "殺手"
L["Some follower"] = "某些追隨者"
L["Sort missions by:"] = "排序任務依據："
L["Submit all your mission at once. No question asked."] = "一次派遣您所有的任務。無須確認。"
L["Success Chance"] = "成功機率"
L["Swap upgrades positions"] = "交換升級位置"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "在Garrison Commander與Master Plan的任務介面中切換"
L["Threat Counter"] = "威脅反制"
L["To go: %d"] = "還需要：%d"
L["Toggles Garrison Commander Menu Header on/off"] = "切換Garrison Commander選單標題 開/關"
L["Toys and Mounts"] = "玩具與坐騎"
L["Unchecking this will allow you to set specific success chance for each reward type"] = "取消勾選可以允許您為每種獎勵類型設定特定的成功機率"
L["Unlock Panel"] = "解鎖面板"
L["Upgrade %1$s to  %2$d itemlevel"] = "升級%1$s到%2$d物品等級"
L["Upgrading to |cff00ff00%d|r"] = "升級到 |cff00ff00%d|r"
L["Use big screen"] = "使用大螢幕"
L["Use GC Interface"] = "使用GC介面"
L["Uses armor token"] = "使用護甲道具"
L["Uses weapon token"] = "使用武器道具"
L["When checked, show on each follower button missing xp to next level"] = "當勾選後，顯示每個追隨者到下一等級所需的經驗值"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "當勾選後，顯示每個滿級追隨者武器與護甲等級的按鈕"
L["Xp incremented!"] = "經驗值增加！"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "您浪費了|cffff0000%d|cffffd200 點數!!!"
L["You can also send mission one by one clicking on each button."] = "您也可以透過點擊每個按鈕一個一個派遣。"
L["You can open the menu clicking on the icon in top right corner"] = "您可以點擊右上角的圖示以開啟選單"
L["You have ignored followers"] = "您有忽略的追隨者"
L["You never performed this mission"] = "您未曾執行這個任務"
L["You performed this mission %d times with a win ratio of"] = "您執行過此任務 %d次並且成功機率有"
L["Building Final report"] = "正在建立總結報告"
L["Garrison Commander - Follower Page"] = "職業大廳和要塞任務 - 追隨者頁面"
L["GarrisonCommander"] = "任務-職業大廳和要塞"
L['Ignore "maxed"'] = "忽略等級已滿的"
L["No mission prefill"] = "不要預先分派任務"
L["Enhance tooltip"] = "增強滑鼠提示"
L["No tooltips"] = "隱藏滑鼠提示"
L["Totally removes mission tooltips"] = "完全移除任務的滑鼠提示"
L["Allows a lower success percentage for resource missions. Change via Minimum needed chance slider"] = "允許獎勵是資源類型的任務成功率較小，使用滑桿更改最小成功率。"
L["Minum needed chance"] = "所需的最小成功率"
L["Minimun chance"] = "最小成功率"
L["Do not show follower icon on plots"] = "不要在地塊上顯示追隨者圖示"
L["Show Garrison Commander menu"] = "顯示選單"
L["Makes Order Hall Mission panel movable"] = "讓職業大廳任務面板可以移動"
L["Minimum XP missions level"] = "XP 任務最低等級"
L["Ignore XP missions under this level"] = "忽略低於這個等級的經驗值任務"
L["Minimum Gold Value"] = "金幣最低金額"
L["Gold missions wich returns less than this amount are ignored"] = "忽略少於這個金額的金幣任務"
L["Auto Logout"] = "自動登出"
L["Automatically logout after sending missions"] = "派出任務後自動登出"
L["Mission Panel"] = "(M) 任務面板"
L["Followers Panel"] = "(F) 追隨者面板"
L["Order Hall"] = "(O) 職業大廳"
L["OrderHall Appearance"] = "(A) 職業大廳外觀"
L["Buildings Panel"] = "(B) 建築物面板"
L["Shipyard Appearance"] = "(S) 船塢外觀"
L["Shipyard Control"] = "(H) 船塢選項"
L["Mission Control"] = "(C) 任務選項"
L["Garrison Appearance"] = "(G) 要塞外觀"
L["Garrison Comander Quick Mission Completion"] = "快速查看任務結果"
L["Open Garrison Commander Help"] = "開啟說明"
L["Open Garrison Commander Configuration Screen"] = "開啟設定"
L["Open Garrison Commander Mission Control"] = "開啟任務控制"
L["Automatically process completed missions and schedules new ones."] = "自動處理已完成的任務並且派出新的任務。"
L["Check %s in mission control in order to be also logged out"] = "任務控制的設定中啟用 '%s' 時，會自動登出。"
L["Calculate"] = "開始指派"
L["Assign your followers to missions."] = "指派執行任務的追隨者"
L["Send all mission at once"] = "一鍵派出"
L["Are you sure to start Garrison Commander Auto Pilot?\n(Keep shift pressed while clicking to avoid this question)"] = "是否確定要開始自動派任務?\n(按住 Shift 鍵點擊可跳過這個確認。)"
L["Processing mission %d of %d"] = "正在處理任務 %d，共 %d 個"
L["Processing mission %d of %d (%s)"] = "正在處理任務 %d，共 %d 個 (%s)"
L["Click to enable/disable a reward. Drag to reorder"] = "點一下啟用/停用獎勵，拖曳可重新排列順序。"
L["Complete in progress mission"] = "任務完成進度"
L["Show Enhancement buttons"] = "顯示裝備強化按鈕"
L["Disable if you dont want the equipment buttons in ship view."] = "如果開啟船塢時不想顯示裝備按鈕，請停用這個選項。"
L["Drop rate updated"] = "掉落率更新"
L['Vendor'] = "商人"
L["%s was destroyed"] = "%s 已經消耗殆盡"
L["%s gained %d xp%s%s"] = "%s 獲得 %d 點經驗值%s%s"
L[" |cffffed1a*** Level Up ***|r ."] = " |cffffed1a*** 升級 ***|r。"
L["."] = "。"
L[" %d to go."] = " 還需要 %d。"
L["WARNING"] = "警告"
L["If you %s, you will lose them\nClick on %s to abort"] = "如果你%s，將會失去它們。\n按下%s停止這個動作。"
L["Missions' results"] = "任務結果"
L["Ignore unavailable"] = "忽略不可使用的"
L["Always ignore followers in mission, work and idle."] = "總是忽略任務中、工作中、和已閒置的追隨者。"
L["No mission matches your criteria"] = "沒有任務符合你的規則"
L["Shipyard Commander Mission Control"] = "艦隊指揮官任務控制台"
L["Ship status: "] = "艦隊狀況: "
L["Support for Order Hall missions is being moved to OrderHallCommander.\nPlease install and update it"] = "職業大廳追隨者任務已改為使用\n \"職業大廳指揮官\"。\n請從插件列表裡面將它載入使用。"
L["Expires in \n%s"] = "任務過期 \n%s"
L["All followers are busy"] = "所有追隨者都在忙碌中"
L["Keep pressed %s while opening table to automate processing"] = "開啟任務桌時按住 %s 不放會執行自動處理。"
L["Oil Rig."] = "最後才是取回油料"
L["Always send Oil Rig: Pickup mission as last mission if available"] = "如果有油井：取回作業任務，總是排在最後送出的任務。"

return
end
