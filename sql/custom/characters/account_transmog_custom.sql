CREATE TABLE IF NOT EXISTS `account_transmog` (
	`accountid` INT(10) UNSIGNED NOT NULL,
	`type` INT(10) UNSIGNED NOT NULL,
	`entry` INT(10) UNSIGNED NOT NULL,
	PRIMARY KEY (`accountid`, `type`, `entry`),
	INDEX `accountid` (`accountid`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
