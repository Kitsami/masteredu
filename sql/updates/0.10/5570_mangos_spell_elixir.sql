DROP TABLE IF EXISTS `spell_elixir`;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';


/* shattrath */
INSERT INTO `spell_elixir` VALUES
(41608,0xB),
(41609,0xB),
(41610,0xB),
(41611,0xB);
/* 2.4.0
(46837,0xB),
(46839,0xB);
*/
/* unstable */
INSERT INTO `spell_elixir` VALUES
(40567,0x7),
(40568,0x7),
(40572,0x7),
(40573,0x7),
(40575,0x7),
(40576,0x7);
/* Normal Flask */
INSERT INTO `spell_elixir` VALUES
(17624,0x3),
(17626,0x3),
(17627,0x3),
(17629,0x3),
(17628,0x3),
(28518,0x3),
(28519,0x3),
(28520,0x3),
(28521,0x3),
(28540,0x3),
(42735,0x3);
/* Battle Elixirs */
INSERT INTO `spell_elixir` VALUES
( 2367,0x1),
( 2374,0x1),
( 3160,0x1),
( 3164,0x1),
( 7844,0x1),
( 8212,0x1),
(10667,0x1),
(10669,0x1),
(11328,0x1),
(11334,0x1),
(11390,0x1),
(11405,0x1),
(11406,0x1),
(11474,0x1),
(16322,0x1),
(16323,0x1),
(16329,0x1),
(17038,0x1),
(17537,0x1),
(17538,0x1),
(17539,0x1),
(21920,0x1),/**/
(26276,0x1),
(28486,0x1),
(28488,0x1),
(28490,0x1),
(28491,0x1),
(28493,0x1),
(28497,0x1),
(28501,0x1),
(28503,0x1),
(33720,0x1),
(33721,0x1),
(33726,0x1),
(38954,0x1);
/* Guardian Elixirs */
INSERT INTO `spell_elixir` VALUES
(  673,0x2),
( 2378,0x2),
( 2380,0x2),
( 3166,0x2),
( 3219,0x2),
( 3220,0x2),
( 3222,0x2),
( 3223,0x2),
( 3593,0x2),
(10668,0x2),
(10692,0x2),
(10693,0x2),
(11319,0x2),
(11348,0x2),
(11349,0x2),
(16321,0x2),
(11364,0x2),
(11371,0x2),
(11396,0x2),
(15231,0x2),
(15233,0x2),
(16325,0x2),
(16326,0x2),
(16327,0x2),
(17535,0x2),
(24361,0x2),
(24363,0x2),
(24382,0x2),
(24383,0x2),
(24417,0x2),
(27652,0x2),
(27653,0x2),
(28502,0x2),
(28509,0x2),
(28514,0x2),
(29348,0x2),
(39625,0x2),
(39626,0x2),
(39627,0x2),
(39628,0x2);
