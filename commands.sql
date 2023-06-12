-- To enter
mysql -u root -p

-- CREATE DATABASE mydb;
Create DATABASE c11mysql;

-- Use the database
Use c11mysql;

-- Show Tables
SHOW TABLES;

-- Describe Table
DESCRIBE table_name;

-- Select all data from a table
SELECT * FROM table_name;

-- Select specific data from table
SELECT columnname1 FROM table_name Where
columnname1 = 'value';

Update table_name 
SET columnname1 = 'value'
Where columname = 'value';

Delete 
FROM table_name 
Where columname1 = 'value';

-- start id from 0 zero
TRUNCATE table_name;

-- to escape command 
\c
