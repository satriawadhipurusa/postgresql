-- SELECT customer_id,rental_id,return_date 
-- FROM rental
-- WHERE customer_id IN (1,2) -- SPECIFIC DISCRETE ROWS VALUE
-- ORDER BY return_date DESC;
-- SELECT customer_id,rental_id,return_date 
-- FROM rental
-- WHERE customer_id NOT IN (1,2)
-- ORDER BY return_date DESC;
-- SELECT customer_id,rental_id,return_date 
-- FROM rental
-- WHERE customer_id IN (7,13,10)
-- ORDER BY return_date DESC;
SELECT customer_id,rental_id,return_date 
FROM rental
WHERE customer_id = 7
OR customer_id = 13
OR customer_id = 10

-- IN (7,13,10) -- MUCH FASTER 

ORDER BY return_date DESC;