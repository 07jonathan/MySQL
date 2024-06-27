-- Create the "Persons" table with five columns
CREATE TABLE Persons (
    PersonID INT,
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255)
);

-- Create a new table "TestTable" by copying specific columns from the "Customers" table
CREATE TABLE TestTable AS
SELECT customername, contactname
FROM customers;
