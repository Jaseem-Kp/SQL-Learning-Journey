-- SQL AND Operator

SELECT * FROM Customers WHERE Country = 'Spain' AND CustomerName LIKE 'D%';

-- All Conditions Are True Case

SELECT * FROM Customers WHERE Country = 'Brazil' AND City = 'Rio de Janeiro' AND CustomerID > 50;

-- AND & OR Combined

SELECT * FROM Customers WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

-- SQL OR Operator

SELECT * FROM Customers WHERE Country = 'Spain' OR Country = 'Germany';

-- Altleast One Condition is true

SELECT * FROM Customers WHERE City = 'Berlin' OR CustomerName LIKE 'G%' OR Country = 'Norway';

-- SQL NOT Operator

SELECT * FROM Customers WHERE NOT Country = 'Spain';

-- NOT Operator Combination with Other Operators
-- NOT LIKE

SELECT * FROM Customers WHERE CustomerName NOT LIKE 'G%';

-- NOT BETWEEN

SELECT * FROM Customers WHERE CustomerID NOT BETWEEN 10 AND 50;

-- NOT IN

SELECT * FROM Customers WHERE City NOT IN ('Paris','London');

-- NOT Greater Than

SELECT * FROM Customers WHERE NOT CustomerID > 50;

-- NOT Less Than

SELECT * FROM Customers WHERE NOT CustomerID < 50;
