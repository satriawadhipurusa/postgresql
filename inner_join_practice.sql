-- SELECT 
-- customer.customer_id,
-- first_name,
-- last_name,
-- email,
-- amount,
-- payment_date
-- FROM customer
-- INNER JOIN payment ON payment.customer_id = customer.customer_id
-- ORDER BY customer.customer_id;
-- ORDER BY first_name;
-- WHERE customer.customer_id = 2;
-- WHERE first_name LIKE 'A%';
-- SELECT payment_id,amount,first_name,last_name 
-- FROM payment
-- JOIN staff ON payment.staff_id = staff.staff_id; -- THE SAME AS INNER JOIN
-- SELECT title,COUNT(*) AS copies_at_store1
-- FROM inventory
-- JOIN film on inventory.film_id = film.film_id
-- WHERE store_id = 1
-- GROUP BY title
-- ORDER BY title;
SELECT title,name movie_language --DON'T NEED AS  
FROM film
JOIN language lan ON lan.language_id = film.language_id; -- DON'T NEED AS