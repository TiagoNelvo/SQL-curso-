SELECT gender, COUNT(gender) AS 'Qtd por gênero'
FROM employees
GROUP BY gender;