-- SQL UPDATE Statement
-- UPDATE Table

UPDATE Customers
SET ContactName = 'Jaseem', City = 'Malappuram'
WHERE CustomerID = 1;

-- UPDATE Multiple Records

UPDATE Customers
SET ContactName = 'Jaseem'
WHERE Country = 'Mexico';

-- UPDATE Warnings!

UPDATE Customers
SET ContactName = 'Jaseem';

-- SQL DELETE Statement

DELETE FROM Customers WHERE CustomerName = 'Jaseem';

-- DELETE All records

DELETE FROM Customers;

-- DELETE a table

DROP TABLE Customers;
