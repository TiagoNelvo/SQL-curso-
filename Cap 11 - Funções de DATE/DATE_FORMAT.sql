USE sakila;
SELECT DATE_FORMAT(last_update, "%Y") AS ano,
DATE_FORMAT(last_update, "%d/%m/%Y") AS data_formatada,
last_update 
FROM actor;