-- Create Persons table
CREATE TABLE Persons (
    PersonID int PRIMARY KEY,
    LastName varchar(255),
    FirstName varchar(255),
    Age int
);

-- Insert sample data into Persons table
INSERT INTO Persons (PersonID, LastName, FirstName, Age) VALUES
(1, 'Hansen', 'Ola', 30),
(2, 'Svendson', 'Tove', 23),
(3, 'Pettersen', 'Kari', 20);

-- Create Orders table with FOREIGN KEY constraint
CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID)
    REFERENCES Persons(PersonID)
);

-- Insert sample data into Orders table
INSERT INTO Orders (OrderID, OrderNumber, PersonID) VALUES
(1, 77895, 3),
(2, 44678, 3),
(3, 22456, 2),
(4, 24562, 1);

-- Add FOREIGN KEY constraint using ALTER TABLE
ALTER TABLE Orders
ADD CONSTRAINT FK_PersonOrder2 FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);

-- Drop FOREIGN KEY constraint
ALTER TABLE Orders
DROP FOREIGN KEY FK_PersonOrder2;
