﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2018 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- English resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	["AverageItemLevelIgnoringRarityTooltipLine"] = "Average item level",
	["BackupCommand"] = "backup",
	["BaseValueWord"] = "base",
	["CopyScaleEnterName"] = "Enter a name for your new scale, a copy of %s:",
	["DebugOffCommand"] = "debug off",
	["DebugOnCommand"] = "debug on",
	["DecimalSeparator"] = ".",
	["DeleteScaleConfirmation"] = "Are you sure you want to delete %s? This can't be undone. Type \"%s\" to confirm:",
	["DidntUnderstandMessage"] = "   (?) Didn't understand \"%s\".",
	["EnchantedStatsHeader"] = "(Current value)",
	["EngineeringName"] = "Engineering",
	["ExportAllScalesMessage"] = "Press Ctrl+C to copy your scale tags, create a file on your computer to save them in for backup, and then press Ctrl+V to paste them.",
	["ExportScaleMessage"] = "Press Ctrl+C to copy the following scale tag for |cffffffff%s|r, and then press Ctrl+V to paste it later.",
	["FailedToGetItemLinkMessage"] = "   Failed to get item link from tooltip.  This may be due to a mod conflict.",
	["FailedToGetUnenchantedItemMessage"] = "   Failed to get base item values.  This may be due to a mod conflict.",
	["FoundStatMessage"] = "   %d %s",
	["GemList2"] = "%s or %s",
	["GemListMany"] = "%d possibilities (click the Pawn button for details)",
	["GenericGemLink"] = "|Hitem:%d|h[Gem %d]|h",
	["GenericGemName"] = "(Gem %d)",
	["HiddenScalesHeader"] = "Other scales",
	["ImportScaleMessage"] = "Press Ctrl+V to paste a scale tag that you've copied from another source here:",
	["ImportScaleTagErrorMessage"] = "Pawn doesn't understand that scale tag.  Did you copy the whole tag?  Try copying and pasting again:",
	["ItemIDTooltipLine"] = "Item ID",
	["ItemLevelTooltipLine"] = "Item level",
	["LootUpgradeAdvisorHeader"] = "Click to compare with your items.|n",
	["LootUpgradeAdvisorHeaderMany"] = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t This item is an upgrade for %d scales.  Click to compare with your items.",
	["MissocketWorthwhileMessage"] = "   -- But it's better to use only %s gems:",
	["NeedNewerVgerCoreMessage"] = "Pawn needs a newer version of VgerCore.  Please use the version of VgerCore that came with Pawn.",
	["NewScaleDuplicateName"] = "A scale with that name already exists.  Enter a name for your scale:",
	["NewScaleEnterName"] = "Enter a name for your scale:",
	["NewScaleNoQuotes"] = "A scale can't have \" in its name.  Enter a name for your scale:",
	["NormalizationMessage"] = "   -- Normalized by dividing by %g",
	["NoScale"] = "(none)",
	["NoScalesDescription"] = "To begin, import a scale or start a new one.",
	["NoStatDescription"] = "Choose a stat from the list on the left.",
	["Or"] = "or ",
	["RenameScaleEnterName"] = "Enter a new name for %s:",
	["SocketBonusValueCalculationMessage"] = "   -- Socket bonus would be worth: %g",
	["StatNameText"] = "1 |cffffffff%s|r is worth:",
	["ThousandsSeparator"] = ",",
	["TooltipBestAnnotation"] = "%s  |cff8ec3e6(best)|r",
	["TooltipBestAnnotationSimple"] = "%s  your best",
	["TooltipBigUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 upgrade%s|r",
	["TooltipDowngradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00-%.0f%% downgrade%s|r",
	["TooltipRelicUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%d |4level:levels;%s|r",
	["TooltipSecondBestAnnotation"] = "%s  |cff8ec3e6(second best)|r",
	["TooltipSecondBestAnnotationSimple"] = "%s  your second best",
	["TooltipUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% upgrade%s|r",
	["TooltipUpgradeFor1H"] = " for 1H set",
	["TooltipUpgradeFor2H"] = " for 2H",
	["TooltipUpgradeNeedsEnhancementsAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% upgrade potential%s|r",
	["TooltipVersusLine"] = "%s|n  vs. |c%s%s|r",
	["TotalValueMessage"] = "   ---- Total: %g",
	["UnenchantedStatsHeader"] = "(Base value)",
	["Unusable"] = "(unusable)",
	["UnusableStatMessage"] = "   -- %s is unusable, so stopping.",
	["Usage"] = [=[
Pawn by Vger-Azjol-Nerub
www.vgermods.com
 
/pawn -- show or hide the Pawn UI
/pawn debug [ on | off ] -- spam debug messages to the console
/pawn backup -- backup all of your scales to scale tags
 
For more information on customizing Pawn, please see the help file (Readme.htm) that comes with the mod.
]=],
	["ValueCalculationMessage"] = "   %g %s x %g each = %g",
	["VisibleScalesHeader"] = "%s's scales",
	["Stats"] = {
		["AgilityInfo"] = "Agility.  Increases the power of some classes' abilities.",
		["ArmorInfo"] = "Armor.  Reduces incoming physical damage.",
		["ArmorTypes"] = "Armor types",
		["AvoidanceInfo"] = "Avoidance.  Reduces the damage you take from area-of-effect attacks.",
		["Cloth"] = "Cloth",
		["ClothInfo"] = "Points to be assigned if the item is cloth.",
		["Crit"] = "Crit",
		["CritInfo"] = "Critical strike.  Increases the chance that your attacks and healing spells will hit with increased potency.",
		["DpsInfo"] = "Weapon damage per second.  (If you want to value DPS differently for different types of weapons, see the \"Special weapon stats\" section.)",
		["HasteInfo"] = "Haste.  Increases the speed at which your spells cast and resources regenerate.",
		["IndestructibleInfo"] = "Indestructible.  Prevents your equipment from taking durability damage.",
		["IndestructibleIs"] = "Being |cffffffffindestructible|r is worth:",
		["IntellectInfo"] = "Intellect.  Increases the power of some classes' abilities.",
		["Leather"] = "Leather",
		["LeatherInfo"] = "Points to be assigned if the item is leather.",
		["LeechInfo"] = "Leech.  Causes your attacks and healing spells to restore your health.",
		["Mail"] = "Mail",
		["MailInfo"] = "Points to be assigned if the item is mail.",
		["MasteryInfo"] = "Mastery.  Improves the unique bonus of your class specialization.",
		["MinorStats"] = "Minor stats",
		["MovementSpeedInfo"] = "Movement speed.  Causes your character to run faster.",
		["Plate"] = "Plate",
		["PlateInfo"] = "Points to be assigned if the item is plate.",
		["Shield"] = "Shield",
		["ShieldInfo"] = "Points to be assigned if the item is a shield.",
		["Sockets"] = "Sockets",
		["SpecialWeaponStats"] = "Special weapon stats",
		["SpeedBaseline"] = "Speed baseline",
		["SpeedBaselineInfo"] = "Not an actual stat that appears on weapons, this number is subtracted from the Speed stat before multiplying it by the scale value.",
		["SpeedBaselineIs"] = "|cffffffffSpeed baseline|r is:",
		["SpeedInfo"] = "Weapon speed, in seconds per swing.  (If you prefer fast weapons, this number should be negative.  See also: \"speed baseline\" in the \"Special weapon stats\" section.)",
		["SpeedIs"] = "1 second |cffffffffswing speed|r is worth:",
		["StaminaInfo"] = "Stamina.  Increases your health.",
		["StrengthInfo"] = "Strength.  Increases the power of some classes' abilities.",
		["VersatilityInfo"] = "Versatility.  Increases damage dealt for damage characters, increases healing done by healing characters, and reduces damage taken for tank characters.",
		["WeaponMainHandDps"] = "MH: DPS",
		["WeaponMainHandDpsInfo"] = "Weapon damage per second, only for main hand weapons.",
		["WeaponMainHandMaxDamage"] = "MH: max damage",
		["WeaponMainHandMaxDamageInfo"] = "Weapon maximum damage, only for main hand weapons.",
		["WeaponMainHandMinDamage"] = "MH: min damage",
		["WeaponMainHandMinDamageInfo"] = "Weapon minimum damage, only for main hand weapons.",
		["WeaponMainHandSpeed"] = "MH: speed",
		["WeaponMainHandSpeedInfo"] = "Weapon speed, only for main hand weapons.",
		["WeaponMaxDamage"] = "Maximum damage",
		["WeaponMaxDamageInfo"] = "Weapon maximum damage.",
		["WeaponMeleeDps"] = "Melee: DPS",
		["WeaponMeleeDpsInfo"] = "Weapon damage per second, only for melee weapons.",
		["WeaponMeleeMaxDamage"] = "Melee: max damage",
		["WeaponMeleeMaxDamageInfo"] = "Weapon maximum damage, only for melee weapons.",
		["WeaponMeleeMinDamage"] = "Melee: min damage",
		["WeaponMeleeMinDamageInfo"] = "Weapon minimum damage, only for melee weapons.",
		["WeaponMeleeSpeed"] = "Melee: speed",
		["WeaponMeleeSpeedInfo"] = "Weapon speed, only for melee weapons.",
		["WeaponMinDamage"] = "Minimum damage",
		["WeaponMinDamageInfo"] = "Weapon minimum damage.",
		["WeaponOffHandDps"] = "OH: DPS",
		["WeaponOffHandDpsInfo"] = "Weapon damage per second, only for off-hand weapons.",
		["WeaponOffHandMaxDamage"] = "OH: max damage",
		["WeaponOffHandMaxDamageInfo"] = "Weapon maximum damage, only for off-hand weapons.",
		["WeaponOffHandMinDamage"] = "OH: min damage",
		["WeaponOffHandMinDamageInfo"] = "Weapon minimum damage, only for off-hand weapons.",
		["WeaponOffHandSpeed"] = "OH: speed",
		["WeaponOffHandSpeedInfo"] = "Weapon speed, only for off-hand weapons.",
		["WeaponOneHandDps"] = "1H: DPS",
		["WeaponOneHandDpsInfo"] = "Weapon damage per second, only for weapons marked One Hand, not including Main Hand or Off Hand weapons.",
		["WeaponOneHandMaxDamage"] = "1H: max damage",
		["WeaponOneHandMaxDamageInfo"] = "Weapon maximum damage, only for weapons marked One Hand, not including Main Hand or Off Hand weapons.",
		["WeaponOneHandMinDamage"] = "1H: min damage",
		["WeaponOneHandMinDamageInfo"] = "Weapon minimum damage, only for weapons marked One Hand, not including Main Hand or Off Hand weapons.",
		["WeaponOneHandSpeed"] = "1H: speed",
		["WeaponOneHandSpeedInfo"] = "Weapon speed, only for weapons marked One Hand, not including Main Hand or Off Hand weapons.",
		["WeaponRangedDps"] = "Ranged: DPS",
		["WeaponRangedDpsInfo"] = "Weapon damage per second, only for ranged weapons.",
		["WeaponRangedMaxDamage"] = "Ranged: max damage",
		["WeaponRangedMaxDamageInfo"] = "Weapon maximum damage, only for ranged weapons.",
		["WeaponRangedMinDamage"] = "Ranged: min damage",
		["WeaponRangedMinDamageInfo"] = "Weapon minimum damage, only for ranged weapons.",
		["WeaponRangedSpeed"] = "Ranged: speed",
		["WeaponRangedSpeedInfo"] = "Weapon speed, only for ranged weapons.",
		["WeaponStats"] = "Weapon stats",
		["WeaponTwoHandDps"] = "2H: DPS",
		["WeaponTwoHandDpsInfo"] = "Weapon damage per second, only for two-handed weapons.",
		["WeaponTwoHandMaxDamage"] = "2H: max damage",
		["WeaponTwoHandMaxDamageInfo"] = "Weapon maximum damage, only for two-handed weapons.",
		["WeaponTwoHandMinDamage"] = "2H: min damage",
		["WeaponTwoHandMinDamageInfo"] = "Weapon minimum damage, only for two-handed weapons.",
		["WeaponTwoHandSpeed"] = "2H: speed",
		["WeaponTwoHandSpeedInfo"] = "Weapon speed, only for two-handed weapons.",
		["WeaponType1HAxe"] = "Axe: 1H",
		["WeaponType1HAxeInfo"] = "Points to be assigned if the item is a one-handed axe.",
		["WeaponType1HMace"] = "Mace: 1H",
		["WeaponType1HMaceInfo"] = "Points to be assigned if the item is a one-handed mace.",
		["WeaponType1HSword"] = "Sword: 1H",
		["WeaponType1HSwordInfo"] = "Points to be assigned if the item is a one-handed sword.",
		["WeaponType2HAxe"] = "Axe: 2H",
		["WeaponType2HAxeInfo"] = "Points to be assigned if the item is a two-handed axe.",
		["WeaponType2HMace"] = "Mace: 2H",
		["WeaponType2HMaceInfo"] = "Points to be assigned if the item is a two-handed mace.",
		["WeaponType2HSword"] = "Sword: 2H",
		["WeaponType2HSwordInfo"] = "Points to be assigned if the item is a two-handed sword.",
		["WeaponTypeBow"] = "Bow",
		["WeaponTypeBowInfo"] = "Points to be assigned if the item is a bow.",
		["WeaponTypeCrossbow"] = "Crossbow",
		["WeaponTypeCrossbowInfo"] = "Points to be assigned if the item is a crossbow.",
		["WeaponTypeDagger"] = "Dagger",
		["WeaponTypeDaggerInfo"] = "Points to be assigned if the item is a dagger.",
		["WeaponTypeFistWeapon"] = "Fist weapon",
		["WeaponTypeFistWeaponInfo"] = "Points to be assigned if the item is a fist weapon.",
		["WeaponTypeFrill"] = "Off-hand frill",
		["WeaponTypeFrillInfo"] = "Points to be assigned if the item is a \"held in off hand\" caster off-hand item.  Does not apply to shields or weapons.",
		["WeaponTypeGun"] = "Gun",
		["WeaponTypeGunInfo"] = "Points to be assigned if the item is a gun.",
		["WeaponTypeOffHand"] = "Off-hand weapon",
		["WeaponTypeOffHandInfo"] = "Points to be assigned if the item is any weapon that can only be held in the off-hand.  Does not apply to off-hand \"frill\" (caster) items, shields, or weapons that can be held in either hand.",
		["WeaponTypePolearm"] = "Polearm",
		["WeaponTypePolearmInfo"] = "Points to be assigned if the item is a polearm.",
		["WeaponTypes"] = "Weapon types",
		["WeaponTypeStaff"] = "Staff",
		["WeaponTypeStaffInfo"] = "Points to be assigned if the item is a staff.",
		["WeaponTypeWand"] = "Wand",
		["WeaponTypeWandInfo"] = "Points to be assigned if the item is a wand.",
		["WeaponTypeWarglaive"] = "Warglaive",
		["WeaponTypeWarglaiveInfo"] = "Points to be assigned if the item is a warglaive."
	},
	["TooltipParsing"] = {
		["Agility"] = "^%+?([-%d%.,]+) Agility$",
		["AllStats"] = "^%+?([%d%.,]+) [Aa]ll [Ss]tats$",
		["Ap"] = "^%+?([%d%.,]+) Attack Power$",
		["Armor"] = "^%+?([%d%.,]+) Armor$",
		["Armor2"] = "^UNUSED$",
		["Avoidance"] = "^%+([%d%.,]+) Avoidance$",
		["Axe"] = "^Axe$",
		["BagSlots"] = "^%d+ Slot .+$",
		["Bow"] = "^Bow$",
		["ChanceOnHit"] = "Chance on hit:",
		["Charges"] = "^.+ Charges?$",
		["Cloth"] = "^Cloth$",
		["CooldownRemaining"] = "^Cooldown remaining:",
		["Crit"] = "^%+?([%d%.,]+) Critical [Ss]trike%.?$",
		["Crit2"] = "^UNUSED$",
		["Crossbow"] = "^Crossbow$",
		["Dagger"] = "^Dagger$",
		["DisenchantingRequires"] = "^Disenchanting requires",
		["Dodge"] = "^%+?([%d%.,]+) Dodge$",
		["Dodge2"] = "^UNUSED$",
		["Dps"] = "^%(([%d%.,]+) damage per second%)$",
		["DpsAdd"] = "^Adds ([%d%.,]+) damage per second$",
		["Duration"] = "^Duration:",
		["Elite"] = "^Elite$",
		["EnchantmentArmorKit"] = "^Reinforced %(%+([%d%.,]+) Armor%)$",
		["EnchantmentCounterweight"] = "^Counterweight %(%+([%d%.,]+) Haste%)",
		["EnchantmentFieryWeapon"] = "^Fiery Weapon$",
		["EnchantmentHealth"] = "^%+([%d%.,]+) HP$",
		["EnchantmentHealth2"] = "^%+([%d%.,]+) Health$",
		["EnchantmentLivingSteelWeaponChain"] = "^Living Steel Weapon Chain$",
		["EnchantmentPyriumWeaponChain"] = "^Pyrium Weapon Chain$",
		["EnchantmentTitaniumWeaponChain"] = "^Titanium Weapon Chain$",
		["Equip"] = "Equip:",
		["FistWeapon"] = "^Fist Weapon$",
		["Flexible"] = "^Flexible$",
		["Gun"] = "^Gun$",
		["Haste"] = "^%+?([%d%.,]+) Haste$",
		["Haste2"] = "^UNUSED$",
		["HaventCollectedAppearance"] = "^You haven't collected this appearance$",
		["HeirloomLevelRange"] = "^Requires level %d+ to (%d+)",
		["HeirloomXpBoost"] = "^Equip: Experience gained",
		["HeirloomXpBoost2"] = "^UNUSED$",
		["Heroic"] = "^Heroic$",
		["HeroicElite"] = "^Heroic Elite$",
		["HeroicThunderforged"] = "^Heroic Thunderforged$",
		["HeroicWarforged"] = "^Heroic Warforged$",
		["Hp5"] = "^Equip: Restores ([%d%.,]+) health every 5 sec%.$",
		["Hp52"] = "^Equip: Restores ([%d%.,]+) health per 5 sec%.$",
		["Hp53"] = "^Restores %+?([%d%.,]+) [hH]ealth [pP]er 5 [sS]ec%.?$",
		["Hp54"] = "^UNUSED$",
		["Intellect"] = "^%+?([-%d%.,]+) Intellect$",
		["Leather"] = "^Leather$",
		["Leech"] = "^%+([%d%.,]+) Leech$",
		["Mace"] = "^Mace$",
		["Mail"] = "^Mail$",
		["Mastery"] = "^%+?([%d%.,]+) Mastery$",
		["Mastery2"] = "^UNUSED$",
		["MetaGemRequirements"] = "|cff%x%x%x%x%x%xRequires",
		["MovementSpeed"] = "^%+([%d%.,]+) Speed$",
		["MultiStatHeading"] = "^Multiple Stats$",
		["MultiStatSeparator1"] = "and",
		["Multistrike"] = "^%+([%d%.,]+) Multistrike$",
		["NormalizationEnchant"] = "^Enchanted: (.*)$",
		["Parry"] = "^%+?([%d%.,]+) Parry$",
		["Parry2"] = "^UNUSED$",
		["Plate"] = "^Plate$",
		["Polearm"] = "^Polearm$",
		["PvPPower"] = "^%+?([%d%.,]+) PvP Power$",
		["RaidFinder"] = "^Raid Finder$",
		["Requires2"] = "^UNUSED$",
		["Resilience"] = "^%+?([%d%.,]+) PvP Resilience$",
		["Resilience2"] = "^UNUSED$",
		["Scope"] = "^Scope %(%+([%d%.,]+) Damage%)$",
		["ScopeCrit"] = "^Scope %(%+([%d%.,]+) Critical Strike%)$",
		["ScopeRangedCrit"] = "^%+?([%d%.,]+) Ranged Critical Strike$",
		["Shield"] = "^Shield$",
		["SocketBonusPrefix"] = "Socket Bonus: ",
		["Speed"] = "^Speed ([%d%.,]+)$",
		["Speed2"] = "^UNUSED$",
		["SpellPower"] = "^%+?([%d%.,]+) Spell Power$",
		["Spirit"] = "^%+?([-%d%.,]+) Spirit$",
		["Staff"] = "^Staff$",
		["Stamina"] = "^%+?([-%d%.,]+) Stamina$",
		["Strength"] = "^%+?([-%d%.,]+) Strength$",
		["Sword"] = "^Sword$",
		["TemporaryBuffMinutes"] = "^.+%(%d+ min%)$",
		["TemporaryBuffSeconds"] = "^.+%(%d+ sec%)$",
		["Thunderforged"] = "^Thunderforged$",
		["Timeless"] = "^Timeless$",
		["Titanforged"] = "^Titanforged$",
		["UpgradeLevel"] = "^Upgrade Level:",
		["Use"] = "Use:",
		["Versatility"] = "^%+([%d%.,]+) Versatility$",
		["Wand"] = "^Wand$",
		["Warforged"] = "^Warforged$",
		["Warglaives"] = "^Warglaives$",
		["WeaponDamage"] = "^([%d%.,]+) %- ([%d%.,]+) Damage$",
		["WeaponDamageArcane"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Arcane Damage$",
		["WeaponDamageArcaneExact"] = "^%+?([%d%.,]+) Arcane Damage$",
		["WeaponDamageEnchantment"] = "^%+?([%d%.,]+) Weapon Damage$",
		["WeaponDamageEquip"] = "^Equip: %+?([%d%.,]+) Weapon Damage%.$",
		["WeaponDamageExact"] = "^%+?([%d%.,]+) Damage$",
		["WeaponDamageFire"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Fire Damage$",
		["WeaponDamageFireExact"] = "^%+?([%d%.,]+) Fire Damage$",
		["WeaponDamageFrost"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Frost Damage$",
		["WeaponDamageFrostExact"] = "^%+?([%d%.,]+) Frost Damage$",
		["WeaponDamageHoly"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Holy Damage$",
		["WeaponDamageHolyExact"] = "^%+?([%d%.,]+) Holy Damage$",
		["WeaponDamageNature"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Nature Damage$",
		["WeaponDamageNatureExact"] = "^%+?([%d%.,]+) Nature Damage$",
		["WeaponDamageShadow"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Shadow Damage$",
		["WeaponDamageShadowExact"] = "^%+?([%d%.,]+) Shadow Damage$"
	},
	["UI"] = {
		["Pawn"] = "Pawn",
		["AboutHeader"] = "About Pawn",
		["AboutMrRobot"] = "Default stat weights are provided by the generous Mr. Robot.  They’re a great starting point for characters with typical talents and artifact traits in typical fights.  You can get more accurate, customized stat weights for your character using the Ask Mr. Robot simulator at askmrrobot.com.",
		["AboutReadme"] = "New to Pawn?  See the getting started tab for a basic introduction.",
		["AboutTab"] = "About",
		["AboutTranslation"] = "Official English version",
		["AboutVersion"] = "Version %s",
		["AboutWebsite"] = "For other mods by Vger, visit vgermods.com.",
		["AskMrRobotProvider"] = "Ask Mr. Robot scales",
		["CompareClearItems"] = "Clear",
		["CompareClearItemsTooltip"] = "Remove both comparison items.",
		["CompareColoredSockets"] = "Sockets",
		["CompareEquipped"] = "Equipped",
		["CompareGemTotalValue"] = "Value of gems",
		["CompareHeader"] = "Compare items for %s",
		["CompareOtherHeader"] = "Other",
		["CompareSlotEmpty"] = "(no item)",
		["CompareSocketBonus"] = "Socket bonus",
		["CompareSocketsHeader"] = "Sockets",
		["CompareSpecialEffects"] = "Special effects",
		["CompareSwap"] = "‹ Swap ›",
		["CompareSwapTooltip"] = "Swap the item on the left side with the one on the right.",
		["CompareTab"] = "Compare",
		["CompareVersus"] = "—vs.—",
		["CompareWelcomeRight"] = [=[Drop an item in this box.

You can compare it versus what you already have using the icons in the lower-left corner, or you can drop a different item in the box on the left.]=],
		["CompareYourBest"] = "Your best",
		["GemsColorHeader"] = "%s gems",
		["GemsHeader"] = "Gems for %s",
		["GemsNoneFound"] = "No appropriate gems were found.",
		["GemsQualityLevel"] = "Gem quality level",
		["GemsQualityLevelTooltip"] = [=[The level of items for which to suggest gems.

For example, if "463", then Pawn will show gems that are appropriate for use in items of level 463: Mists of Pandaria heroic dungeon loot.]=],
		["GemsShowBest"] = "Show the best gems available",
		["GemsShowBestTooltip"] = "Shows the absolute best gems that are available for the scale that is currently selected.  Some of these gems will be too powerful to socket into older and lower-quality items.",
		["GemsShowForItemLevel"] = "Show the gems recommended for an item of level:",
		["GemsShowForItemLevelTooltip"] = "Shows the gems that Pawn recommends for the scale that is currently selected and an item of a specific level.",
		["GemsTab"] = "Gems",
		["GemsWelcome"] = "Pawn recommends these gems for your socketed items.",
		["HelpHeader"] = "Welcome to Pawn!",
		["HelpTab"] = "Getting started",
		["HelpText"] = [=[Pawn helps you find your best gear and identify upgrades that you come across.


When you earn quest rewards or dungeon loot that may be better than your current equipment, Pawn will let you know with a green arrow icon.

    |cff8ec3e6Fire:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r



|cff8ec3e6Try out these features once you get used to the basics:|r

 • Compare the stats of two items by using Pawn's Compare tab.
 • Right-click on an item link popup to see how it compares to your current item.
 • On the Scale tab, switch to Manual mode to show suggestions for more than one spec at a time.
 • Use the Ask Mr. Robot simulator and build a custom scale for your character to get customized advice.]=],
		["InterfaceOptionsBody"] = "Click the Pawn button to go there.  You can also open Pawn from your inventory page, or by binding a key to it.",
		["InterfaceOptionsWelcome"] = "Pawn options are found in the Pawn UI.",
		["InventoryButtonTooltip"] = "Click to open Pawn.",
		["InventoryButtonTotalsHeader"] = "Totals for all equipped items:",
		["KeyBindingCompareItemLeft"] = "Compare item (left)",
		["KeyBindingCompareItemRight"] = "Compare item (right)",
		["KeyBindingShowUI"] = "Toggle Pawn UI",
		["OptionsAdvisorHeader"] = "Advisor options",
		["OptionsAlignRight"] = "Align values to right edge of tooltip",
		["OptionsAlignRightTooltip"] = "Enable this option to align your Pawn values and upgrade information to the right edge of the tooltip instead of the left.",
		["OptionsBagUpgradeAdvisor"] = "Show bag upgrade advisor",
		["OptionsBagUpgradeAdvisorTooltip"] = [=[Enable this option to have Pawn take over the in-bag upgrade arrows.

If checked, Pawn will find upgrades in your bags and mark items that are an upgrade for any of your active scales with green arrows. 

If unchecked, WoW will mark items with a higher item level than what you're currently wearing, and Pawn will not interfere with the built-in feature.]=],
		["OptionsBlankLine"] = "Add a blank line before values",
		["OptionsBlankLineTooltip"] = "Keep your item tooltips extra tidy by enabling this option, which adds a blank line before the Pawn values.",
		["OptionsButtonHidden"] = "Hide it",
		["OptionsButtonHiddenTooltip"] = "Don't show the Pawn button on the Character Info panel.",
		["OptionsButtonPosition"] = "Show the Pawn button:",
		["OptionsButtonPositionLeft"] = "On the left",
		["OptionsButtonPositionLeftTooltip"] = "Show the Pawn button in the lower-left corner of the Character Info panel.",
		["OptionsButtonPositionRight"] = "On the right",
		["OptionsButtonPositionRightTooltip"] = "Show the Pawn button in the lower-right corner of the Character Info panel.",
		["OptionsColorBorder"] = "Color tooltip border of upgrades",
		["OptionsColorBorderTooltip"] = "Enable this option to change the color of the tooltip border of items that are upgrades to green.  Disable this option if it interferes with other mods that change tooltip borders.",
		["OptionsCurrentValue"] = "Show both current and base values",
		["OptionsCurrentValueTooltip"] = [=[Enable this option to have Pawn show two values for items: the current value, which reflects the current state of an item with the actual gems and enchantments that the item has at the moment, with empty sockets providing no benefit, and the base value, which is what Pawn normally displays.  This option has no effect unless you turn on item value display on tooltips.

You should still use the base value for determining between two items at endgame, but the current value can be helpful when leveling and to make it easier to decide whether it's worth immediately equipping a new item before it has gems or enchantments.]=],
		["OptionsDebug"] = "Show debug info",
		["OptionsDebugTooltip"] = [=[If you're not sure how Pawn is calculating the values for a particular item, enable this option to make Pawn spam all sorts of 'useful' data to the chat console whenever you hover over an item.  This information includes which stats Pawn thinks the item has, which parts of the item Pawn doesn't understand, and how it took each one into account for each of your scales.

This option will fill up your chat log quickly, so you'll want to turn it off once you're finished investigating.

Shortcuts:
/pawn debug on
/pawn debug off]=],
		["OptionsHeader"] = "Adjust Pawn options",
		["OptionsIgnoreGemsWhileLevelingCheck"] = "Ignore sockets on low-level items",
		["OptionsIgnoreGemsWhileLevelingCheckTooltip"] = [=[Enable this option to have Pawn ignore sockets on low-level items when calculating item values, since most people do not go to the effort or expense of socketing items while still leveling.  A "low-level" item is one weaker than what can be obtained in a heroic dungeon at the level cap.

If checked, Pawn's socketing advisor will still suggest appropriate gems for low-level items, but sockets will be ignored in calculations and socketed items will not show up as upgrades as often.

If unchecked, Pawn will calculate values for items as if they were socketed in the way that maximizes the item's value, regardless of the item's level.]=],
		["OptionsIgnoreItemUpgradesCheck"] = "Ignore valor and baleful upgrades",
		["OptionsIgnoreItemUpgradesCheckTooltip"] = [=[Enable this option to have Pawn ignore the potential for Valor upgrades and Empowered Baleful items when calculating item values.

If checked, Pawn will treat upgradeable items as they are and will not assume that you would use Valor and Empowered Apexis Fragments to improve the item when determining whether an item is better than what you currently have.

If unchecked, Pawn will treat those items assuming that you would maximize their potential with Valor and Empowered Apexis Fragments.  This could cause a level 650 baleful item to appear as a significant upgrade over a level 670 item from Blackrock Foundry, since the baleful item could potentially be improved to level 705 through valor and Apexis.]=],
		["OptionsInventoryIcon"] = "Show icons next to tooltips",
		["OptionsInventoryIconTooltip"] = "Enable this option to show inventory icons next to item link windows.",
		["OptionsItemIDs"] = "Show item IDs",
		["OptionsItemIDsTooltip"] = [=[Enable this option to have Pawn display the item ID of every item you come across, as well as the IDs of all enchantments and gems.

Every item in World of Warcraft has an ID number associated with it.  This information is generally only useful to mod authors.]=],
		["OptionsLootAdvisor"] = "Show loot upgrade advisor",
		["OptionsLootAdvisorTooltip"] = "When loot drops in a dungeon and it's an upgrade for your character, Pawn will show a popup attached to the loot roll box telling you about the upgrade.",
		["OptionsOtherHeader"] = "Other options",
		["OptionsQuestUpgradeAdvisor"] = "Show quest upgrade advisor",
		["OptionsQuestUpgradeAdvisorTooltip"] = "In your quest log and when talking to NPCs, if one of the quest reward choices is an upgrade for your current gear, Pawn will show a green arrow icon on that item.  If none of the items is an upgrade, Pawn will show a pile of coins on the item that is worth the most when sold to a vendor.",
		["OptionsShowRelicUpgrades"] = "Show relic upgrades",
		["OptionsShowRelicUpgradesTooltip"] = "Pawn will show you when a relic would increase the item level of one of your artifact weapons.  (This works differently from other upgrade features, since it's based on item level, not stats.)",
		["OptionsResetUpgrades"] = "Re-scan gear",
		["OptionsResetUpgradesTooltip"] = [=[Pawn will forget what it knows about the best items you've ever equipped and re-scan your gear in order to provide more up-to-date upgrade information in the future.

Use this feature if you find that Pawn is making poor upgrade suggestions as a result of items that you've vendored, destroyed, or otherwise do not use anymore.  This will affect all of your characters that use Pawn.]=],
		["OptionsSocketingAdvisor"] = "Show socketing advisor",
		["OptionsSocketingAdvisorTooltip"] = "When adding gems to an item, Pawn will show a popup suggesting gems that you can add to the item that will maximize its power.  (To see the full list of gem suggestions for each color, see the Gems tab, where you can also customize the quality of gems to use.)",
		["OptionsTab"] = "Options",
		["OptionsTooltipHeader"] = "Tooltip options",
		["OptionsTooltipSpecIcon"] = "Show spec icons",
		["OptionsTooltipSpecIconTooltip"] = "Enable this option to show spec icons next to scale names on tooltips.",
		["OptionsTooltipUpgradesOnly"] = "Only show upgrades",
		["OptionsTooltipUpgradesOnlyTooltip"] = [=[This is the simplest option.  Only show upgrade percentages for items that are an upgrade to your current gear, and indicate which items are the best items you own for each scale.  Don't show anything at all for lesser items.

|cff8ec3e6Fire:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r

...or...

|cff8ec3e6Fire:  your best|r]=],
		["OptionsTooltipValuesAndUpgrades"] = "Show scale values and upgrade %",
		["OptionsTooltipValuesAndUpgradesTooltip"] = [=[Show Pawn values for all of your visible scales on all items, except those that have a value of zero.  In addition, indicate which items are an upgrade to your current gear.

|cff8ec3e6Frost:  123.4
Fire:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r]=],
		["OptionsTooltipValuesOnly"] = "Show only scale values, no upgrade %",
		["OptionsTooltipValuesOnlyTooltip"] = [=[Show Pawn values for all of your visible scales on all items, except those that have a value of zero.  Don't indicate which items are an upgrade to your current gear.  This option reflects the default behavior of older versions of Pawn.

|cff8ec3e6Frost:  123.4
Fire:  156.7|r]=],
		["OptionsUpgradeHeader"] = "Show |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t upgrades on tooltips:",
		["OptionsUpgradeSettingsHeader"] = "Upgrade options",
		["OptionsUpgradesForBothWeaponTypes"] = "Show upgrades for both 1H and 2H",
		["OptionsUpgradesForBothWeaponTypesTooltip"] = [=[Pawn's upgrade advisors should track and show upgrades for your two-handed weapons and your dual-wield (or for casters, main hand and off-hand frill) weapon sets separately.

If checked, you could be using a two-handed weapon and still see clearly inferior one-handed weapons as upgrades if they're better than the previous best (or second-best) one-handed weapon you had, because Pawn is tracking upgrades separately for the two weapon sets.

If unchecked, equipping a two-handed weapon will prevent Pawn from showing you upgrades for one-handed items and vice-versa.]=],
		["OptionsUpgradeTrackingHeader"] = "Upgrade comparisons:",
		["OptionsUpgradeTrackingOff"] = "Versus equipped gear (recommended)",
		["OptionsUpgradeTrackingOffTooltip"] = "Pawn will show you items that are an upgrade compared to the items that you currently have equipped.",
		["OptionsUpgradeTrackingOn"] = "Track for each scale (advanced)",
		["OptionsUpgradeTrackingOnTooltip"] = "(For advanced users.)  Pawn will try to track the best items that you've equipped, independently for each scale that you have enabled, and show you items that are an upgrade compared to those.",
		["OptionsWelcome"] = "Configure Pawn the way you like it.  Changes will take effect immediately.",
		["ScaleAutoOff"] = "Manual",
		["ScaleAutoOff2"] = "Let me manage scales.",
		["ScaleAutoOffTooltip"] = "Pawn will let you manually choose which scales to use for its calculations, allowing you to enable more than one scale at a time, add custom scales, and more.",
		["ScaleAutoOn"] = "Automatic",
		["ScaleAutoOn2"] = "Just show my current spec.",
		["ScaleAutoOnTooltip"] = "Pawn will automatically show your current specialization in item tooltips, and use that to make recommendations and suggest upgrades.",
		["ScaleAutoWelcome"] = [=[Pawn will show suggestions for your current specialization.

If you'd rather manage things on your own, just click Manual below.]=],
		["ScaleChangeColor"] = "Change color",
		["ScaleChangeColorTooltip"] = "Change the color that this scale's name and value appear in on item tooltips.",
		["ScaleCopy"] = "Copy",
		["ScaleCopyTooltip"] = "Create a new scale by making a copy of this one.",
		["ScaleDefaults"] = "Template",
		["ScaleDefaultsTooltip"] = "Create a new scale from a template for your spec.",
		["ScaleDeleteTooltip"] = [=[Delete this scale.

This command cannot be undone!]=],
		["ScaleEmpty"] = "Empty",
		["ScaleEmptyTooltip"] = "Create a new scale from scratch.",
		["ScaleExport"] = "Export",
		["ScaleExportTooltip"] = "Share your scale with others on the internet.",
		["ScaleHeader"] = "Manage your Pawn scales",
		["ScaleImport"] = "Import",
		["ScaleImportTooltip"] = "Add a new scale by pasting a scale tag from the internet.",
		["ScaleNewHeader"] = "Create a new scale",
		["ScaleRename"] = "Rename",
		["ScaleRenameTooltip"] = "Rename this scale.",
		["ScaleSelectorHeader"] = "Select a scale:",
		["ScaleSelectorShowingSuggestionsFor"] = "Showing suggestions for",
		["ScaleSelectorShowScale"] = "Show this scale in tooltips",
		["ScaleSelectorShowScaleTooltip"] = [=[Enable this option to show this scale in item tooltips and have Pawn use it to suggest upgrades.  You can have more than one scale enabled on each character.

Shortcut: Shift+click a scale]=],
		["ScaleShareHeader"] = "Share your scales",
		["ScaleTab"] = "Scale",
		["ScaleTypeNormal"] = "You can change this scale on the Values tab.",
		["ScaleTypeReadOnly"] = "If you want to customize this scale, first make a copy.",
		["ScaleWelcome"] = "Scales give point values to stats so Pawn can tell you which of two items is better for a certain spec or situation.",
		["SocketingAdvisorButtonTooltip"] = "Click to open Pawn's Gems tab, where you can see more information about the gems that Pawn recommends.",
		["SocketingAdvisorHeader"] = "Pawn Socketing Advisor suggests:",
		["SocketingAdvisorIgnoreThisItem"] = "Don't bother adding gems to this low-level item.  But if you do, use these:",
		["StarterProvider"] = "Starter scales",
		["ValuesDoNotShowUpgradesFor1H"] = "Don't show upgrades for 1H items",
		["ValuesDoNotShowUpgradesFor2H"] = "Don't show upgrades for 2H items",
		["ValuesDoNotShowUpgradesTooltip"] = "Enable this option to hide upgrades of this type of item.  For example, even though paladin tanks can use two-handed weapons, a two-handed weapon is never an \"upgrade\" for a paladin tanking set, so Pawn should not show upgrade notifications for them.  Similarly, retribution paladins can use one-handed weapons, but they are never upgrades.",
		["ValuesFollowSpecialization"] = "Only show upgrades for my best armor type after level 50",
		["ValuesFollowSpecializationTooltip"] = "Enable this option to hide upgrades for armor that your class does not specialize in after level 50.  For example, at level 50 holy paladins learn Plate Specialization, which increases their intellect by 5% when wearing only plate armor.  When this option is chosen Pawn will never consider cloth, leather, or mail to be upgrades for level 50+ holy paladins.",
		["ValuesHeader"] = "Stat weights for %s",
		["ValuesIgnoreStat"] = "Items with this are unusable",
		["ValuesIgnoreStatTooltip"] = "Enable this option to cause any item with this stat to not get a value for this scale.  For example, shamans can't wear plate, so a scale designed for a shaman can mark plate as unusable so that plate armor doesn't get a value for that scale.",
		["ValuesNormalize"] = "Normalize values (like Wowhead)",
		["ValuesNormalizeTooltip"] = [=[Enable this option to divide the final calculated value for an item by the sum of all stat values in your scale, like Wowhead and Lootzor do.  This helps to even out situations like where one scale has stat values around 1 and another has values around 5.  It also helps to keep numbers manageably small.

For more information on this setting, see the readme file.]=],
		["ValuesRemove"] = "Remove",
		["ValuesRemoveTooltip"] = "Remove this stat from the scale.",
		["ValuesTab"] = "Weights",
		["ValuesWelcome"] = "You can customize the weights that are assigned to each stat for this scale.  To manage your scales and add new ones, use Manual mode on the Scale tab.",
		["ValuesWelcomeNoScales"] = "You have no scale selected.  To get started, go to the Scale tab and start a new scale or paste one from the internet.",
		["ValuesWelcomeReadOnly"] = "This built-in scale can't be changed.  If you'd like to customize these weights, go to the Scale tab, enable Manual mode, and make a copy of this scale."
	}
}
end

local Locale = GetLocale()
if Locale ~= "deDE" and Locale ~= "esES" and Locale ~= "esMX" and Locale ~= "frFR" and Locale ~= "itIT" and Locale ~= "koKR" and Locale ~= "ptBR" and Locale ~= "ruRU" and Locale ~= "zhCN" and Locale ~= "zhTW" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
