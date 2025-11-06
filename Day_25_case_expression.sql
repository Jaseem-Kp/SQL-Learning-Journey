-- SQL CASE Expression
-- Example 1: SQL goes through condition & returns a value when the first condition is met:

SELECT OrderID, Quantity,
CASE
        WHEN Quantity > 30 THEN 'Quantity is greaterthan 30'
        WHEN Quantity = 30 THEN 'Quantity is equal to 30'
        ELSE 'Quantity is under 30'
END AS QuantityText
FROM OrderDetails ;

-- Example 2: The following SQL will Customers by city However if the city is null, then order by country 

SELECT CustomerName, City, Country FROM Customers 
ORDER BY 
(CASE
        WHEN City IS NULL THEN Country 
        ELSE City
END);
