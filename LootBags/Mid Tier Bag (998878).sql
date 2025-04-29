DELETE FROM `item_template` WHERE (`entry` = 998878);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES
(998878, 15, 0, -1, 'Neck Enchantment Bag (Mid)', 3568, 3, 4, 0, 1, 0, 0, 0, -1, -1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'A bag containing a random neck enchantment.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 50, 100, 0, 12340);


DELETE FROM `item_loot_template` WHERE (`Entry` = 998878);
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(998878, 17889, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Arcane Resistance'),
(998878, 17890, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Shadow Resistance'),
(998878, 22021, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +22 Intellect'),
(998878, 22022, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Strength'),
(998878, 22023, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +20 Spirit'),
(998878, 22026, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +150 Mana'),
(998878, 22027, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +150 Health'),
(998878, 22029, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +20 Frost Damage'),
(998878, 22030, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +20 Fire Damage'),
(998878, 22031, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +20 Shadow Damage'),
(998878, 22032, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +30 Healing'),
(998878, 22033, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Agility'),
(998878, 22034, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +2% Threat'),
(998878, 22037, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +24 Healing'),
(998878, 23728, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +10 Spell Crit Rating'),
(998878, 29842, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +6 Mana/5 Sec'),
(998878, 29856, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +12 Agility'),
(998878, 29857, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +12 Stamina'),
(998878, 29861, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +20 Spell Penetration'),
(998878, 29871, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Resilience'),
(998878, 31843, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +24 Attack Power'),
(998878, 31845, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +15 Spell Damage'),
(998878, 31849, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +4 All Stats'),
(998878, 33315, 0, 4.16667, 0, 1, 1, 1, 1, 'Neck Enchant +7 Resistances'),
(998878, 43949, 0, 10, 0, 1, 0, 1, 3, 'Delve Tokens'),
(998878, 910001, 0, 5, 0, 1, 0, 1, 3, 'Araxia Tokens');
