ALTER TABLE character_db_version CHANGE COLUMN required_8469_01_characters_character_spell required_8505_01_characters_character_spell bit;

UPDATE character_spell SET active=1 WHERE spell=16857;
