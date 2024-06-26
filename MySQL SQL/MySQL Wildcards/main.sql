-- Contoh penggunaan '%' wildcard
-- Memilih semua pelanggan dengan kota yang diawali "ber"
SELECT * FROM Customers
WHERE City LIKE 'ber%';

-- Memilih semua pelanggan dengan kota yang mengandung pola "es"
SELECT * FROM Customers
WHERE City LIKE '%es%';

-- Contoh penggunaan '_' wildcard
-- Memilih semua pelanggan dengan kota yang diawali dengan satu karakter apa pun, diikuti oleh "ondon"
SELECT * FROM Customers
WHERE City LIKE '_ondon';

-- Memilih semua pelanggan dengan kota yang diawali "L", diikuti oleh satu karakter apa pun, diikuti oleh "n", diikuti oleh satu karakter apa pun, diikuti oleh "on"
SELECT * FROM Customers
WHERE City LIKE 'L_n_on';
