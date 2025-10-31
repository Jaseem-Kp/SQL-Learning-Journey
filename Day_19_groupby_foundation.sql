-- SQL GROUP BY Statement
-- Example: Lists number of Customers in each country :

SELECT COUNT(CustomerID), Country FROM Customers 
GROUP BY Country;

-- Example 2: Lists Number of Customers in each country, Sorted High to low:

SELECT COUNT(CustomerID), Country FROM Customers 
GROUP BY Country 
ORDER BY COUNT(CustomerID) DESC;

-- GROUP BY With JOIN
-- Example: Lists Number of Orders sent by each Shipper:

SELECT s.ShipperName, COUNT(o.OrderID) AS [Number of Orders] FROM Orders AS o LEFT JOIN Shippers as s ON o.ShipperID = s.ShipperID 
GROUP BY s.ShipperName ;
