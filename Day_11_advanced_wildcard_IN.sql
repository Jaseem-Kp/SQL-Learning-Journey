-- SQL Wildcards
-- Wildcard characters used with LIKE Operator 
-- Example: Return all customers that starts letter with 'a'?

SELECT * FROM Customers WHERE CustomerName LIKE 'a%';

-- [] Wildcard
-- Example: Return all customer either 'b','s' or 'p'?

SELECT * FROM Customers WHERE CustomerName LIKE '[bsp]%';

-- - Wildcard
-- Example : Return all customers Starts with 'a','b','c','d','e' or 'f'?

SELECT * FROM Customers WHERE CustomerName LIKE '[a-f]%';

-- SQL In Operator
-- Example: Return all customers from Germany,France or UK

SELECT * FROM Customers WHERE Country IN ('Germany','France','UK');

-- NOT IN

SELECT *  FROM Customers WHERE Country NOT IN ('Germany','France','UK');

-- IN(SELECT)
-- Example: Return all customers that have order in orders table

SELECT * FROM Customers WHERE CustomerID IN (SELECT CustomerID FROM Orders);

-- NOT IN(SELECT)
-- Example: Return all customers that does not have order in orders table?

SELECT * FROM Customers WHERE CustomerID NOT IN (SELECT CustomerID FROM Orders);

