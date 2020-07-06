<h1 align="center">
  <br>
  Seleksi 2 Warga Basdat 2020
  <br>
  <br>
</h1>

<h2 align="center">
  <br>
  Data Storing
  <br>
  <br>
</h2>


## Description

Pada tugas kali ini, digunakan DBMS PostgreSQL untuk menyimpan data hasil dari <i>scraping</i> pada tugas bagian pertama. PostgreSQL dipilih karena PostgreSQL menggunakan bahasa SQL yang sudah dipelajari pada mata kuliah Basis Data. Selain itu, PostgreSQL memiliki aplikasi pendukung berupa pgAdmin yang memudahkan pengaturan basis data.

Untuk mengimport data dari file json ke dalam database, dibuat program menggunakan bahasa python untuk membantu mengatur data hasil <i>scraping</i> yang bernilai `NULL` (Pada file JSON, ditandai dengan value "Data does not exist"). Untuk melaksanakan hal ini, digunakan library json dan psycopg2 pada python.

## Proses Memasukkan Hasil Scraping

Sebelum menjalankan program, pastikan file json hasil scraping telah ditaruh pada folder data serta telah membuat tabel relasi aircraft_accidents pada database yang akan dibuat menggunakan query [ini](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/create%20table.jpg).

Proses memasukkan data hasil scraping dari file json ke database dapat dilakukan dengan cara menjalankan: (py dapat diganti menjadi python atau python3 bila program error)
```
py src_insert/main-insert.py
```
lalu memasukkan nama file, nama database, username dan password akun PostgreSQL ketika diminta oleh program

## Screenshot

Query pembuatan tabel<br>
![query pembuatan tabel](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/create%20table.jpg "query Pembuatan Tabel")

Daftar atribut pada tabel<br>
![Atribut pada tabel](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/table-1.jpg "Atribut yang dimiliki Tabel")

Potongan gambar program untuk mengimport data dari file json ke database:<br>
![program](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/program-insert.jpg "Program")

Data ditampilkan melalui pgAdmin<br>
![data](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/data.jpg "Data pada pgAdmin")

## Reference

Program pada folder src_insert menggunakan bahasa python dengan library sebagai berikut:
- Pscycopg2 (<https://www.psycopg.org/docs/>)
- json (<https://docs.python.org/3/library/json.html>)
- re (<https://docs.python.org/3/library/re.html>)

## Author

<h5>
Rafael Sean Putra
13518119
</h5>
