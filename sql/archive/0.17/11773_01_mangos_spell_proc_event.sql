ALTER TABLE db_version CHANGE COLUMN required_11768_01_mangos_spell_proc_event required_11773_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (11129, 53672, 54149);
INSERT INTO spell_proc_event VALUES
(11129, 0x00,  4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0.000000, 0.000000, 0),
(53672, 0x00, 10, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0.000000, 0.000000, 0);