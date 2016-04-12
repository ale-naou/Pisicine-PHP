SELECT `nom`, `prenom`, DATE(`date_naissance`) AS 'date de naissance'
FROM `db_ale-naou`.`fiche_personne`
WHERE YEAR(`date_naissance`)
LIKE "%1989%" ORDER BY `nom`;
