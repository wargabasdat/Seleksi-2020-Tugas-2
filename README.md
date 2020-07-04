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


## Specifications

### Data Storing

1. Lakukan _storing_ data yang didapatkan dari hasil _scrapping_ (Tugas 1) ke DBMS 

2. Tools yang digunakan __dibebaskan__

3. Dalam pengerjaan tugas, calon warga basdat terlebih dahulu melakukan _fork_ project github pada link berikut: https://github.com/wargabasdat/Seleksi-2020-Tugas-2. Sebelum batas waktu pengumpulan berakhir, calon warga basdat harus sudah melakukan _pull request_ dengan nama ```TUGAS_SELEKSI_2_[NIM]```

4. Pada _repository_ tersebut, calon warga basdat harus mengumpulkan bukti penyimpanan data pada DBMS. _Repository_ Tugas 2 terdiri dari folder `data`, `screenshots` dan `export`
    - _Folder_ `data` berisi data hasil dari _scrapping_
    - _Folder_ `screenshot` berisi tangkapan layar bukti dari penyimpanan data ke DBMS
    - _Folder_ `export` berisi _file_ hasil _export_ dari DBMS (seperti `.sql`, `.json`, (1 saja yang didukung oleh DBMS))

5. Deadline pengumpulan tugas ini adalah __6 Juli 2020 Pukul 23.59__

6. Berikan README yang berisikan konten minimal berupa :
    - Description of the DBMS (Why you choose it)
    - Screenshot (di-upload pada folder screenshots, di-upload file image nya, dan ditampilkan di dalam README)
    - Reference (Library used, etc)
    - Author

7. Task-task berikut bersifat tidak wajib (__BONUS__), boleh dikerjakan sebagian atau seluruhnya
    1. Simpan ke database online
    2. Buatlah API sederhana untuk mengakses database online tersebut
    3. ...


<h3 align="center">
  <br>
  Lab Basdat 2020
  <br>
  <br>
</h3>

Deskripsi DBMS
Pada tugas ini, saya menggunakan DBMS PostgreSQL yang menggunakan bahasa SQL. Saya memilih DBMS ini karena bahasanya cukup mudah dimengerti dan karena sudah terbiasa menggunakan SQL di kuliah pbd dan mbd. PostgreSQL juga memiliki aplikasi bernama pgAdmin yang memperbolehkan penggunanya mengatur databasenya dengan lebih mudah karena mimiliki interface, alih-alih membuat query pada command prompt. Selain itu, mengingat SQL adalah bahasa yang paling umum digunakan sebagai asisten lab basdat, saya rasa dengan menggunakan postgreSQL, saya akan lebih biasa menggunakan bahasa SQL untuk membantu saya ketika menjadi asisten nanti.

Screenshot
![screenshot1](/screenshots/screenshot1.jpg)
![screenshot2](/screenshots/screenshot2.jpg)

Reference
https://stackoverflow.com/questions/39224382/how-can-i-import-a-json-file-into-postgresql
menggunakan json_populate_recordset untuk mengubah json menjadi sql
pertama, buat tabel dengan 1 kolom dan 1 row untuk menampung kode json, lalu pindahkan json ke tabel utama dengan query:
insert into anime_list (rank, name, score,type)
select p.*
from customer_import l
  cross join lateral json_populate_recordset(null::anime_list, doc) as p
on conflict (rank) do update 
  set name = excluded.name, 
      score = excluded.score,
	  type = excluded.type;

Author
Vincentius Ian Widi Nugroho
18218034