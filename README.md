<h1 align="center">
  <br>
  Seleksi 2 Warga Basdat 2020
  <br>
  <br>
</h1>

<h2 align="center">
  <br>
  Tugas 2 : Data Storing dan API Sederhana
  (Update Deploy API)
  <br>
  Muhammad Fauzan Al-Ghifari
  <br>
  13518112
  <br>
  <br>
</h2>

&nbsp;
# Description

Program dibuat untuk melakukan data storing ke database online DBMS MongoDB dan membuat API sederhana untuk mengakses database tersebut. Database bernama tugas2 dengan collection bernama internets

# Demo Video
Link : https://www.youtube.com/watch?v=dL2ZhtTaLK0

<a href = "https://www.youtube.com/watch?v=dL2ZhtTaLK0">
<img src="/screenshots/thumbnail2.jpg" href="https://www.youtube.com/watch?v=dL2ZhtTaLK0" target="blank" alt="Video" width="400"/>
<a/>
  
# Deskripsi DBMS

MongoDB adalah salah satu jenis database yang menggunakan konsep NoSQL berbasis dokumen. Saya memilih menggunakan mongoDB karena dengan konsep NoSQL, saya bisa memiliki fleksibilitas yang lebih tinggi untuk tiap dokumen di dalam collections karena tidak semua data dokumen memiliki property serupa. mongoDB juga menyediakan fitur penyimpanan database secara online yang cukup mudah untuk dibuat dan diakses oleh pengguna dengan adanya mongoDB Compass dan mongoDB Atlas. Selain itu mongoDB juga dapat dihubungkan ke javascript menggunakan mongoose, sehingga lebih mudah dalam manajemen API nya dengan express

# Reference Libraries and Prerequisite Tools
1. Node Js
2. npm package manager
3. MongoDB
4. MongoDB Compass
5. Mongoose
6. Express
7. Postman

&nbsp;
# How to Use

## Connect ke Online Database

1. Download atau clone repository ini, pastikan semua software yang dibutuhkan sudah terinstall

2. Buka folder api

3. Jalankan terminal di dalam folder api

4. Jalankan command berikut pada terminal untuk menginstall library yang dibutuhkan
```
npm install
```
5. Anda bisa mengimport database dari hasil scraping tugas satu dengan command berikut, tetapi hal ini dapat di lewati karena saya sudah terlebih dahulu mengimportnya ke database online tersebut
```
npm run import
```
6. Untuk menghubungkan dengan database online jalankan command berikut
```
npm run start
```
7. Tunggu hingga muncul tulisan "DB connection success" 
<img src="/screenshots/success.png" alt="Capture1" width="200"/>

8. Semua IP sudah saya whitelist sehingga seharusnya database dapat diakses dengan segala jaringan internet, tetapi saya pernah mencoba tethering dari HP dengan jaringan Tel****** dan gagal dengan error connection timeout. Jika hal ini terjadi coba jalankan command dengan jaringan internet lainn seharusnya masalah dapat teratasi, jika masih tidak bisa tolong hubungi saya

## Memastikan data sudah terimport ke database

Pastikan connection ke online database sudah sukses dijalankan

### Menggunakan mongoDB Compass

1. Buka mongoDB compass dan klik new connection
2. Masukkan connection string berikut
```
mongodb+srv://seleksibasdat:pesertaseleksi@cluster0-lmcyv.mongodb.net/test?authSource=admin&replicaSet=Cluster0-shard-0&readPreference=primary&appname=MongoDB%20Compass&ssl=true
```
<img src="/screenshots/compass1.png" alt="Capture1" width="600"/>

3. Tunggu sampai sukses tersambung
4. Pilih database dengan name "tugas2" dengan collection "internets"
5. Dapat dilihat bahwa data sudah tersimpan di server online database mongoDB

<img src="/screenshots/compass2.png" alt="Capture1" width="600"/>

### Menggunakan mongoShell

1. Buka terminal
2. masukkan command berikut
```
mongo "mongodb+srv://cluster0-lmcyv.mongodb.net/tugas2" --username seleksibasdat
```
3. password : pesertaseleksi
<img src="/screenshots/mongoshell1.png" alt="Capture1" width="600"/>


4. Jika sudah berhasil terhubung, jalankan command

```
show dbs
show collections
use tugas2
```

<img src="/screenshots/mongoshell2.png" alt="Capture1" width="400"/>

5. Masukkan command berikut untuk menampilkan data

```
db.internets.find().pretty()
```

6. Maka isi data akan ditampilkan pada shell
<img src="/screenshots/mongoshell3.png" alt="Capture1" width="600"/>

&nbsp;
# Menggunakan API sederhana

API sudah di deploy pada https://apibasdat.herokuapp.com/api/v1/internets/welcome

1. Buka Postman
2. Export postman collections dari folder berikut ke dalam postman di komputer anda
```
/api/postman and string/Api Basdat 13518112.postman_collection.json
```
3. Gunakan API yang sudah tersedia pada postman collection
untuk lebih jelas tentang cara mengkonsumsi API-nya dapat dilihat pada demo video
Link : https://www.youtube.com/watch?v=dL2ZhtTaLK0
(Pada video API masih local dan belum di deploy)

4. Berikut adalah salah satu contoh API, yang berfungsi untuk mendapatkan semua data internet dari Database
https://apibasdat.herokuapp.com/api/v1/internets/
Untuk API lainnya dapat di lihat di postman collection

<img src="/screenshots/postman3.png" alt="Capture1" width="800"/>

&nbsp;
# Author
```
Muhammad Fauzan Al-Ghifari
13518112
```


