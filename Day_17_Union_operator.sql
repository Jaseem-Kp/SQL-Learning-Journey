-- SQL UNION Operator
-- Example: Returns cities(only distinct values) from both the Customers and Suppliers table

SELECT City FROM Customers
UNION 
SELECT City FROM Suppliers
ORDER BY City;

-- SQL UNION With WHERE Clause
-- Example: Returns the german cities from both the Customers and Suppliers table:

SELECT City, Country FROM Customers 
WHERE Country = 'Germany'
UNION
SELECT City, Country FROM Suppliers 
WHERE Country = 'Germany'
ORDER BY City;

--Example: lists all Customers and Suppliers 

SELECT 'Customer' AS Type, ContactName, City, Country FROM Customers 
UNION
SELECT 'Supplier', ContactName, City, Country FROM Suppliers ;
