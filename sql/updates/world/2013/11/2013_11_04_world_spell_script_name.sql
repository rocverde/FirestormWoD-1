-- Starting quest class

insert into `spell_script_names` (`spell_id`, `ScriptName`) values('100','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('122','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('172','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('589','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('2098','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('8921','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('56641','spell_quests_spell_hit');
insert into `spell_script_names` (`spell_id`, `ScriptName`) values('73899','spell_quests_spell_hit');

-- Old hack fix !
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 44175, `RequiredSpellCast1` = 0 WHERE `Id` = 26948;