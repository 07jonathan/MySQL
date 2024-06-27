-- Membuat tabel Persons dengan primary key pada kolom ID
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);

-- Membuat tabel Persons dengan primary key composite (ID dan LastName)
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID, LastName)
);

-- Menambahkan primary key pada kolom ID setelah tabel Persons dibuat
ALTER TABLE Persons
ADD PRIMARY KEY (ID);

-- Menambahkan primary key composite (ID dan LastName) dengan constraint nama PK_Person
ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (ID, LastName);

-- Menghapus primary key dari tabel Persons
ALTER TABLE Persons
DROP PRIMARY KEY;
