CREATE TABLE `characters` (
	`license` VARCHAR(200) DEFAULT NULL,
	`character_id` INT(10) DEFAULT NULL,
	`first_name` VARCHAR(50) DEFAULT NULL,
	`last_name` VARCHAR(50) DEFAULT NULL,
	`dob` VARCHAR(50) DEFAULT NULL,
	`gender` VARCHAR(50) DEFAULT NULL,
	`twt` VARCHAR(50) DEFAULT NULL,
	`department` VARCHAR(50) DEFAULT NULL,
	`cash` INT(10) NULL DEFAULT 0,
	`bank` INT(10) NULL DEFAULT 0
);
