-- DROP TABLE IF EXISTS link;
-- CREATE TABLE link(
-- 	link_id serial PRIMARY KEY,
-- 	title VARCHAR(512) NOT NULL,
-- 	url VARCHAR(1024) NOT NULL UNIQUE
-- );
-- ALTER TABLE link
-- ADD COLUMN active boolean;
-- ALTER TABLE link
-- DROP COLUMN active;
-- ALTER TABLE link
RENAME COLUMN title TO new_title_name;
ALTER TABLE link RENAME TO url_table; 