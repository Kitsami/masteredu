DELETE FROM `spell_proc_event` WHERE `entry` IN (14892,15362,15363);
INSERT INTO `spell_proc_event` VALUES
(14892,0,0,0,6,0x0000000410001E00,0x10000000,0),
(15362,0,0,0,6,0x0000000410001E00,0x10000000,0),
(15363,0,0,0,6,0x0000000410001E00,0x10000000,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (33150,33154);
INSERT INTO `spell_proc_event` VALUES
(33150,0,0,0,0,0x0000000000000000,0x10010000,0),
(33154,0,0,0,0,0x0000000000000000,0x10010000,0);
