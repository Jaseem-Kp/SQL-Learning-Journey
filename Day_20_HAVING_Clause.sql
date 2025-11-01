-- SQL HAVING Clause
-- Example: Lists all Customers in each country. Only includes country with more than 5 Customers :


SELECT COUNT (CustomerID ), Country FROM Customers
GROUP BY Country
HAVING COUNT (CustomerID) > 50;

-- Example 2: Lists the number of Customers in each country. Sorted high to low and only includes country with more than 5 Customers :


SELECT COUNT(CustomerID), Country FROM Customers 
GROUP BY Country 
HAVING COUNT(CustomerID) > 5
ORDER BY COUNT (CustomerID ) DESC;

-- Example 3: Lists the employees that have registered more than 10 orders:

SELECT Employees.LastName, COUNT(Orders.OrderID ) AS [Number of Orders ] FROM ( Orders INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID )
GROUP BY Employees.LastName
HAVING COUNT(Orders.OrderID) > 10;

-- Example 4: Lists if the employess "Davolio" and "Fuller" Have registered more than 25 orders:

SELECT Employees.LastName, COUNT(Orders.OrderID ) AS [Number of Orders ] FROM ( Orders INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID )
WHERE LastName = 'Davolio' OR LastName = 'Fuller' 
GROUP BY LastName 
HAVING COUNT (Orders.OrderID) > 25;
