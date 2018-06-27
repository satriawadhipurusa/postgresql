-- SELECT payment_id AS my_payment_column 
-- FROM payment;
SELECT customer_id,SUM(amount) AS total_spent
FROM payment
GROUP BY customer_id;