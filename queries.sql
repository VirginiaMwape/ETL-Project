-- Create tables for raw data to be loaded into

CREATE TABLE country_Olympic_medal (
country TEXT PRIMARY KEY,
gold_count INT,
silver_count INT,
bronze_count INT,
Total_count INT

);


CREATE TABLE country_height (
country TEXT PRIMARY KEY,
male_height INT,
female_height INT,
average_height INT

);


-- Joins tables
SELECT country, gold_count, silver_count, bronze_count, total_count
FROM country_Olympic_medal
JOIN country_height
ON country = country;
