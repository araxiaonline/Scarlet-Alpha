DELETE FROM `creature_template` WHERE (`entry` = 602017);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602017, 0, 0, 0, 0, 0, 'Scarlet Mage', 'Scarlet Alpha', NULL, 0, 84, 85, 0, 67, 0, 1.3, 1.14286, 1, 1, 20, 1, 1, 0, 17.5, 2000, 2000, 1, 1, 8, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602017, 0, 0, 0, 0, 99, 426, 'SmartAI', 1, 1, 45, 12, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602017);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602017, 0, 10286, 1, 1, 12340),
(602017, 1, 10288, 1, 1, 12340),
(602017, 2, 10287, 1, 1, 12340),
(602017, 3, 10289, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602017);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602017, 0, 41484, 12340),
(602017, 1, 62597, 12340),
(602017, 2, 68004, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602017);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602017, 1, 11343, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602017);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602017, 1, 35069, 100, 0, 1, 0, 1, 2, 'Darkfallen Archmage - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602017);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008119, 602017, 0, 0, 44, 0, 0, 1, 165, 1, 63.3423, 14.1919, 18.6774, 4.53151, 300, 0, 0, 3188, 5206, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008120, 602017, 0, 0, 44, 0, 0, 1, 165, 1, 63.9585, 7.27442, 18.6773, 1.38332, 300, 0, 0, 3188, 5206, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602017;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602017);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602017, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2400, 3800, 0, 0, 11, 41484, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Mage - In Combat - Cast \'Fireball\''),
(602017, 0, 1, 0, 0, 0, 100, 0, 9000, 12000, 9000, 12000, 0, 0, 11, 68004, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Mage - In Combat - Cast \'Frostbolt\''),
(602017, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Mage - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602017, 0, 3, 0, 0, 0, 100, 0, 9000, 12000, 9000, 12000, 0, 0, 11, 62597, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Mage - In Combat - Cast \'Frost Nova\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602017);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602017, 0, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 2625, 0, 'Scarlet Mage'),
(602017, 0, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 2626, 0, 'Scarlet Mage'),
(602017, 0, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 100, 0, 0, 0, 2627, 0, 'Scarlet Mage'),
(602017, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Mage');
