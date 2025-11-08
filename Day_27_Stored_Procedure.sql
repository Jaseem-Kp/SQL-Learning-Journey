-- SQL Stored Procedure 
-- Example 1: Creates a stored Procedure called "SelectAllCustomers" that select all records from Customers table:

CREATE PROCEDURE SelectAllCustomers AS
SELECT * FROM Customers 
GO;

-- Execute:

EXEC SelectAllCustomers ;

-- Example 2: Create a stored Procedure that selects Customers from a particular city from Customers table:

CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
SELECT * FROM Customers WHERE City = @City 
GO;

-- Execute :

EXEC SelectAllCustomers @City = 'London' ;

-- Example 3: Create a stored Procedure that selects Customers from a particular city and a particular PostalCode from the Customers table :

CREATE PROCEDURE SelectAllCustomers @City nvarchar(30), @PostalCode nvarchar(10) 
AS 
SELECT * FROM Customers 
WHERE City = @City AND PostalCode = @PostalCode 
GO;

-- Execute :

EXEC SelectAllCustomers @City = 'London', @PostalCode = 'WA1 1DP';
