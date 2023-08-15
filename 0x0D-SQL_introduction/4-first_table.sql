-- creates a table called first_table in the current database in your MySQL server.
-- The database name will be passed as an argument of the mysql command
-- first_table description:
--             id INT
--             name VARCHAR(256)

CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));
