CREATE TABLE IF NOT EXISTS `db_ale-naou`.`ft_table` (
	`id` INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	`login` VARCHAR(8) NOT NULL DEFAULT 'toto',
	`groupe` ENUM('staff', 'student', 'other') NOT NULL DEFAULT 'other',
	`date_de_creation` DATE NOT NULL);
