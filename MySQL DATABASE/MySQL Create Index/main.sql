-- Create index on LastName column in Persons table
CREATE INDEX idx_lastname
ON Persons (LastName);

-- Create unique index on LastName and FirstName columns in Persons table
CREATE UNIQUE INDEX idx_pname
ON Persons (LastName, FirstName);

-- Drop index idx_lastname from Persons table
ALTER TABLE Persons
DROP INDEX idx_lastname;
