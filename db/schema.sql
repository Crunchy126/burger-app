CREATE DATABASE p72k8bg6ne4i6nxw;
USE p72k8bg6ne4i6nxw;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);