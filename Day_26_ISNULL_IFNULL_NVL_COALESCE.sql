-- SQL NULL Functions 
-- IFNULL (MySQL)

SELECT ProductName, UnitPrice * (UnitsInStock + IFNULL(UnitsOnOrders, 0))
FROM Products;

-- COALESCE()

SELECT ProductName, UnitPrice * (UnitsInStock + COALESCE(UnitsOnOrders, 0))
FROM Products ;

-- ISNULL (SQL Server)

SELECT ProductName, UnitPrice * (UnitsInStock + ISNULL(UnitsOnOrders, 0))
FROM Products ;

-- NVL(Oracle)

SELECT ProductName, UnitPrice * (UnitsInStock + NVL(UnitsOnOrders, 0))
FROM Products ;
