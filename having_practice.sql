-- SELECT customer_id,SUM(amount)
-- FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 200;
-- SELECT store_id,COUNT(*) 
-- FROM customer
-- GROUP BY store_id
-- HAVING COUNT(*) > 300;
-- SELECT rating,AVG(rental_rate) 
-- FROM film
-- WHERE rating IN('R','G','PG') -- FILTER BEFORE GROUP BY 
-- GROUP BY rating
-- HAVING AVG(rental_rate) < 3; -- FILTER AFTER GROUP BY 
-- SELECT customer_id,COUNT(*) 
-- FROM payment
-- GROUP BY customer_id
-- HAVING COUNT(*) >= 40;
-- SELECT rating, AVG(rental_duration) 
-- FROM film
-- GROUP BY rating
-- HAVING AVG(rental_duration) > 5;