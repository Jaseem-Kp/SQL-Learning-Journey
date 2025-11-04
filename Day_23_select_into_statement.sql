-- SQL SELECT INTO Statement 
-- Example 1: Creates a backup copy of Customers table:

SELECT * INTO Customersbackup2017
FROM Customers ;

-- Example 2: Uses IN Clause to copy the table into new table in another database:

SELECT * INTO Customersbackup2017 IN 'Backup.mdb'
FROM Customers ;

-- Example 3: Copies only a few columns into a new table:

SELECT CustomerName, ContactName INTO Customersbackup2017 FROM Customers ;

-- Example 4: Copies only the German Customers into a new table :

SELECT * INTO CustomersGermany FROM Customers WHERE Country = 'Germany' ;

-- Example 5: Copies data from more than one table into a new table :

SELECT Customers.CustomerName, Orders.OrderID INTO Customersorder2017 FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID ;
