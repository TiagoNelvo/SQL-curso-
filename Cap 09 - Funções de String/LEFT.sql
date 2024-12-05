USE sakila;
SHOW tables;
SELECT title FROM film;
SELECT title, LEFT(title, 8) FROM film WHERE film_id = 1;