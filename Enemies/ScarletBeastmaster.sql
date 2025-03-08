DELETE FROM `creature_template` WHERE (`entry` = 601001);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(601001, 0, 0, 0, 0, 0, 'Scarlet Beastmaster', 'Scarlet Alpha', NULL, 0, 82, 85, 0, 67, 0, 1, 1.14286, 1, 1, 20, 1, 1, 0, 13, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 601001, 601001, 0, 0, 0, 216, 604, 'SmartAI', 1, 1, 4, 2, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 601001);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(601001, 0, 2497, 1, 1, 12340),
(601001, 1, 2498, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 601001);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(601001, 0, 71144, 12340),
(601001, 1, 7896, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 601001);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(601001, 1, 1909, 0, 5259, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 601001);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(601001, 1477, 0, 0.38, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Agility II'),
(601001, 1529, 0, 0.4656, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Jade'),
(601001, 1705, 0, 0.1815, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Lesser Moonstone'),
(601001, 1707, 0, 5.2561, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Stormwind Brie'),
(601001, 1708, 0, 2.6754, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sweet Nectar'),
(601001, 1710, 0, 1.4837, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Greater Healing Potion'),
(601001, 1711, 0, 0.48, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Stamina II'),
(601001, 1725, 0, 0.1499, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Large Knapsack'),
(601001, 1992, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Swampchill Fetish'),
(601001, 2262, 0, 0.0474, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mark of Kern'),
(601001, 2289, 0, 0.3, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Strength II'),
(601001, 2290, 0, 0.56, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Intellect II'),
(601001, 2592, 0, 7.64, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Wool Cloth'),
(601001, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Liferoot'),
(601001, 3396, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Lesser Agility'),
(601001, 3608, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Mighty Iron Hammer'),
(601001, 3611, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Boots'),
(601001, 3612, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Gauntlets'),
(601001, 3827, 0, 0.6156, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mana Potion'),
(601001, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Fortitude'),
(601001, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Major Troll\'s Blood Elixir'),
(601001, 3832, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Detect Lesser Invisibility'),
(601001, 3864, 0, 0.2052, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Citrine'),
(601001, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Jade Serpentblade'),
(601001, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Iron Destroyer'),
(601001, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Frost Tiger Blade'),
(601001, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Shadow Crescent Axe'),
(601001, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Shoulders'),
(601001, 3871, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Shoulders'),
(601001, 3872, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Leggings'),
(601001, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Cuirass'),
(601001, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Polished Steel Boots'),
(601001, 3875, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Boots'),
(601001, 4296, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dark Leather Shoulders'),
(601001, 4297, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Barbaric Gloves'),
(601001, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Armor'),
(601001, 4300, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Leather Bracers'),
(601001, 4301, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Barbaric Belt'),
(601001, 4306, 0, 28.293, 0, 1, 0, 1, 4, 'Scarlet Beastmaster - Silk Cloth'),
(601001, 4338, 0, 1.68, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mageweave Cloth'),
(601001, 4350, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Spider Silk Slippers'),
(601001, 4352, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Boots of the Enchanter'),
(601001, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Spider Belt'),
(601001, 4412, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Moonsight Rifle'),
(601001, 4414, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Portable Bronze Mortar'),
(601001, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Goblin Land Mine'),
(601001, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Large Seaforium Charge'),
(601001, 4539, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Goldenbark Apple'),
(601001, 4607, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Delicious Cave Mold'),
(601001, 4614, 0, 0.0474, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pendant of Myzrael'),
(601001, 4634, 0, 0.3236, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Iron Lockbox'),
(601001, 5543, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iridescent Hammer'),
(601001, 5756, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sliverblade'),
(601001, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Silk Pack'),
(601001, 5805, 0, 80, 1, 1, 0, 1, 1, 'Scarlet Beastmaster - Heart of Zeal'),
(601001, 5819, 0, 0.0237, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sunblaze Coif'),
(601001, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Cloak'),
(601001, 6044, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iron Shield Spike'),
(601001, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iron Counterweight'),
(601001, 6211, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Ogre\'s Strength'),
(601001, 6454, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Manual: Strong Anti-Venom'),
(601001, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Crimson Silk Shoulders'),
(601001, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Azure Shoulders'),
(601001, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Earthen Silk Belt'),
(601001, 7090, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Silk Armor'),
(601001, 7091, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Truefaith Gloves'),
(601001, 7092, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Hands of Darkness'),
(601001, 7360, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dark Leather Gloves'),
(601001, 7363, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Pilferer\'s Gloves'),
(601001, 7364, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Heavy Earthen Gloves'),
(601001, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dusky Leather Leggings'),
(601001, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Whelp Armor'),
(601001, 7453, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Swift Boots'),
(601001, 7727, 0, 0.0158, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Watchman Pauldrons'),
(601001, 7728, 0, 0.0079, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Beguiler Robes'),
(601001, 7729, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Chesterfall Musket'),
(601001, 7730, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Cobalt Crusher'),
(601001, 7752, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Dreamslayer'),
(601001, 7753, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Bloodspiller'),
(601001, 7754, 0, 0.0158, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Harbinger Boots'),
(601001, 7755, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Flintrock Shoulders'),
(601001, 7757, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Windweaver Staff'),
(601001, 7759, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Archon Chestpiece'),
(601001, 7761, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Steelclaw Reaver'),
(601001, 7786, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Headsplitter'),
(601001, 7787, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Resplendent Guardian'),
(601001, 8225, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Tainted Pierce'),
(601001, 8226, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - The Butcher'),
(601001, 10332, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scarlet Boots'),
(601001, 10424, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Silvered Bronze Leggings'),
(601001, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Bright-Eye Goggles'),
(601001, 11098, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Cloak - Lesser Shadow Resistance'),
(601001, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Weapon - Lesser Beastslayer'),
(601001, 11165, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Weapon - Lesser Elemental Slayer'),
(601001, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Boots - Lesser Spirit'),
(601001, 20976, 0, 0.07, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Design: Citrine Pendant of Golden Healing'),
(601001, 24047, 24047, 5, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(601001, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(601001, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(601001, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(601001, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(601001, 24058, 24058, 5, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 601001);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(601001, 1529, 0, 0.5405, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Jade'),
(601001, 1707, 0, 1.0811, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Stormwind Brie'),
(601001, 1710, 0, 1.0811, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Greater Healing Potion'),
(601001, 4539, 0, 1.6216, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Goldenbark Apple'),
(601001, 4544, 0, 3.7838, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mulgore Spice Bread'),
(601001, 5431, 0, 12.4324, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Empty Hip Flask'),
(601001, 16883, 0, 13.5135, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Worn Junkbox');

DELETE FROM `creature` WHERE (`id1` = 601001);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008111, 601001, 0, 0, 44, 0, 0, 1, 165, 1, 128.895, -23.1121, 18.6774, 1.58275, 300, 0, 0, 3663, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008112, 601001, 0, 0, 44, 0, 0, 1, 165, 1, 195.946, -76.1735, 18.0232, 1.02363, 300, 0, 0, 3663, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008113, 601001, 0, 0, 44, 0, 0, 1, 165, 1, 175.276, -86.7225, 18.3136, 0.211838, 300, 0, 0, 3663, 0, 2, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 601001;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 601001);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(601001, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - On Aggro - Say Line 0'),
(601001, 0, 1, 0, 0, 0, 100, 0, 0, 1000, 2000, 2000, 0, 0, 11, 71144, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - In Combat - Cast \'Shoot\''),
(601001, 0, 2, 0, 0, 0, 100, 0, 3000, 9000, 6000, 13000, 0, 0, 11, 7896, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - In Combat - Cast \'Exploding Shot\''),
(601001, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - Between 0-15% Health - Flee For Assist (No Repeat)');
