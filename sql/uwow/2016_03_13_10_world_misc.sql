DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='115752') AND (`spell_effect`='-115752') AND (`type`='1') AND (`hastalent`='-115191') AND (`actiontype`='2');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='105421') AND (`spell_effect`='-105421') AND (`type`='1') AND (`hastalent`='-115191') AND (`actiontype`='2');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='114871') AND (`spell_effect`='-114871') AND (`type`='1') AND (`hastalent`='-115191') AND (`actiontype`='2');

UPDATE `spell_linked_spell` SET `spell_effect`='-3', `hastalent`='56375', `hastalent2`='0' WHERE (`spell_trigger`='118') AND (`spell_effect`='-1') AND (`type`='0') AND (`hastalent`='56375') AND (`actiontype`='2');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `hastalent`, `hitmask`, `actiontype`, `comment`) VALUES ('118', '-89', '56375', '1', '2', 'Glyph of Polymorph');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `hastalent`, `hitmask`, `actiontype`, `comment`) VALUES ('118', '-53', '56375', '1', '2', 'Glyph of Polymorph');
DELETE FROM `spell_proc_event` WHERE (`entry`='56375') AND (`effectmask`='7');