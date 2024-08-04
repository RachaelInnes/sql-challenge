SELECT first_name, last_name, hire_date
FROM employees
WHERE TO_DATE(hire_date, 'MM-DD-YYYY') BETWEEN '1986-01-01' AND '1986-12-31';
