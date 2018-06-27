-- https://www.postgresql.org/docs/9.1/static/functions-datetime.html
-- SELECT customer_id,extract(day from payment_date) AS day
-- FROM payment;
SELECT SUM(amount) AS total,extract(month from payment_date) AS month
FROM payment
GROUP BY month
ORDER BY total DESC
LIMIT 1;