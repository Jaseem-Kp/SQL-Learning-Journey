-- SQL CREATE TABLE Statement
-- Example: Creates a table called Persons contains 5 columns: PersonID, LastName, FirstName, Address, City:

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

-- CREATE TABLE Using another table:
-- Example: creates a new table called "TestTable" (which is a copy of the "Customers" table): 

CREATE TABLE TestTable AS CustomerName, ContactName FROM Customers ;
