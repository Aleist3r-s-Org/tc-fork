DELETE FROM `creature_template` WHERE `entry` IN (54442, 54473, 99867);

INSERT INTO `creature_template` (`entry`, `modelid1`, `modelid2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `AIName`, `MovementType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
	(54442, 20987, 0, 'Warpweaver Hashom', 'Transmogrifier', NULL, 0, 80, 80, 2, 35, 1, 1, 0, 0, 2000, 2000, 8, 512, 7, 134217728, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 'Creature_Transmogrify'),
	(54473, 20987, 0, 'Warpweaver Dushar', 'Transmogrifier', NULL, 0, 80, 80, 2, 35, 1, 1, 0, 0, 2000, 2000, 8, 512, 7, 134217728, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 'Creature_Transmogrify'),
	(99867, 20987, 0, 'Warpweaver Tuviss', 'Transmogrifier', NULL, 0, 80, 80, 2, 35, 1, 1, 0, 0, 2000, 2000, 8, 512, 7, 134217728, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 0, 'Creature_Transmogrify');
