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


## Deskripsi DBMS
MongoDB adalah basis data nonrelasional. Data di MongoDB tidak disimpan dalam bentuk tabel, melainkan dalam bentuk dokumen JSON. Karena MongoDB tidak mengharuskan penggunanya untuk mendefinisikan sebuah skema, basis data MongoDB bersifat fleksibel dan mudah diubah.

## Kenapa MongoDB?
Karena fleksibel. *Record* yang satu dengan *record* yang lain tidak diharuskan memiliki struktur yang sama. Pada data yang telah dikumpulkan, ada beberapa *field* yang memiliki struktur berbeda per *record*, salah satunya adalah `time`.

Berikut ini adalah struktur dari properti `time`:
```
time: {
  prep,
  cook,
  additional,
  total
}
```
Tidak semua *record* memiliki keempat properti tersebut. Ada sebuah *record* memiliki waktu `prep` dan `cook`, ada *record* lain yang hanya memiliki waktu `cook`. Ada juga resep yang memiliki `time` tidak terdefinisi ( `-` ).

Struktur `time` cukup sulit diimplementasikan pada basis data relasional yang mengharuskan setiap *record* memiliki jumlah *field* yang sama. Oleh karena itu, dipilih MongoDB sebagai DBMS yang mendukung fleksibilitas *field* dari tiap *record*.

Terdapat pula beberapa alasan lain seperti:

- Tidak perlu operasi *join* karena ada *embedded document* yang memungkinkan untuk menyimpan semua informasi dalam satu dokumen.

- Karena tidak perlu *join*, *syntax* menjadi relatif lebih singkat dan mudah untuk menjalankan *complicated query*. 

- Hampir semua relasi antar entitas merupakan relasi *one-to-one* sehingga metode *embedded document* sangat efektif. Kalaupun ada relasi *one-to-many*, entitas di sisi *many* tidak memiliki banyak informasi tambahan sehingga bisa juga di-*embed*.

- Merupakan salah satu basis data NoSQL yang paling populer, sehingga terdapat banyak *resource* untuk belajar.

## Tangkapan Layar
![Database Preview](https://github.com/anindyy/Seleksi-2020-Tugas-2/blob/master/screenshots/ss-01.jpg?raw=true)

![Database with Query Preview](https://github.com/anindyy/Seleksi-2020-Tugas-2/blob/master/screenshots/ss-02.jpg?raw=true)

## Referensi
- [MongoDB](mongodb.com)

## Catatan Tambahan
Karena data yang kemarin di-*scrape* ternyata perlu diproses lebih lanjut, disertakan *script* tambahan pada folder `/src` sebagai proses lanjutan. *Script* untuk *scraping* pada *repository* untuk tugas 1 sudah diperbaiki.

Proses lanjutan yang dilakukan adalah mengonversi waktu masak yang bersatuan campuran (misal: `1 hr 30 mins`) menjadi satuan menit dan di-*parse* menjadi integer (misal: `90`). 

Saat mengumpulkan data kemarin, saya hanya memikirkan kemudahan pembacaan data. Lebih mudah membaca `7 jam 15 menit` dari pada `435 menit`. Ketika akan memasukkan data ke DBMS, saya baru menyadari bahwa saya perlu melakukan *query* perbandingan terhadap waktu masak, sehingga waktu masak seharusnya disimpan dalam bentuk integer.

<h3 align="center">
  <br>
  Anindya Prameswari / 135 18 034
  <br>
  <br>
</h3>