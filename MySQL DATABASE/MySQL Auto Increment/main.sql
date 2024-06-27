-- Create table with AUTO_INCREMENT
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
);

-- Set AUTO_INCREMENT starting value
ALTER TABLE Persons AUTO_INCREMENT=100;

-- Insert a new record
INSERT INTO Persons (FirstName, LastName)
VALUES ('Lars', 'Monsen');
