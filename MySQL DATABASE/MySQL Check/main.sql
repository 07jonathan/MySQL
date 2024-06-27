-- Create table with CHECK constraint on Age and City
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Sandnes')
);

-- Add a CHECK constraint using ALTER TABLE
ALTER TABLE Persons
ADD CONSTRAINT CHK_PersonAge CHECK (Age>=18 AND City='Sandnes');

-- Drop a CHECK constraint using ALTER TABLE
ALTER TABLE Persons
DROP CHECK CHK_PersonAge;
