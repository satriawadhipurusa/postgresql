-- SELECT first_name,last_name 
-- FROM customer
-- WHERE first_name LIKE 'Jen%';
-- SELECT first_name,last_name 
-- FROM customer
-- WHERE first_name LIKE '%y';
-- SELECT first_name,last_name 
-- FROM customer
-- WHERE first_name LIKE '%er%'; -- ANY NAME WITH 'ER'
-- SELECT first_name,last_name 
-- FROM customer
-- WHERE first_name LIKE '_her%'; -- ANY SINGLE CHARACTER BEFORE 'her'
-- SELECT first_name,last_name 
-- FROM customer
-- WHERE first_name NOT LIKE 'Jen%';
SELECT first_name,last_name 
FROM customer
WHERE first_name ILIKE 'BaR%'; -- POSTGRESQL CASE INSENSITIVE 