SELECT `titre`, `resum`
FROM `db_ale-naou`.`film`
WHERE lower(`resum`)
LIKE '%vincent%'
ORDER BY `id_film`;
