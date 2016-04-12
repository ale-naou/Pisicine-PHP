INSERT INTO `db_ale-naou`.`ft_table` (`login`,`groupe`, `date_de_creation`)
	SELECT `nom`, "other", `date_naissance`
	FROM `db_ale-naou`.`fiche_personne`
	WHERE `nom` LIKE BINARY "%a%"
	AND length(nom) < 9
	ORDER BY `nom` LIMIT 10;
