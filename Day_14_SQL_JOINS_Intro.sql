-- JOINS
-- Example: Selects records that matching values in both tables (Orders and Customers tables)

SELECT Orders.OrderID,Customers.CustomerName,Orders.OrderDate FROM Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- INNER JOIN
-- Example: Joins the Products and Categories with INNER JOIN Keyword:

SELECT ProductID,ProductName,CategoryName FROM Products INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;
