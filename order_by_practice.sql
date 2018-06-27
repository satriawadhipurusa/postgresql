-- SELECT first_name,last_name 
-- FROM customer
-- ORDER BY first_name;
-- SELECT first_name,last_name 
-- FROM customer
-- ORDER BY first_name DESC;
-- SELECT first_name,last_name 
-- FROM customer
-- ORDER BY first_name ASC, 
-- last_name DESC; -- FINAL RESULT AFTER ASC (ONLY SAME FIRST NAME)
-- SELECT customer_id,amount 
-- FROM payment
-- ORDER BY amount DESC
-- LIMIT 10;
SELECT film_id, title 
FROM film
ORDER BY film_id
LIMIT 5;