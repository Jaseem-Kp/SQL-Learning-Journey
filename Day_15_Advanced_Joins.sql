-- INNER JOIN 
-- Example: Specify the table name

SELECT Products.ProductID,Products.ProductName, Categories.CategoryName FROM Products INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;

-- JOIN Or INNER JOIN
-- Example: JOIN Is same as INNER JOIN

SELECT Products.ProductID, Products.ProductName, Categories.CategoryName FROM Products JOIN Categories ON Products.CategoryID = Categories.CategoryID;

-- JOIN Three Tables
-- Example: Selects all orders with Customer and Shipping Information

SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName FROM (( Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID) INNER JOIN Shippers ON 
Orders.ShipperID = Shippers.ShipperID;

-- SQL LEFT JOIN Example
-- Selects all Customers, and any orders they might have:

SELECT Customers.CustomerName, Orders.OrderID FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID ORDER BY Customers.CustomerName;

-- SQL RIGHT JOIN Example
-- Selects all employees, and any orders they might have placed:

SELECT Orders.OrderID, Employees.LastName, Employees.FirstName FROM Orders RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID ORDER BY Orders.OrderID;
