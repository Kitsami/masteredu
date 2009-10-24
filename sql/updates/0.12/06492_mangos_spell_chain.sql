ALTER TABLE spell_chain
  ADD COLUMN req_spell mediumint(9) NOT NULL default '0';

DELETE FROM `spell_chain` WHERE `spell_id` IN (20217,25898,25890,27145,25782,25916,27141,1038,25895,25899,27169,25894,25918,27143,16689,16810,16811,16812,16813,17329,27009);
INSERT INTO `spell_chain` (spell_id,prev_spell,first_spell,rank,req_spell) VALUES
/* Greater Blessing of Kings */
(20217,0,20217,1,0),
(25898,0,25898,1,20217),
/* Greater Blessing of Light */
(25890,0,25890,1,19979),
(27145,25890,25890,2,27144),
/* Greater Blessing of Might */
(25782,0,25782,1,19838),
(25916,25782,25782,2,25291),
(27141,25916,25782,3,27140),
/* Greater Blessing of Salvation */
(1038,0,1038,1,0),
(25895,0,25895,1,1038),
/* Greater Blessing of Sanctuary */
(25899,0,25899,1,20914),
(27169,25899,25899,2,27168),
/* Greater Blessing of Wisdom */
(25894,0,25894,1,19854),
(25918,25894,25894,2,25290),
(27143,25918,25894,3,27142),
/* Nature's Grasp */
(16689,0,16689,1,339),
(16810,16689,16689,2,1062),
(16811,16810,16689,3,5195),
(16812,16811,16689,4,5196),
(16813,16812,16689,5,9852),
(17329,16813,16689,6,9853),
(27009,17329,16689,7,26989);



