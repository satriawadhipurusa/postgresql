-- CREATE TABLE account(
-- 	user_id serial PRIMARY KEY,
-- 	username VARCHAR(50) UNIQUE NOT NULL,
-- 	password VARCHAR(50) NOT NULL,
-- 	email VARCHAR(355) UNIQUE NOT NULL,
-- 	create_on TIMESTAMP NOT NULL,
-- 	last_login TIMESTAMP
-- );
-- CREATE TABLE role(
-- 	role_id serial PRIMARY KEY,
-- 	role_name VARCHAR(255) UNIQUE NOT NULL
-- );
-- CREATE TABLE account_role(
-- 	user_id integer NOT NULL,
-- 	role_id integer NOT NULL,
-- 	grant_date timestamp without time zone,
-- 	PRIMARY KEY (user_id,role_id),
	
-- 	CONSTRAINT account_role_role_id_fkey FOREIGN KEY (role_id)
-- 		REFERENCES role (role_id) MATCH SIMPLE
-- 		ON UPDATE NO ACTION ON DELETE NO ACTION,
-- 	CONSTRAINT account_role_user_id_fkey FOREIGN KEY (user_id)
-- 		REFERENCES account (user_id) MATCH SIMPLE
-- 		ON UPDATE NO ACTION ON DELETE NO ACTION
-- );
CREATE TABLE leads (
	user_id serial PRIMARY KEY,
	first_name VARCHAR(25) NOT NULL,
	last_name VARCHAR(25) NOT NULL,
	email VARCHAR(355) UNIQUE NOT NULL,
	minutes INTEGER NOT NULL,
	sign_up_ts TIMESTAMP NOT NULL
);