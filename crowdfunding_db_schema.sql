--campaign
-- Drop table if exists
DROP TABLE campaign;
-- Create new table
CREATE TABLE campaign (
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR NOT NULL, 
	subcategory_id VARCHAR NOT NULL
);
-- View table columns and datatypes
SELECT * FROM campaign;


--category
-- Drop table if exists
DROP TABLE category;
-- Create new table
CREATE TABLE category (
	category_id VARCHAR NOT NULL PRIMARY KEY,
	category VARCHAR NOT NULL
);
-- View table columns and datatypes
SELECT * FROM category;


--subcategory
-- Drop table if exists
DROP TABLE subcategory;
-- Create new table
CREATE TABLE subcategory (
	subcategory_id VARCHAR NOT NULL PRIMARY KEY,
	sub_category VARCHAR NOT NULL
);
-- View table columns and datatypes
SELECT * FROM subcategory;


--contacts
-- Drop table if exists
DROP TABLE contacts;
-- Create new table
CREATE TABLE contacts (
	contact_id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);
-- View table columns and datatypes
SELECT * FROM contacts;

