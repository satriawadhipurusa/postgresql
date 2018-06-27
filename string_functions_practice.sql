-- https://www.postgresql.org/docs/9.1/static/functions-string.html
-- SELECT first_name || ' ' || last_name AS full_name
-- FROM customer;
SELECT upper(first_name),char_length(first_name)
FROM customer;