SELECT id_genre, title, id_distrib, distrib.name
FROM film
INNER JOIN distrib ON film.id_distrib == distrib.id_distrib
WHERE 