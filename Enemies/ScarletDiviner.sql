DELETE FROM `creature_template` WHERE (`entry` = 601007);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(601007, 0, 0, 0, 0, 0, 'Scarlet Diviner', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 56, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 601007, 0, 0, 0, 0, 106, 689, 'SmartAI', 1, 1, 50, 12, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 601007);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(601007, 0, 2507, 1, 1, 12340),
(601007, 1, 2508, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 601007);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(601007, 0, 75412, 12340),
(601007, 2, 75413, 0),
(601007, 3, 11981, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 601007);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(601007, 1, 5304, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 601007);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(601007, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601007, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601007, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601007, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 601007);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008008, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 112.778, 10.0922, 18.6773, 3.04343, 300, 6, 0, 3191, 2014, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008009, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 269.652, -54.5021, 31.4936, 6.27406, 300, 7, 0, 3191, 2014, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008010, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 262.685, -29.8088, 31.4935, 3.15524, 300, 5, 0, 3191, 2014, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008011, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 325.85, -62.7959, 30.8311, 2.44776, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008012, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 318.846, -42.4943, 30.8272, 2.90572, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008013, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 328.614, -27.8375, 30.8281, 2.88185, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008014, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 325.823, -20.2597, 30.8256, 6.01936, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008015, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 358.419, -64.0436, 30.8255, 5.44422, 300, 6, 0, 3191, 2014, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008016, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 353.908, -84.9571, 30.8303, 5.48561, 300, 10, 0, 3191, 2014, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008017, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 392.752, -65.307, 30.8301, 4.43648, 300, 5, 0, 3191, 2014, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008018, 601007, 0, 0, 44, 0, 0, 1, 165, 1, 394.53, -85.8245, 30.8296, 4.51926, 300, 8, 0, 3191, 2014, 1, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 601007;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 601007);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(601007, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Diviner - On Aggro - Say Line 0'),
(601007, 0, 2, 0, 0, 0, 100, 0, 2000, 6000, 8000, 12000, 0, 0, 11, 75412, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Diviner - In Combat - Cast \'Scorch\''),
(601007, 0, 4, 0, 106, 0, 100, 0, 9000, 14000, 9000, 14000, 0, 10, 11, 75413, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Diviner - On Hostile in Range - Cast \'Flame Wave\''),
(601007, 0, 5, 0, 0, 0, 100, 0, 3000, 9000, 12000, 18000, 0, 0, 11, 11981, 256, 0, 0, 0, 0, 5, 30, 0, 1, 0, 0, 0, 0, 0, 'Scarlet Diviner - In Combat - Cast \'Mana Burn\''),
(601007, 0, 6, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Diviner - Between 0-15% Health - Flee For Assist (No Repeat)');
