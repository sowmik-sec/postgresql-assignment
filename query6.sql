-- Active: 1744633018860@@127.0.0.1@5432@company_db
UPDATE employees
set status = 'Promoted'
WHERE salary = (SELECT max(salary) FROM employees);
SELECT * from employees;