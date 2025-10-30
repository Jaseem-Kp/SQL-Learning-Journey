-- SQL UNION ALL Operator
-- Example: Returns the cities (duplicate values also) from the Customers and Suppliers table:

SELECT City FROM Customers 
UNION ALL
SELECT City FROM Suppliers 
ORDER BY City;

-- SQL UNION ALL With WHERE Clause 
-- Example: Return the german cities(duplicate values also) from the Customers and Suppliers table :

SELECT City, Country FROM Customers 
WHERE Country = 'Germany'
UNION ALL 
SELECT City, Country FROM Suppliers 
WHERE Country = 'Germany'
ORDRER BY City ;
