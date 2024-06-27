-- Example .sql script demonstrating DROP TABLE and TRUNCATE TABLE

-- Create the Shippers table for demonstration purposes
CREATE TABLE Shippers (
    ShipperID INT AUTO_INCREMENT PRIMARY KEY,
    ShipperName VARCHAR(255) NOT NULL
);

-- Insert some example data into the Shippers table
INSERT INTO Shippers (ShipperName) VALUES ('Speedy Express');
INSERT INTO Shippers (ShipperName) VALUES ('United Package');
INSERT INTO Shippers (ShipperName) VALUES ('Federal Shipping');

-- Display the contents of the Shippers table before truncation
SELECT * FROM Shippers;

-- Truncate the Shippers table (remove all data, keep table structure)
TRUNCATE TABLE Shippers;

-- Display the contents of the Shippers table after truncation
SELECT * FROM Shippers;

-- Drop the Shippers table (remove the table structure and data)
DROP TABLE Shippers;
