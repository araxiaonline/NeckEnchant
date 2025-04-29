DELETE FROM `item_template` WHERE (`entry` = 998879);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES
(998879, 15, 0, -1, 'Neck Enchantment Bag (High)', 3568, 4, 4, 0, 1, 0, 0, 0, -1, -1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'A bag containing a random neck enchantment.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 50, 100, 0, 12340);

DELETE FROM `item_loot_template` WHERE (`Entry` = 998879);
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(998879, 17887, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +6 Stats'),
(998879, 17888, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +30 Intellect'),
(998879, 17893, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +18 Stamina'),
(998879, 17896, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +15 Block Value'),
(998879, 17898, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +70 Attack Power'),
(998879, 17899, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +35 Agility'),
(998879, 18599, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +26 Attack Power'),
(998879, 18666, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +120 Armor'),
(998879, 18667, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +4 Health & Mana/5 sec'),
(998879, 22020, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +20 Strength'),
(998879, 22028, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +5 Snare Resist & +10 Hit Rating'),
(998879, 29852, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +9 Stamina & +8% Speed'),
(998879, 29860, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +15 Spell Hit Rating'),
(998879, 29863, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +20 Spell Damage'),
(998879, 29868, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +12 Intellect'),
(998879, 29872, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +81 Healing'),
(998879, 29874, 0, 5.88235, 0, 1, 1, 1, 1, 'Neck Enchant +12 Defense'),
(998879, 43949, 0, 10, 0, 1, 0, 1, 3, 'Delve Tokens'),
(998879, 910001, 0, 5, 0, 1, 0, 1, 3, 'Araxia Tokens');
