SELECT UPPER(`nom`) AS `NOM`, `prenom`, `prix`
FROM `membre` INNER JOIN `abonnement` ON `membre`.`id_abo` = `abonnement`.`id_abo`
INNER JOIN `fiche_personne` ON ``.`id_abo` =
WHERE `fiche_personne`.``
