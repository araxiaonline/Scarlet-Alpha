DELETE FROM `creature_template` WHERE (`entry` = 601004);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(601004, 0, 0, 0, 0, 0, 'Scarlet Chaplain', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1, 1.71429, 1, 1, 20, 1, 1, 0, 13, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 601004, 0, 0, 0, 0, 117, 674, 'SmartAI', 1, 1, 30, 30, 1, 1, 0, 0, 1, 0, 0, 134217728, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 601004);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(601004, 0, 2501, 1, 1, 12340),
(601004, 1, 2502, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 601004);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(601004, 0, 48168, 12340),
(601004, 1, 68033, 12340),
(601004, 2, 37260, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 601004);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(601004, 1, 5291, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 601004);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(601004, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601004, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601004, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(601004, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 601004);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008019, 601004, 0, 0, 44, 0, 0, 1, 165, 1, 132.233, -5.87631, 18.6774, 3.39576, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008020, 601004, 0, 0, 44, 0, 0, 1, 165, 1, 295.609, -6.25082, 32.3717, 5.45757, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008021, 601004, 0, 0, 44, 0, 0, 1, 165, 1, 367.52, -60.6633, 30.8285, 4.56999, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008022, 601004, 0, 0, 44, 0, 0, 1, 165, 1, 369.841, -77.5782, 30.8293, 4.69016, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 601004;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 601004);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(601004, 0, 0, 0, 1, 0, 100, 0, 1000, 1000, 1200000, 1200000, 0, 0, 11, 48168, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - Out of Combat - Cast \'Inner Fire\''),
(601004, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - On Aggro - Say Line 1'),
(601004, 0, 2, 0, 4, 0, 100, 512, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - On Aggro - Set Event Phase 1'),
(601004, 0, 3, 0, 16, 1, 100, 0, 6066, 40, 8000, 8000, 0, 0, 11, 68033, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - On Friendly Unit Missing Buff \'Power Word: Shield\' - Cast \'Power Word: Shield\' (Phase 1)'),
(601004, 0, 4, 0, 14, 0, 100, 0, 400, 40, 8000, 8000, 0, 0, 11, 37260, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - Friendly At 400 Health - Cast \'Renew\''),
(601004, 0, 5, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - Between 0-15% Health - Flee For Assist (No Repeat)'),
(601004, 0, 6, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Chaplain - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)');
