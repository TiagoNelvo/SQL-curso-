SELECT hire_date, COUNT(hire_date) AS 'Data de contratação'
FROM employees
GROUP BY hire_date
ORDER BY COUNT(hire_date) DESC;