DELETE FROM `item_template` WHERE (`entry` = 998877);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES
(998877, 15, 0, -1, 'Neck Enchantment Bag (Low)', 3568, 2, 4, 0, 1, 0, 0, 0, -1, -1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'A bag containing a random neck enchantment.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 50, 100, 0, 12340);

DELETE FROM `item_loot_template` WHERE (`Entry` = 998877);
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(998877, 16104, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +7 Fire Resistance'),
(998877, 17827, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +9 Strength'),
(998877, 17828, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +9 Stamina'),
(998877, 17829, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +9 Spirit'),
(998877, 17830, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +7 Intellect'),
(998877, 17882, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +100 Health'),
(998877, 17883, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +100 Mana'),
(998877, 17884, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Resistances'),
(998877, 17885, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +70 Armor'),
(998877, 17891, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +7 Stamina'),
(998877, 17892, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +8 Frost Resistance'),
(998877, 17894, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +7 Agility'),
(998877, 17895, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Spirit'),
(998877, 17897, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +7 Strength'),
(998877, 22035, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Skinning'),
(998877, 22036, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +4 Mana/5'),
(998877, 22038, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +2% Block Chance'),
(998877, 22039, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +15 Fire Resistance'),
(998877, 22040, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +15 Nature Resistance'),
(998877, 22041, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +8 Stealth'),
(998877, 22042, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant -2% Threat'),
(998877, 22043, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +1% Dodge'),
(998877, 22584, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +3 Agility'),
(998877, 22585, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Mining'),
(998877, 22586, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Herbalism'),
(998877, 22588, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +10 Shadow Resistance'),
(998877, 23727, 0, 3.7037, 0, 1, 1, 1, 1, 'Neck Enchant +5 Fishing'),
(998877, 43949, 0, 10, 0, 1, 0, 1, 3, 'Delve Tokens'),
(998877, 910001, 0, 5, 0, 1, 0, 1, 3, 'Araxia Tokens');
