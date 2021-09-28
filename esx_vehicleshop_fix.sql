-- If you are using old garage or used essentials you need to manualy set all "job" column to civ.. or you get no cars in garages!!

DROP TABLE IF EXISTS `owned_vehicles`;
CREATE TABLE IF NOT EXISTS `owned_vehicles` (
	`owner` varchar(60) NOT NULL,
	`plate` varchar(12) NOT NULL,
	`vehicle` longtext,
	`type` varchar(20) NOT NULL DEFAULT 'car',
	`job` varchar(20) NOT NULL DEFAULT 'civ',
	`stored` tinyint(1) NOT NULL DEFAULT '0',
	
	PRIMARY KEY (`plate`)
);
