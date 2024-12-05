USE sakila;
SELECT last_update FROM actor;
SELECT *, ADDTIME(last_update, "03:00:00") FROM actor;
SELECT *, ADDTIME(last_update, "5 03:00:00") 
FROM actor 
WHERE actor_id > 20;