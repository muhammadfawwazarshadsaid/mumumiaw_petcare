# Tugas Individu
Nama    =   Muhammad Fawwaz Arshad Said<br>
NPM     =   2206082511<br>
Kelas   =   PBP A<br>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#tugas1">Tugas 1</a>
      <ul>
        <li><a href="#checklist">Checklist</a></li>
        <li><a href="#pertanyaan">Pertanyaan</a></li>
      </ul>
    </li>
  </ol>
</details>

<br>
<br>
<br>
<br>

## Tugas 1
### Checklist
Checklist untuk tugas ini adalah sebagai berikut:
- [x] Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya.
- [x] Membuat tiga tombol sederhana dengan ikon dan teks untuk:
- [x] Melihat daftar item (Lihat Item)
- [x] Menambah item (Tambah Item)
- [x] Logout (Logout)
- [x] Memunculkan Snackbar dengan tulisan:
- [x] "Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.
- [x] "Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.
- [x] "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.
- [x] Menjawab beberapa pertanyaan berikut pada README.md pada root folder.
- [x] Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
- [x] Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
- [x] Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
- [x] Melakukan add-commit-push ke GitHub.

### Pertanyaan
<details>
  <summary>1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?</summary>
  <ol>
  Stateless Widget
  1. Widget Tetap: Stateless Widget adalah seperti gambar atau kartu pos. Mereka tidak bisa berubah atau menyimpan informasi yang bisa diubah selama aplikasi berjalan.
  2. Ringan dan Cepat: Stateless Widget bekerja dengan cepat dan memerlukan sedikit sumber daya karena mereka tidak punya memori internal yang perlu diperbarui.
  3. Cocok untuk Tampilan Statis: Stateless Widget ideal digunakan untuk elemen tampilan yang tidak perlu berubah, seperti teks sederhana atau ikon.

  Stateful Widget (Widget Dengan Memori):
  1. Widget yang Bisa Mengingat: Stateful Widget memiliki kemampuan untuk "mengingat" atau menyimpan data dan bisa berubah selama aplikasi berjalan.
  2. Pembaruan dan Interaksi Dinamis: Stateful Widget berguna untuk elemen tampilan yang perlu berubah atau berinteraksi secara dinamis dengan pengguna, seperti daftar yang bisa di-scroll atau formulir yang memerlukan input dari pengguna.
  3. Mengizinkan Perubahan: Ketika data di dalamnya berubah, Stateful Widget dapat memperbarui tampilan sesuai dengan perubahan tersebut.

  Jadi, perbedaan utama terletak pada kemampuan stateful widget untuk menyimpan dan mengelola keadaan internal yang dapat berubah, sementara stateless widget bersifat statis dan tidak memiliki keadaan. Pemilihan antara keduanya tergantung pada kebutuhan aplikasi. Untuk penggunaan elemen yang tetap, gunakan stateless widget. Stateful widget digunakan untuk elemen yang memerlukan pembaruan atau interaksi dinamis.
  </ol>
</details>
<details>
  <summary>2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing</summary>
  <ol>
  1. Beranda (StatelessWidget): Ini adalah widget utama yang digunakan untuk membuat halaman beranda aplikasi. Ini mengatur tata letak umum dan berisi elemen-elemen lain seperti AppBar, SingleChildScrollView, dan GridView.

  2. Scaffold: Scaffold adalah sebuah widget yang menyediakan kerangka kerja dasar untuk halaman aplikasi. Ini berisi properti seperti AppBar dan body, yang memungkinkan untuk menambahkan elemen-elemen UI ke dalamnya.

  3. AppBar: Widget ini digunakan untuk membuat AppBar di bagian atas halaman. Ini menampilkan judul "Mumumiaw Petcare" di dalam AppBar.

  4. SingleChildScrollView: SingleChildScrollView digunakan untuk mengizinkan konten di dalamnya dapat di-scroll jika lebih panjang dari layar. Ini memungkinkan konten yang terlalu panjang untuk ditampilkan dengan baik pada layar.

  5. Column: Column adalah widget yang mengatur elemen-elemen anaknya dalam satu kolom vertikal. Di dalam Column, kita dapat meletakkan elemen-elemen seperti teks dan GridView.

  6. GridView.count: Ini digunakan untuk membuat grid dengan jumlah kolom yang telah ditentukan. Grid ini berisi item-item yang diambil dari daftar items.

  7. ShopItem: Ini adalah kelas yang digunakan untuk merepresentasikan item dalam grid toko. Ini memiliki properti seperti nama, ikon, warna latar belakang kartu, warna teks, dan warna ikon. Ini digunakan untuk menginisialisasi item-item dalam daftar items.

  8. ShopCard: Ini adalah widget yang digunakan untuk menampilkan setiap item dalam grid toko. Ini menerima sebuah objek ShopItem dan membuat kartu dengan ikon, teks, dan latar belakang sesuai dengan properti yang ada pada objek ShopItem.
  </ol>
</details>
<details>
  <summary>2. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)</summary>

</details>