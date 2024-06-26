-- Contoh 1: Menggunakan CASE untuk menentukan teks berdasarkan Quantity
SELECT OrderID, Quantity,
CASE
    WHEN Quantity > 30 THEN 'The quantity is greater than 30'
    WHEN Quantity = 30 THEN 'The quantity is 30'
    ELSE 'The quantity is under 30'
END AS QuantityText
FROM OrderDetails;

-- Contoh 2: Menggunakan CASE dalam ORDER BY untuk mengurutkan berdasarkan City atau Country
SELECT CustomerName, City, Country
FROM Customers
ORDER BY
(CASE
    WHEN City IS NULL THEN Country
    ELSE City
END);
