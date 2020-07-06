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

## Description of the DBMS (Why you choose it)
Database yang digunakan untuk menampung data hasil scraping adalah MongoDB. MongoDB merupakan DBMS yang berbasis NoSQL. Alasan menggunakan MongoDB karena dalam penyimpanan NoSQL data yang disimpan tidak rigid, melihat data hasil scraping banyak data yang tidak tersedia. (Cth: pada Movie dengan title "Filosofi Kopi The Movie 2 Ben & Jody" memiliki atribut starring dan director sedangkan Movie dengan title "The Legendary Lackey" tidak memiliki kedua atribut tersebut). MongoDB juga termasuk salah satu DBMS NoSQL terbaik

## Screenshot (di-upload pada folder screenshots, di-upload file image nya, dan ditampilkan di dalam README)
1. Mengimport data hasil scraping ke MongoDB
![Image of 1](https://github.com/inkariyadi/Seleksi-2020-Tugas-2/blob/master/screenshot/Mengimport%20data%20hasil%20scraping%20ke%20MongoDB.png)

2. Collection data hasil scraping di MongoDB
![Image of 2](https://github.com/inkariyadi/Seleksi-2020-Tugas-2/blob/master/screenshot/Collection%20data%20hasil%20scraping%20di%20MongoDB.png)
3. Mengexport data hasil scraping dari MongoDB
![Image of 3](https://github.com/inkariyadi/Seleksi-2020-Tugas-2/blob/master/screenshot/Mengexport%20data%20hasil%20scraping%20dari%20MongoDB.png)
4. Memasukkan data ke database online menggunakan MongoDb Atlas
![Image of 4](https://github.com/inkariyadi/Seleksi-2020-Tugas-2/blob/master/screenshot/Memasukkan%20data%20ke%20database%20online%20menggunakan%20MongoDb%20Atlas.png)


## Reference (Library used, etc)
- DBMS : MongoDB
- DBMS Online : Atlas

## Author
- Inka Anindya Riyadi
- 13518038
- Teknik Informatika 2018
- Institut Teknologi Bandung

<h3 align="center">
  <br>
  Lab Basdat 2020
  <br>
  <br>
</h3>
