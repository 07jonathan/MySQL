-- Add Email column to Customers table
ALTER TABLE Customers
ADD Email varchar(255);

-- Drop Email column from Customers table
ALTER TABLE Customers
DROP COLUMN Email;

-- Add DateOfBirth column to Persons table
ALTER TABLE Persons
ADD DateOfBirth date;

-- Modify DateOfBirth column to change data type to year
ALTER TABLE Persons
MODIFY COLUMN DateOfBirth year;

-- Drop DateOfBirth column from Persons table
ALTER TABLE Persons
DROP COLUMN DateOfBirth;
