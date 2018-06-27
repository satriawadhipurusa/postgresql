-- SELECT film.film_id, 
-- title,
-- inventory_id
-- FROM film
-- LEFT JOIN inventory ON inventory.film_id = film.film_id;
SELECT film.film_id, 
title,
inventory_id
FROM film
LEFT JOIN inventory ON inventory.film_id = film.film_id
-- WHERE inventory.film_id IS NULL
-- ORDER BY film.film_id;
WHERE inventory_id IS NULL
ORDER BY title;