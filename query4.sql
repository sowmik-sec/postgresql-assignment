-- Active: 1744633018860@@127.0.0.1@5432@company_db
SELECT employee_name from employees
WHERE email LIKE '%example.com' OR email LIKE '%example.net' OR email LIKE '%google.com';