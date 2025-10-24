-- BETWEEN Operator
-- Example: Selects all products with a price between 10 and 20:

SELECT * FROM Products WHERE Price BETWEEN 10 AND 20;

-- NOT BETWEEN
-- To display the products outside range of previous example, use NOT BETWEEN:

SELECT * FROM Products WHERE Price NOT BETWEEN 10 AND 20;

-- BETWEEN With IN
Example: Selects all products with a price between 10 and 20, In addition, the CategoryID must be either 1,2,or 3:

SELECT * FROM Products WHERE Price BETWEEN 10 AND 20 AND CategoryID IN (1,2,3);

-- BETWEEN With Text values
-- Example: Selects all products with a ProductName alphabetically between Carnarvon Tigers and Mozzarella di Giovanni:

SELECT * FROM Products WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;

-- NOT BETWEEN With Text values
-- Example: Selects all products with a ProductName alphabetically not between Carnarvon Tigers and Mozzarella di Giovanni:

SELECT * FROM Products WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;

-- BETWEEN Dates
-- Example: Selects all orders with OrderDate Between '01-July-1996' and '31-July-1996':

SELECT * FROM Orders WHERE OrderDate BETWEEN #07/01/1996# AND #07/31/1996#;

-- Or

SELECT * FROM Orders WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';

