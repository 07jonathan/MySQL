Dalam file SQL di atas:

    Tabel Orders dibuat dengan kolom OrderId (auto increment sebagai primary key), ProductName (string), dan OrderDate (datetime).
    Beberapa data contoh dimasukkan ke dalam tabel menggunakan perintah INSERT.
    Terdapat dua contoh query:
        Pertama untuk mengambil record dengan OrderDate '2008-11-11' tanpa komponen waktu, menggunakan fungsi DATE() untuk ekstraksi tanggal.
        Kedua untuk mengambil record dengan OrderDate '2008-11-11 13:23:44' termasuk komponen waktu.