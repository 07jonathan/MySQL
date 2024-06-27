-- Membuat tabel Persons dengan NOT NULL constraint pada kolom ID, LastName, dan FirstName
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

-- Mengubah kolom Age menjadi NOT NULL setelah tabel dibuat
ALTER TABLE Persons
MODIFY Age int NOT NULL;
