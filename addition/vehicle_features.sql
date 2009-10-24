-- valley of shadows
UPDATE creature_template SET faction_A = 2082, faction_H = 2082, unit_flags = 0 WHERE entry = 28782;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28782);
DELETE FROM vehicle_data WHERE entry in (135);
INSERT INTO vehicle_data VALUES (135, 12, 52362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM vehicle_seat_data WHERE seat in (1871);
INSERT INTO vehicle_seat_data VALUES (1871, 1);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (28782);
INSERT INTO npc_spellclick_spells VALUES (28782, 52349, 12687, 1, 12687, 3);
DELETE FROM creature_template_addon WHERE entry IN (28782);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28782, 0, 0, 1, 0, 0, 135, '', '');

-- grand theft palomino
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (28605,28606,28607));
DELETE FROM spell_script_target WHERE `entry`=52264;	
INSERT INTO spell_script_target VALUES (52264,1,28653);
DELETE FROM vehicle_data WHERE entry in (123);
INSERT INTO vehicle_data VALUES (123, 12, 52264, 52268, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM vehicle_seat_data WHERE seat in (1782);
INSERT INTO vehicle_seat_data VALUES (1782, 1);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (28605,28606,28607);
INSERT INTO npc_spellclick_spells VALUES (28605, 52263, 12680, 1, 12680, 3);
INSERT INTO npc_spellclick_spells VALUES (28606, 52263, 12680, 1, 12680, 3);
INSERT INTO npc_spellclick_spells VALUES (28607, 52263, 12680, 1, 12680, 3);
DELETE FROM creature_template_addon WHERE entry IN (28605,28606,28607);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28605, 0, 0, 1, 0, 0, 123, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28606, 0, 0, 1, 0, 0, 123, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28607, 0, 0, 1, 0, 0, 123, '', '');

-- Argent tournament
UPDATE creature_template SET speed = '1.5', unit_flags = 8 WHERE entry IN (33844,33845);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (33844,33845));
DELETE FROM creature WHERE id IN (33844,33845);
DELETE FROM vehicle_data WHERE entry in (349);
INSERT INTO `vehicle_data` VALUES ('349', '24', '62544', '62575', '62960', '62552', '64077', '62863', '0', '0', '0', '0', '62853');
DELETE FROM vehicle_seat_data WHERE seat in (3129);
INSERT INTO `vehicle_seat_data` VALUES ('3129', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13829', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13839', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13838', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13828', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13837', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13835', '1', '0', '3');
DELETE FROM creature_template_addon WHERE entry IN (33844,33845);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (33844, 0, 0, 2049, 0, 0, 349, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (33845, 0, 0, 2049, 0, 0, 349, '', '');

-- Massacre At Light's Point
UPDATE `creature_template` SET `minhealth` = 26140, `maxhealth` = 26140, `dynamicflags` = 0, `minmana` = 2117, `maxmana` = 2117, `unit_flags` = 772, `minlevel` = 55, `maxlevel` = 55, `unk16` = 10, `unk17` = 1, `InhabitType` = 3, `scale` = 1, `mindmg` = 685, `maxdmg` = 715, `armor` = 3232, `attackpower` = 214, `unit_class` = 2, `type` = 10  WHERE `entry` = 28833;
UPDATE `creature_template` SET `minhealth` = 26140, `maxhealth` = 26140, `dynamicflags` = 0, `minmana` = 2117, `maxmana` = 2117, `unit_flags` = 772, `minlevel` = 55, `maxlevel` = 55, `unk16` = 10, `unk17` = 1, `InhabitType` = 3, `scale` = 1, `mindmg` = 685, `maxdmg` = 715, `armor` = 3232, `attackpower` = 214, `unit_class` = 2, `type` = 10  WHERE `entry` = 28887;

DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (28887,28833));
DELETE FROM vehicle_data WHERE entry in (68);
INSERT INTO `vehicle_data` VALUES ('68', '24', '52435', '52576', '52588', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM vehicle_seat_data WHERE seat in (1301);
INSERT INTO `vehicle_seat_data` VALUES ('1301', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('28833', '52447', '12701', '1', '12701', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('28887', '52447', '12701', '1', '12701', '1');

DELETE FROM creature_template_addon WHERE entry IN (28887,28833);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28887, 0, 0, 2049, 0, 0, 68, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28833, 0, 0, 2049, 0, 0, 68, '', '');

-- YTDB
DELETE FROM `creature` WHERE `id`=28833;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(88773, 28833, 609, 1, 1, 25723, 0, 2104.74, -6179.82, 13.47, 1.22173, 360, 0, 0, 26140, 0, 0, 0),
(88774, 28833, 609, 1, 1, 25723, 0, 2253.24, -6193.09, 13.4068, 1.85005, 360, 0, 0, 26140, 0, 0, 0),
(88775, 28833, 609, 1, 1, 25723, 0, 2264.77, -6189.18, 13.6959, 1.8326, 360, 0, 0, 26140, 0, 0, 0),
(88776, 28833, 609, 1, 1, 25723, 0, 2259.07, -6191.02, 13.4886, 1.8326, 360, 0, 0, 26140, 0, 0, 0),
(88777, 28833, 609, 1, 1, 25723, 0, 2116.39, -6183.81, 13.7587, 1.22173, 360, 0, 0, 26140, 0, 0, 0),
(88778, 28833, 609, 1, 1, 25723, 0, 2110.8, -6181.86, 13.5539, 1.25664, 360, 0, 0, 26140, 0, 0, 0);


-- UDB
-- DELETE FROM `creature` WHERE `id` IN (28887,28833);
-- INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
-- (130112, 28833, 609, 1, 1, 25723, 0, 2104.74, -6179.82, 13.47, 1.22173, 360, 0, 0, 26140, 0, 0, 0),(130113, 28833, 609, 1, 1, 25723, 0, 2253.24, -6193.09, 13.4068, 1.85005, 360, 0, 0, 26140, 0, 0, 0),(130114, 28833, 609, 1, 1, 25723, 0, 2264.77, -6189.18, 13.6959, 1.8326, 360, 0, 0, 26140, 0, 0, 0),(130115, 28833, 609, 1, 1, 25723, 0, 2259.07, -6191.02, 13.4886, 1.8326, 360, 0, 0, 26140, 0, 0, 0),(130116, 28833, 609, 1, 1, 25723, 0, 2116.39, -6183.81, 13.7587, 1.22173, 360, 0, 0, 26140, 0, 0, 0),(130117, 28833, 609, 1, 1, 25723, 0, 2110.8, -6181.86, 13.5539, 1.25664, 360, 0, 0, 26140, 0, 0, 0);


-- 27881 wintergrasp catapult vehicle id - 36(from trinity)
