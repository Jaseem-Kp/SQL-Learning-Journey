-- Aggregate Functions
-- MIN() Example

SELECT MIN(Price) FROM Products;

-- MAX() Example

SELECT MAX(Price) FROM Products;

-- Set Column name (Alias) Example

SELECT MIN(Price) AS SmallestPrice FROM Products;

SELECT MAX(Price) AS LargestPrice FROM Products;

-- Use MIN() With GROUP BY 

SELECT MIN(Price) AS SmallestPrice, CategoryID FROM Products GROUP BY CategoryID;

-- SQL COUNT () Example

SELECT COUNT(*) FROM Products;

-- Specify a column

SELECT COUNT(ProductName) FROM Products;

-- Add a WHERE Clause
-- Question: Find the no.of products where the price is higher than 20

SELECT COUNT(ProductID) FROM Products WHERE Price > 20;

-- Ignore Duplicates
-- Question: How many different Prices are in Products Table?

SELECT COUNT(DISTINCT Price) FROM Products;

-- Use an Alias
-- Name the column "Number of records"

SELECT COUNT(*) AS [Number of records] FROM Products;

-- Use COUNT Function With GROUP BY

SELECT COUNT(*) AS [Number of records], CategoryID FROM Products GROUP BY CategoryID;

