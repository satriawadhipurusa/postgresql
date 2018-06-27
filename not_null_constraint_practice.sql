-- NULL = UNKNOWN/MISSING VALUESS != ZERO/EMPTY VALUESS
-- CREATE TABLE learn_null(
-- 	first_name VARCHAR(50),
-- 	sales integer NOT NULL
-- );
-- INSERT INTO learn_null(first_name)
-- VALUES ('John'); -- WILL RETURN ERROR
INSERT INTO learn_null(first_name,sales)
VALUES ('John',12);