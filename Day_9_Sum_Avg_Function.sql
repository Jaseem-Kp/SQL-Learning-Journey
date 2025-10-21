-- SUM() Function
-- Question: Return the sum of Quantity fields in the OrderDetails table?

SELECT SUM(Quantity) FROM OrderDetails;

-- Add a WHERE Clause
-- Question: Return the sum of the Quantity fields for the product with ProductID = 11?

SELECT SUM(Quantity) FROM OrderDetails WHERE ProductID = 11;

-- Use an Alias
-- Question: Name the column "total"

SELECT SUM(Quantity) AS total FROM OrderDetails;

-- SUM() Funtion with GROUP BY

SELECT OrderID, SUM(Quantity) AS [Total of Quantity] FROM OrderDetails;

-- SUM() With Expression

SELECT SUM(Quantity * 10) FROM OrderDetails;

-- Instead assuming 10 Dollars to a Product, if we want to get actual amount we can also join OrderDetails with Products Table, Then find the total amount

SELECT SUM(Price * Quantity) FROM OrderDetails LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;

-- SQL AVG() Function Example
-- Question: Find the Average price of all Products

SELECT AVG(Price) FROM Products;

-- Add a WHERE Clause
-- Question: Return the average price of Products in Category 1?

SELECT AVG(Price) FROM Products WHERE CategoryID = 1;

-- Use An alias  ( AS Keyword)
-- Name the column "Average price"

SELECT AVG(Price) AS [Average Price] FROM Products;

-- Higher than Average
-- Question: Return all the Products with higher price than average price

SELECT * FROM Products WHERE Price > (SELECT AVG(Price) FROM Products;

-- AVG() With GROUP BY
-- Question: Return the average price for each category in the products table

SELECT AVG(Price) AS AveragePrice, CategoryID FROM Products GROUP BY CategoryID;

