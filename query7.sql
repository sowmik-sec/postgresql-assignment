-- Active: 1744633018860@@127.0.0.1@5432@company_db
SELECT department_name, Round(avg(salary),2) as avg FROM employees
JOIN departments USING(department_id)
GROUP BY department_name;
