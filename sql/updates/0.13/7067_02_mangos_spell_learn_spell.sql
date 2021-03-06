ALTER TABLE db_version CHANGE COLUMN required_7067_01_mangos_playercreateinfo_spell required_7067_02_mangos_spell_learn_spell bit;

ALTER TABLE spell_learn_spell
  ADD COLUMN Active tinyint(3) unsigned NOT NULL default '1' AFTER SpellID;

DELETE FROM spell_learn_spell WHERE Entry IN (
  71,768,783,1066,2458,2457,5487,5487,9634,9634,17002,24858,24866,
  33872,33873,33891,33891,33943,33943,33943,40123,40123
);

INSERT INTO spell_learn_spell VALUES
(71,7376,0),
(768,3025,0),
(783,5419,0),
(1066,5421,0),
(2457,21156,0),
(2458,7381,0),
(5487,1178,0),
(5487,21178,0),
(9634,9635,0),
(9634,21178,0),
(17002,24867,0),
(24858,24905,0),
(24866,24864,0),
(33872,47179,0),
(33873,47180,0),
(33891,5420,0),
(33891,34123,0),
(33943,33948,0),
(33943,34090,1),
(33943,34764,0),
(40123,40121,0),
(40123,40122,0);
