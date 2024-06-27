-- Create Orders table
CREATE TABLE Orders (
    OrderId INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(255),
    OrderDate DATETIME
);

-- Insert some sample data into Orders table
INSERT INTO Orders (ProductName, OrderDate) VALUES
('Geitost', '2008-11-11 13:23:44'),
('Camembert Pierrot', '2008-11-09 15:45:21'),
('Mozzarella di Giovanni', '2008-11-11 11:12:01'),
('Mascarpone Fabioli', '2008-10-29 14:56:59');

-- Query to select records with OrderDate '2008-11-11' (without time component)
SELECT * FROM Orders WHERE DATE(OrderDate) = '2008-11-11';

-- Query to select records with OrderDate '2008-11-11' (including time component)
SELECT * FROM Orders WHERE OrderDate = '2008-11-11 13:23:44';
