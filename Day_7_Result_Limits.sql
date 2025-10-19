-- SQL SELECT TOP Clause Example

SELECT TOP 3 * FROM Customers;

-- MySQL LIMIT Clause

SELECT * FROM Customers LIMIT 3;

-- Oracle FETCH FIRST Clause

SELECT * FROM Customers FETCH FIRST 3 ROWS ONLY;

-- SELECT TOP PERCENT Clause

SELECT TOP 50 PERCENT * FROM Customers;

-- FETCH FIRST PERCENT Clause

SELECT * FROM Customers FETCH FIRST 50 PERCENT ROWS ONLY;

-- ADD a WHERE Clause

SELECT TOP 3 * FROM Customers WHERE Country = 'Germany';

-- MySQL add a WHERE CLause for LIMIT

SELECT * FROM Customers WHERE Country = 'Germany' LIMIT 3;

-- Oracle add A WHERE Clause for FETCH FIRST

SELECT * FROM Customers WHERE Country = 'Germany' FETCH FIRST 3 ROWS ONLY;

-- ADD A ORDER  BY Clause
-- For SQL SERVER

SELECT TOP 3 * FROM Customers ORDER BY CustomerName DESC

-- FOR MySQL

SELECT * FROM Customers ORDER BY CustomerName DESC LIMIT 3;

-- FOR ORACLE

SELECT * FROM Customers ORDER BY CustomerName DESC FETCH FIRST 3 ROWS ONLY;
