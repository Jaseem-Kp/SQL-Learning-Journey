-- SQL FULL OUTER JOIN 
-- Example : Selects all Customers and all Orders

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.CustomerName;

-- SQL SELF JOIN
--Example: EmployeeID and ManagerID Joins in Same table(Employees table)

SELECT E.EmployeeName AS Employee, M.EmployeeName AS Manager FROM Employees AS E JOIN Employees AS M ON E.ManagerID = M.EmployeeID;
