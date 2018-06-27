-- CREATE TABLE link(
-- 	ID serial PRIMARY KEY,
-- 	url VARCHAR(255) NOT NULL,
-- 	name VARCHAR(255) NOT NULL,
-- 	description VARCHAR(255),
-- 	rel VARCHAR (50)
-- );
-- INSERT INTO link(url,name)
-- VALUES
-- ('www.google.com','Google');
-- INSERT INTO link(url,name)
-- VALUES
-- ('www.yahoo.com','Yahoo');
-- INSERT INTO link(url,name)
-- VALUES
-- ('www.bing.com','Bing'),
-- ('www.amazon.com','Amazon');
-- CREATE TABLE link_copy (LIKE link); -- COPY SCHEMA ONLY  
INSERT INTO link_copy
SELECT * 
FROM link
WHERE name = 'Bing';