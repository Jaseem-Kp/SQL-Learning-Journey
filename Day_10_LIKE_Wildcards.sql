-- SQL LIKE Operator
-- Select all customers starts letter 'a'

SELECT * FROM Customers WHERE CustomerName LIKE 'a%';

-- The _ Wildcard
-- Question: Return all customers from the city starts with 'L' followed by one wildcard character, then 'nd' and two wildcard characters?

SELECT * FROM Customers WHERE City LIKE 'L_nd__';

-- The % wildcard
-- Question: Return all customers from city contains letter 'L';

SELECT * FROM Customers WHERE City LIKE '%L%';

-- Start with
-- Question: Return all customers starts with 'La'?

SELECT * FROM Customers WHERE CustomerName LIKE 'La%';

-- Ends with
-- Question: Return all customers ends with letter 'a'?

SELECT * FROM Customers WHERE CustomerName LIKE '%a';

-- You can combine starts with and ends with
-- Question: Return all customers starts with 'b' and 's'?

SELECT * FROM Customers WHERE CustomerName LIKE 'b%s';

-- Contains
-- Question: Return all customers that contains the phrase 'or'?

SELECT * FROM Customers WHERE CustomerName LIKE '%or%';

-- Combine wildcards
-- Question: Return all customers starts with 'a' and are atleast 3 characters length?

SELECT * FROM Customers WHERE CustomerName LIKE 'a__%';

-- Question: Return all customers that have 'r' in the second position?

SELECT * FROM Customers WHERE CustomerName LIKE '_r%';

-- Without Wildcard
-- Question: Return all customers from spain

SELECT * FROM Customers WHERE Country LIKE 'Spain';
