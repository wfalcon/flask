CREATE TABLE `log` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`ts` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`phrase` VARCHAR(128) NOT NULL,
	`letters` VARCHAR(32) NOT NULL,
	`ip` VARCHAR(16) NOT NULL,
	`browser_string` VARCHAR(256) NOT NULL,
	`results` VARCHAR(64) NOT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=0
;