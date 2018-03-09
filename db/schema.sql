DROP DATABASE IF EXISTS profilesdb;

CREATE DATABASE profilesdb;

USE profilesdb;

CREATE TABLE business_profiles (
business_id INT(11) NOT NULL AUTO_INCREMENT,
email VARCHAR(320) NOT NULL UNIQUE,
password VARCHAR(24) NOT NULL, 
location CHAR(5) NOT NULL, 
category VARCHAR(100) NOT NULL,
offer_name VARCHAR(255),
offer_info VARCHAR(640),
original_price DECIMAL (6,2), 
sale_price DECIMAL (6,2),
threshold SMALLINT UNSIGNED,
website VARCHAR(255),
PRIMARY KEY (business_id)
);

CREATE TABLE user_profiles (
user_id INT(11) NOT NULL AUTO_INCREMENT,
email VARCHAR(320) NOT NULL UNIQUE,
password VARCHAR(24) NOT NULL,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
location CHAR(5) NOT NULL,
commitment VARCHAR(255),
PRIMARY KEY(user_id)
);



