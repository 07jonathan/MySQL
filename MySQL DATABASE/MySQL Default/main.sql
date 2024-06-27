-- Create table Persons with DEFAULT constraint on City
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);

-- Create table Orders with DEFAULT constraint using CURRENT_DATE()
CREATE TABLE Orders (
    ID int NOT NULL,
    OrderNumber int NOT NULL,
    OrderDate date DEFAULT CURRENT_DATE()
);

-- Alter table Persons to add DEFAULT constraint on City
ALTER TABLE Persons
ALTER COLUMN City SET DEFAULT 'Sandnes';

-- Alter table Persons to drop DEFAULT constraint on City
ALTER TABLE Persons
ALTER COLUMN City DROP DEFAULT;
