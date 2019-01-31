###
Schema

CREATE DATABASE handleburgs_db;
USE handleburgs_db;

CREATE TABLE burgers
(
	id int NOT NULL
	AUTO_INCREMENT,
	name varchar
	(255) NOT NULL,
	hungry BOOLEAN DEFAULT false,
	PRIMARY KEY
	(id)
);
