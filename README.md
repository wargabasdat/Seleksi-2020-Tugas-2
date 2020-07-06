<h1 align="center">
  <br>
  README
  <br>
  <br>
</h1>

### DESKRIPSI DBMS
DBMS yang digunakan adalah PostgreSQL. PostgreSQL adalah salah satu jenis DBMS SQL open-source yang berorientasi pada object-relational. Alasan penggunaan PostgreSQL adalah karena cukup mudah digunakan dan saya sendiri pernah beberapa kali menggunakan DBMS ini untuk kegiatan perkuliahan. 

### SPESIFIKASI 
Langkah-langkah melakukan proses Data Storing adalah sebagai berikut :
1. Import file json hasil scraping ke dalam PostgreSQL menjadi sebuah tabel temporal `lego_import` yang hasilnya akan memiliki 1 column dan 1 row.
2. Membuat sebuah tabel kosong `lego_empty` yang berisikan atribut apa saja yang akan terdapat di dalam database nanti 
3. Tabel temporal diekstrak dan dibaca dalam file format JSON di dalam DBMS. Proses ekstrak akan membutuhkan tabel kosong untuk melakukan proses join.
3. Hasil ekstrak dibuat view baru `product_view`
4. View yang dikonversi menjadi tabel baru `product`
5. Hasil di dump ke file sql
6. (++) Mengupload database online ------------ edit lg


### SCREENSHOT PROGRAM

![Screenshot 1](screenshots/Capture_1.PNG?raw=true "Capture 1")
![Screenshot 2](screenshots/Capture_2.PNG?raw=true "Capture 2")
![Screenshot 3](screenshots/Capture_3.PNG?raw=true "Capture 3")
![Screenshot 4](screenshots/Capture_4.PNG?raw=true "Capture 4")
![Screenshot 5](screenshots/Capture_5.PNG?raw=true "Capture 5")
![Screenshot 6](screenshots/Capture_6.PNG?raw=true "Capture 6")
![Screenshot 7](screenshots/Capture_7.PNG?raw=true "Capture 7")



### REFERENCE
Berikut adalah beberapa referensi yang digunakan dalam membantu pengerjaan tugas ini :
https://www.blendo.co/blog/storing-json-in-postgresql/
https://www.postgresql.org/docs/9.6/datatype-json.html
https://www.postgresqltutorial.com/postgresql-json/
https://json.org/example.html
https://www.postgresql.org/docs/current/datatype-json.html#JSON-KEYS-ELEMENTS
https://stackoverflow.com/questions/39224382/how-can-i-import-a-json-file-into-postgresql
https://www.it-swarm.dev/id/sql/bagaimana-saya-bisa-mengimpor-file-json-ke-postgresql/826492462/
https://stackoverflow.com/questions/42865013/create-array-of-json-objects-from-for-loops
https://codebeautify.org/jsonviewer
https://stackoverflow.com/questions/13485030/strange-postgresql-value-too-long-for-type-character-varying500
https://stackoverflow.com/questions/34104732/create-loop-to-create-postgresql-columns
https://www.postgresqltutorial.com/plpgsql-loop-statements/#:~:text=The%20WHILE%20loop%20statement%20executes,it%20is%20evaluated%20to%20false.
https://www.alibabacloud.com/blog/use-of-the-postgresql-upsert-insert-on-conflict-do-function_596027
https://www.postgresqltutorial.com/postgresql-create-procedure/



### EVALUASI
Karena keterbatasan waktu yang dimiliki, author tidak sempat mengubah hasil json yang hanya bertotal 461 produk meski seharusnya 900 produk saat proses scraping. 
Kemudian masih terdapat ketidakefektifan dalam storing, yakni tabel kosong tidak dapat dihapus karena terdapat dependensi dari view yang dibuat

### AUTHOR
Hollyana Puteri Haryono
18218013
Sistem dan Teknologi informasi