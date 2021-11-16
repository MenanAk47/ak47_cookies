DELETE FROM `addon_account` WHERE `name` = 'society_cookies';
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cookies', 'Cookies', 1)
;

DELETE FROM `jobs` WHERE `name` = 'cookies';
INSERT INTO `jobs` (name, label) VALUES
	('cookies', 'Cookies')
;

DELETE FROM `job_grades` WHERE `job_name` = 'cookies';
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cookies',0,'farmer','Farmer',20,'{}','{}'),
	('cookies',1,'shopkeeper','Shopkeeper',40,'{}','{}'),
	('cookies',2,'manager','Manager',60,'{}','{}'),
	('cookies',3,'boss','Owner',100,'{}','{}')
;
