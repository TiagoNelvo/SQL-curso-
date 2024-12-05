USE sakila;
SHOW TABLES;
SELECT last_update FROM actor;
SELECT SUBSTR(last_update, 6, 2) AS mes FROM actor;
SELECT SUBSTR(last_update, 1, 4) AS ano FROM actor;
SELECT SUBSTR(last_update, 9, 2) AS dia, 
SUBSTR(last_update, 6, 2) AS mes, 
SUBSTR(last_update, 1, 4) AS ano 
FROM actor;