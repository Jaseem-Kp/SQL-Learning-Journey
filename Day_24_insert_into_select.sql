-- SQL INSERT INTO SELECT Statement 
-- Example 1: Copy Suppliers into Customers (The columns that not filled with data, will contain NULL)

INSERT INTO Customers(CustomerName, City, Country ) SELECT (SupplierName, City, Country ) FROM Suppliers ;

-- Example 2: Copy Suppliers into Customers (fill al columns):

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country ) 
SELECT SupplierName, ContactName, Address, City, PostalCode, Country FROM Suppliers ;

-- Example 3: Copy only the german Suppliers to Customers 

INSERT INTO Customers (CustomerName, City, Country ) 
SELECT SupplierName, City, Country FROM Suppliers 
WHERE Country = 'Germany';
