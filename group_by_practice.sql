-- SELECT customer_id 
-- FROM payment
-- GROUP BY customer_id; -- SAME AS DISTINCT
-- SELECT customer_id,SUM(amount) 
-- FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC;
-- SELECT staff_id,COUNT(*)
-- FROM payment
-- GROUP BY staff_id;
-- SELECT rating,COUNT(*)
-- FROM film
-- GROUP BY rating;
-- SELECT rental_duration,COUNT(*) 
-- FROM film
-- GROUP BY rental_duration;
-- SELECT rating,AVG(rental_rate)
-- FROM film
-- GROUP BY rating;
-- SELECT staff_id,COUNT(*),SUM(amount) 
-- FROM payment
-- GROUP BY staff_id;
-- SELECT rating,ROUND(AVG(replacement_cost),2) 
-- FROM film
-- GROUP BY rating;
SELECT customer_id,SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;