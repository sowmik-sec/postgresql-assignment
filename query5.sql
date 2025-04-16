-- Active: 1744633018860@@127.0.0.1@5432@company_db
SELECT employee_name FROM employees
JOIN departments USING(department_id)
WHERE departments.department_name LIKE '%Engineering%';