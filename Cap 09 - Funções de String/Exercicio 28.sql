USE sakila;
SHOW TABLES;
SELECT * FROM address;
SELECT address_id, LEFT(last_update, 10) AS data 
FROM address 
WHERE address_id > 150;