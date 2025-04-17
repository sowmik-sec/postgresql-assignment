1. What is PostgreSQL?

Answer: PostgreSQL is an open-source, object-relational database management system (DBMS) known for its robustness, extensibility, and support for advanced features like JSON/BSON, full-text search, and ACID compliance.

2. What is the purpose of a database schema in PostgreSQL?

Answer: A database schema in PostgreSQL organizes and defines the structure of database objects like tables, views, and indexes, providing logical separation, access control, and namespace management.

3. Explain the primary key and foreign key concepts.

Answer: Primary Key: A unique identifier for each record in a table, ensuring no duplicates and not null values.

Foreign Key: A column or set of columns in one table that references the primary key of another table, enforcing referential integrity between them.

4. What is the difference between the VARCHAR and CHAR data types?

Answer: CHAR: Fixed-length string, padded with spaces if shorter, faster for fixed-size data.

VARCHAR: Variable-length string, stores only actual data, more efficient for varying lengths.

5. Explain the purpose of the WHERE clause in a SELECT statement.

Answer: The WHERE clause in a SELECT statement filters rows from a table based on specified conditions, returning only those that meet the criteria.

6. What are the LIMIT and OFFSET clauses used for?

Answer: LIMIT: Restricts the number of rows returned in a query result.

OFFSET: Skips a specified number of rows before starting to return rows, used with LIMIT for pagination.

7. How can you perform data modification using UPDATE statements?

Answer: The UPDATE statement modifies existing rows in a table.
`UPDATE table_name
SET column1 = value1, column2 = value2
WHERE condition;`

8. What is the significance of the JOIN operation, and how does it work in PostgreSQL?

Answer: The JOIN operation in PostgreSQL combines rows from two or more tables based on a related column. It enables querying related data across tables. Types include:

INNER JOIN: Returns rows with matching values in both tables.
LEFT JOIN: Returns all rows from the left table, with matching rows from the right (nulls if no match).
RIGHT JOIN: Returns all rows from the right table, with matching rows from the left.
FULL JOIN: Returns all rows from both tables, with nulls for non-matching rows.

Syntax:
SELECT columns
FROM table1
JOIN table2 ON table1.column = table2.column;

9. Explain the GROUP BY clause and its role in aggregation operations.

Answer: The GROUP BY clause in PostgreSQL groups rows with identical values in specified columns into summary rows for aggregation. It’s used with aggregate functions (e.g., COUNT, SUM, AVG) to compute values for each group.

Syntax:
SELECT column, AGGREGATE_FUNCTION(column)
FROM table
GROUP BY column;

10. How can you calculate aggregate functions like COUNT, SUM, and AVG in PostgreSQL?

Answer: Aggregate functions in PostgreSQL are calculated as follows:

COUNT: Returns the number of rows matching the query.
SELECT COUNT(column) FROM table;

SUM: Adds up numeric values in a column.
SELECT SUM(column) FROM table;

AVG: Computes the average of numeric values in a column.
SELECT AVG(column) FROM table;

11. What is the purpose of an index in PostgreSQL, and how does it optimize query performance?

Answer: An index in PostgreSQL is a database structure that speeds up data retrieval by providing quick access to rows in a table. It optimizes query performance by reducing the amount of data scanned, especially for WHERE, JOIN, and ORDER BY clauses. Indexes use structures like B-trees or hash to locate data efficiently, but they add overhead for write operations.

12. Explain the concept of a PostgreSQL view and how it differs from a table.

Answer: A PostgreSQL view is a virtual table defined by a stored query, displaying data from one or more tables without storing it physically. It simplifies complex queries, enhances security by limiting data access, and updates dynamically with underlying table changes.

Difference from a table:

Table: Stores actual data physically on disk.
View: Does not store data; it’s a query-based virtual representation of table data.
