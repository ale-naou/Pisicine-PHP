SELECT `titre` AS `TITRE`, `resum` AS `Resume`, `annee_prod`
FROM `db_ale-naou`.`film` NATURAL JOIN `db_ale-naou`.`genre`
WHERE `genre`.`nom` = 'erotic'
ORDER BY `annee_prod` DESC;
