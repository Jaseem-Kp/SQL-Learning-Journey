-- SQL ANY Examples
-- Example 1: Lists the ProductName if it finds any records in the OrderDetails table has Quantity equal to 10:

SELECT ProductName FROM Products WHERE ProductID = ANY (SELECT ProductID FROM OrderDetails WHERE Quantity = 10);

-- Example-2: Lists the ProductName if it find any records in the OrderDetails table has Quantity larger than 99:

SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 99);

-- Example 3: lists the ProductName if it finds ANY records in the OrderDetails table has Quantity larger than 1000 (this will return FALSE because the Quantity column has no values larger than 1000):

SELECT ProductName FROM Products WHERE ProductID = ANY (SELECT ProductID FROM OrderDetails WHERE Quantity > 1000);

-- SQL ALL Examples
-- Example 1: Lists All the product names:

SELECT ALL ProductName FROM Products;

-- Example 2: lists the Product names if it finds all records in the OrderDetails table Has Quantity is equal to 10 (This will of course return FALSE because the Quantity column has many different values (not only the value of 10)):

SELECT ProductName FROM Products WHERE ProductID = ALL ( SELECT ProductID FROM OrderDetails WHERE Quantity = 10);
