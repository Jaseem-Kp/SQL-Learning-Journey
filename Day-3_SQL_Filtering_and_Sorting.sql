-- WHERE Clause Used For String

SELECT * FROM Customers
WHERE Country= 'Mexico';

-- WHERE Clause  Used For Numeric

SELECT * FROM Customers
WHERE CustomerID= 1;

-- WHERE Operations

SELECT * FROM Products
WHERE Price = 30;

SELECT *  FROM Products
WHERE Price > 30;

SELECT *  FROM Products
WHERE Price < 30;

SELECT *  FROM Products
WHERE Price >= 30;

SELECT *  FROM Products
WHERE Price <= 30;

SELECT *  FROM Products
WHERE Price <> 30;

SELECT *  FROM Products
WHERE Price BETWEEN 30 AND 50;

SELECT *  FROM Products
WHERE ProductName LIKE 's%';

SELECT *  FROM Customers
WHERE Country IN ('Paris','London');

-- ORDER BY Keywords

SELECT * FROM Products
ORDER BY Price;

-- ORDER BY DESC

SELECT * FROM Products
ORDER BY Price DESC;

-- Alphabetically Order

SELECT * FROM Customers
ORDER BY CustomerName;

-- Alphabetically DESC

SELECT * FROM Customers
ORDER BY CustomerName DESC;

-- ORDER BY Several Columns

SELECT * FROM Customers
ORDER BY Country, CustomerName;

-- Both ASC and DESC

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;
