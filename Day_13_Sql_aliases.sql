-- Alias Example

SELECT CustomerID AS ID FROM Customers;

-- AS Is Optional

SELECT CustomerID ID FROM Customers;

-- Alias for column
-- Question: Creates two aliases, one for the CustomerID and one for the CustomerName in the Customers Table?

SELECT CustomerID AS ID,CustomerName AS Customer FROM Customers;

-- Using aliases with a spaced characters
-- Example: Using [Square brackets] for aliases with spaced characters

SELECT ProductName AS [My Great Products] FROM Prodcuts;

-- Example: Using "Double quotes" for aliases with spaced characters

SELECT ProductName AS "My Great Products" FROM Products;

-- Concatenate Columns
-- Question: Creates an alias named Address that combine four columns(Address,PostalCode,City and Country)
-- SQL Query

SELECT CustomerName, Addess + ', ' + PostalCode + ', ' + City + ', ' + Country AS Address FROM Customers;

-- MySQL

SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address FROM Customers;

-- Oracle

SELECT CustomerName, (Address || ', ' || PostalCode || ', ' || City || ', ' || Country) AS Address FROM Customers;

-- Aliases for tables
-- Example: Refer to Customers table as Persons instead

SELECT * FROM Customers AS Persons;

-- Shorter SQL Statement
-- Question: Selects all orders from the customer with CustomerID = 4(Around the Horn), We use Customers and Orders tables and give them the table aliases of 'c' and 'o respectively'?

SELECT o.OrderID, o.OrderDate, c.CustomerName FROM Customers AS c , Orders AS o WHERE c.CustomerName = 'Around the Horn' AND c.CustomerID = o.CustomerID;

