CREATE SCHEMA IF NOT EXISTS people;

SET schema 'people';

CREATE TABLE IF NOT EXISTS drivers (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR ( 50 ) NOT NULL,
    last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
    updated_on TIMESTAMP NOT NULL
);