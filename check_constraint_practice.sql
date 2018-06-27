-- CREATE TABLE new_user(
-- 	id serial PRIMARY KEY,
-- 	first_name VARCHAR(50),
-- 	birth_date DATE CHECK(birth_date > '1900-01-01'),
-- 	join_date DATE CHECK(join_date > birth_date),
-- 	salary integer CHECK(salary > 0)
-- );
-- INSERT INTO new_users(first_name,birth_date,join_date,salary)
-- VALUES ('Joe','1980-02-02','1990-04-04',-10); -- WILL RETURN ERROR
-- CREATE TABLE checktest(
-- sales integer CONSTRAINT positive_sales CHECK(sales > 0)
-- );
INSERT INTO checktest(sales)
VALUES (-12); -- WILL RETURN CUSTOM CONSTRAINT NAME