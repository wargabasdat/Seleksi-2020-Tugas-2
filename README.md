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

Untuk mengimport data dari file json ke dalam database, dibuat file python untuk membantu mengatur data hasil <i>scraping</i> yang bernilai `NULL` (Pada file JSON, ditandai dengan value "Data does not exist"). Untuk melaksanakan hal ini, digunakan library json dan psycopg2 pada python.

## Screenshot

Query pembuatan tabel<br>
![query pembuatan tabel](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/create%20table.jpg "query Pembuatan Tabel")

Daftar atribut pada tabel<br>
![Atribut pada tabel](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/table-1.jpg "Atribut yang dimiliki Tabel")

Data ditampilkan melalui pgAdmin<br>
![data](https://github.com/regnents/Seleksi-2020-Tugas-2/blob/master/screenshots/data.jpg "Data pada pgAdmin")

## Reference

- Pscycopg2 (<https://www.psycopg.org/docs/>)
- json (<https://docs.python.org/3/library/json.html>)

## Author

<h5>
Rafael Sean Putra
13518119
</h5>
