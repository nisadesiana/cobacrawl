## Web Crawling Menggunakan Python dan Scrapy

### Perkenalan

Tutorial ini dibuat untuk memenuhi tugas Mata Kuliah "Penambangan dan Pencarian Web" yang dibimbing oleh Dosen Bapak [Mulaab, S.Si., M.Kom.](https://forlap.ristekdikti.go.id/dosen/detail/RTA5QTg4RjctMjBEQy00QThELUI4REYtREQ5ODAzMzU0MjUz) 

Nama				: Nisa Desiana

NIM				: 160411100129

Fakultas / Jurusan		: Teknik / Teknik Informatika

Perguruan Tinggi		: Universitas Trunojoyo Madura

### <u>Apa itu Web Crawler?</u>

Web crawler merupakan suatu program yang digunakan search engine untuk menjelajahi web yang ada di internet. Web crawler biasa digunakan untuk membuat salinan sebagian atau keseluruhan halaman web. Web crawler juga digunakan untuk memperoleh data yang khusus.

### <u>Apa itu Python dan Scrapy?</u>

Python merupakan bahasa pemrograman tingkat tinggi yang dibuat oleh Guido van Rossum. Python juga dikenal dengan bahasa pemrograman yang mudah dipelajari, karena struktur sintaknya rapi dan mudah dipahami. Python memiliki banyak library(fitur) untuk menyelesaikan suatu permasalahan. Python banyak digunakan untuk membuat berbagai macam program, seperti: program CLI, Program GUI (desktop), Aplikasi Mobile, Web, IoT, Game, Program untuk Hacking, dsb.

Scrapy adalah framework untuk ekstraksi data dari website yang dibuild menggunakan Python. Pada Scrapy terdapat scheduler yang mengatur bagaimana crawling nanti berjalan, lalu ada Spider yang akan melakukan scraping ke laman situs tertentu.

Tools yang digunakan untuk crawling web:

1. Python 2.7.14
2. VCForPython27
3. Command Prompt

Web Target Crawling:

- [http://www.billboard.com](https://www.billboard.com/)

Note: Program hanya bisa dijalankan ketika terkoneksi dengan internet

### <u>Tutorial</u>

1. Download dan install Python 2.7.14 di komputer. Python dapat didownload pada link berikut: https://www.python.org/downloads/release/python-2714/

2. Menginstall Scrapy menggunakan pip pada command prompt

   ```
   pip install scrapy
   ```

3. Mengakses Path menggukan cmd agar dapat mulai menggunakan Scrapy

   ```
   C:\Users\asus>cd C:\Python27\Scripts
   ```

4. Mulai membuat new folder menggunakan Scrapy pada Command Prompt

   ```
   scrapy startproject nisacrawl
   ```

   ​karena di komputer saya tidak terdapat folder seperti diatas maka harus mengaksesnya manual dengan menggunakan cmd:

   ```
   C:\Users\asus>cd C:\Python27\Scripts
   ```

5. Membuat Spider baru yang didalamnya berisi code program webcrawler

   ```
   scrapy genspider nisacrawl www.billboard.com
   ```

6. Menulis code program yang diinginkan ke dalam file spider baru yang telah dimiliki setelah step ke-5, yaitu nisacrawl.py

   Code program dapat dilihat pada lampiran file [nisacrawl.py](https://github.com/nisadesiana/cobacrawl/blob/master/nisacrawl.py) di atas

7. Mengekspor hasil webcrawl yang telah dilakukan menggunakan Scrapy menjadi file csv. Dengan menulis syntax ini pada cmd:

   ```
   scrapy crawl <spider name> -o file.csv -t csv
   ```

   Tujuan dilakukan pengeksporan ini adalah untuk mempermudah mengimport ke dalam database
