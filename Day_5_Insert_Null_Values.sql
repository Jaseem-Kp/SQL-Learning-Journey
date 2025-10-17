-- SQL INSERT INTO Statement Example

INSERT INTO Customers(CustomerName,ContactName,Address,City,PostalCode,Country)
VALUES ('Muhammed Jaseem KP','Jaseem','Koorimannil','Malappuram','679324','India');

-- Insert data only into specified columns;

INSERT INTO Customers(CustomerName,City,Country)
VALUES ('Muhammed Jaseem KP','Malappuram','India');

-- Insert Multiple Rows

INSERT INTO Customers( CustomerName,City,Country)
VALUES ('Jaseem','Malappuram','India'),
       ('Adam','Kacherippadi','India'),
       ('Basheer','Khalba','UAE');

-- How to test for NULL Values
-- IS NULL Operator

SELECT CustomerName,ContactName,Address
FROM Customers
WHERE Address IS NULL;

-- IS NOT NULL Operator

SELECT CustomerName,ContactName,Address
FROM Customers
WHERE Address IS NOT NULL;
