USE sakila;
SHOW TABLES;
SELECT name FROM category;
SELECT REPLACE(name, "Action", "Action & Adventure") AS name
FROM category;