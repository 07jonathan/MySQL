-- Create table with UNIQUE constraint on single column
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);

-- Create table with named UNIQUE constraint on multiple columns
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE (ID, LastName)
);

-- Add UNIQUE constraint on single column using ALTER TABLE
ALTER TABLE Persons
ADD UNIQUE (ID);

-- Add named UNIQUE constraint on multiple columns using ALTER TABLE
ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (ID, LastName);

-- Drop a UNIQUE constraint using ALTER TABLE
ALTER TABLE Persons
DROP INDEX UC_Person;
