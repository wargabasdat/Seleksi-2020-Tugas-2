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

###  Description of the DBMS
Pada tugas kali ini author memilih Mongodb sebagai DBMS, karena:
- Tipe data yang disimpan fleksibel
- High performance read and write
- Menggunakan JSON query languange (sama dengan hasil data scrape yang didapatkan)

###  How to get the data using API
download and install node.js & npm
install required package
`npm i`
install express for API
`npm i express`
install mongodb
`npm i mongodb`
run code
`npm start`
to get all data
`localhost:4000/items'
to get data with specific category
`localhost:4000/items/:category`
__category dapat diisi dengan :__
`BLAZER | JAKET , GAUN | JUMPSUIT , KEMEJA | ATASAN , PAKAIAN RAJUTAN
CELANA PANJANG , JEANS , ROK , KAUS OBLONG , CELANA PENDEK , SEPATU , 
TAS , BAJU RENANG , AKSESORI , SETELAN , JOIN LIFE COLLECTION`


###  Screenshot
![import to DBMS](/screenshots/import.png)
![export from DBMS](/screenshots/export.png)
![show data stored in DBMS](/screenshots/show.png)
![cloud database](/screenshots/atlas.png)
![API to get all data](/screenshots/allitems.png)
![API to get data per category](/screenshots/percat.png)

###  Reference
- mongodb untuk menyimpan data hasil scrape
- Atlas untuk cloud database mongodb
- Node.js dan express untuk membuat API


###  Author
Chandrika Azharyanti
13518001

