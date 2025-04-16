-- Active: 1744633018860@@127.0.0.1@5432@company_db
INSERT INTO departments (department_name) VALUES
('Engineering'),
('Marketing'),
('Finance');

INSERT INTO employees (employee_id, employee_name, age, email, department_id, salary, "status") VALUES
(1, 'Alice', 30, 'alice@example.com', 1, 60000.00, NULL),
(2, 'Bob', 35, 'bob@example.net', 2, 65000.00, NULL),
(3, 'Charlie', 28, 'charlie@google.com', 1, 55000.00, NULL),
(4, 'David', 33, 'david@yahoo.com', 2, 62000.00, NULL),
(5, 'Eve', 31, 'eve@example.net', 3, 58000.00, NULL),
(6, 'Frank', 29, 'frank@example.com', 1, 59000.00, NULL),
(7, 'Grace', 34, 'grace@google.com', 2, 63000.00, NULL),
(8, 'Henry', 32, 'henry@yahoo.com', 3, 57000.00, NULL),
(9, 'Ivy', 27, 'ivy@gmail.com', 1, 56000.00, NULL),
(10, 'Jack', 36, 'jack@example.net', 2, 64000.00, NULL),
(11, 'Karen', 29, 'karen@gmail.com', 3, 60000.00, NULL),
(12, 'Liam', 33, 'liam@gmail.com', 1, 59000.00, NULL),
(13, 'Mia', 31, 'mia@yahoo.com', 2, 62000.00, NULL),
(14, 'Nora', 28, 'nora@yahoo.com', 3, 57000.00, NULL),
(15, 'Oliver', 35, 'oliver@example.net', 1, 61000.00, NULL),
(16, 'Penelope', 30, 'penelope@google.com', 2, 63000.00, NULL),
(17, 'Quinn', 32, 'quinn@google.com', 3, 59000.00, NULL),
(18, 'Rachel', 27, 'rachel@gmail.com', 1, 55000.00, NULL),
(19, 'Sam', 34, 'sam@example.net', 2, 64000.00, NULL),
(20, 'Taylor', 31, 'taylor@yahoo.com', 3, 58000.00, NULL);

select * from employees;