<h1 align="center">
  <br>
  README
  <br>
  <br>
</h1>

### DESKRIPSI DBMS
DBMS yang digunakan adalah PostgreSQL. PostgreSQL adalah salah satu jenis DBMS SQL open-source yang berorientasi pada object-relational. Alasan penggunaan PostgreSQL adalah karena cukup mudah digunakan dan author sendiri pernah beberapa kali menggunakan DBMS ini untuk kegiatan perkuliahan. Selain itu DBMS ini  

### LANGKAH PENGERJAAN
Langkah-langkah melakukan proses Data Storing adalah sebagai berikut :
1. Import file json hasil scraping ke dalam PostgreSQL menjadi sebuah tabel temporal `lego_import` yang hasilnya akan memiliki 1 column dan 1 row.
2. Membuat sebuah tabel kosong `lego_empty` yang berisikan atribut apa saja yang akan terdapat di dalam database nanti 
3. Tabel temporal diekstrak dan dibaca dalam file format JSON di dalam DBMS. Proses ekstrak akan membutuhkan tabel kosong untuk melakukan proses join.
3. Hasil ekstrak dibuat view baru `product_view`
4. View yang dikonversi menjadi tabel baru `product`
5. Hasil di dump ke file sql `lego_store.sql`


### SCREENSHOT PROGRAM
Source code yang diubah untuk mengubah JSON structure.
![Screenshot 6](screenshots/Capture_6.PNG?raw=true "Edited source code")

![Screenshot 7](screenshots/Capture_7.PNG?raw=true "Edited source code")

Query untuk melakukan storing data ke DBMS
![Screenshot 1](screenshots/Capture_1.PNG?raw=true "Query")

Isi table `lego_import`
![Screenshot 2](screenshots/Capture_2.PNG?raw=true "lego_import")

Isi table `lego_empty`
![Screenshot 3](screenshots/Capture_3.PNG?raw=true "lego_empty")

Isi view `product_view`
![Screenshot 4](screenshots/Capture_4.PNG?raw=true "product_view")

Isi table `product`
![Screenshot 5](screenshots/Capture_5.PNG?raw=true "product")


### REFERENCE
Berikut adalah beberapa website referensi yang digunakan dalam membantu pengerjaan tugas ini :

https://www.blendo.co/blog/storing-json-in-postgresql/
https://www.postgresql.org/docs/9.6/datatype-json.html
https://www.postgresqltutorial.com/postgresql-json/
https://json.org/example.html
https://www.postgresql.org/docs/current/datatype-json.html#JSON-KEYS-ELEMENTS
https://stackoverflow.com/questions/39224382/how-can-i-import-a-json-file-into-postgresql
https://www.it-swarm.dev/id/sql/bagaimana-saya-bisa-mengimpor-file-json-ke-postgresql/826492462/
https://stackoverflow.com/questions/42865013/create-array-of-json-objects-from-for-loops
https://codebeautify.org/jsonviewer
https://www.alibabacloud.com/blog/

Library used :
JSON library

### EVALUASI
Karena keterbatasan waktu yang dimiliki, author tidak sempat mengubah hasil json pada Tugas 1 yang hanya bertotal 461 produk meski seharusnya 900 produk saat proses scraping. 

Import sempat bermasalah karena structure JSON yang berbentuk list tidak sesuai yang diharapkan oleh psql, maka beberapa source code diubah untuk mendapatkan file JSON baru dengan structure array, yakni dengan nama file `lego_edited.json`.

Kemudian masih terdapat ketidakefektifan dalam storing, yakni harus dibuat tabel kosong dan view sehingga harus melakukan `DROP TABLE` secara manual di akhir.

### AUTHOR
Hollyana Puteri Haryono
18218013
Sistem dan Teknologi informasi