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
    <li>
      <a href="#tugas1">Tugas 2</a>
      <ul>
        <li><a href="#checklist">Checklist</a></li>
        <li><a href="#pertanyaan">Pertanyaan</a></li>
      </ul>
    </li>
  </ol>
</details>

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

  **Stateless Widget**
  1. **Widget Tetap**: Stateless Widget adalah seperti gambar atau kartu pos. Mereka tidak bisa berubah atau menyimpan informasi yang bisa diubah selama aplikasi berjalan.
  2. **Ringan dan Cepat**: Stateless Widget bekerja dengan cepat dan memerlukan sedikit sumber daya karena mereka tidak punya memori internal yang perlu diperbarui.
  3. **Cocok untuk Tampilan Statis**: Stateless Widget ideal digunakan untuk elemen tampilan yang tidak perlu berubah, seperti teks sederhana atau ikon.

  **Stateful Widget (Widget Dengan Memori)**
  1. **Widget yang Bisa Mengingat**: Stateful Widget memiliki kemampuan untuk "mengingat" atau menyimpan data dan bisa berubah selama aplikasi berjalan.
  2. **Pembaruan dan Interaksi Dinamis**: Stateful Widget berguna untuk elemen tampilan yang perlu berubah atau berinteraksi secara dinamis dengan pengguna, seperti daftar yang bisa di-scroll atau formulir yang memerlukan input dari pengguna.
  3. **Mengizinkan Perubahan**: Ketika data di dalamnya berubah, Stateful Widget dapat memperbarui tampilan sesuai dengan perubahan tersebut.
  Jadi, perbedaan utama terletak pada kemampuan stateful widget untuk menyimpan dan mengelola keadaan internal yang dapat berubah, sementara stateless widget bersifat statis dan tidak memiliki keadaan. Pemilihan antara keduanya tergantung pada kebutuhan aplikasi. Untuk penggunaan elemen yang tetap, gunakan stateless widget. Stateful widget digunakan untuk elemen yang memerlukan pembaruan atau interaksi dinamis.
</details>
<details>
  <summary>2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing</summary>

  1. **Beranda (StatelessWidget)**: Ini adalah widget utama yang digunakan untuk membuat halaman beranda aplikasi. Ini mengatur tata letak umum dan berisi elemen-elemen lain seperti AppBar, SingleChildScrollView, dan GridView.
  2. **Scaffold**: Scaffold adalah sebuah widget yang menyediakan kerangka kerja dasar untuk halaman aplikasi. Ini berisi properti seperti AppBar dan body, yang memungkinkan untuk menambahkan elemen-elemen UI ke dalamnya.
  3. **AppBar**: Widget ini digunakan untuk membuat AppBar di bagian atas halaman. Ini menampilkan judul "Mumumiaw Petcare" di dalam AppBar.
  4. **SingleChildScrollView**: SingleChildScrollView digunakan untuk mengizinkan konten di dalamnya dapat di-scroll jika lebih panjang dari layar. Ini memungkinkan konten yang terlalu panjang untuk ditampilkan dengan baik pada layar.
  5. **Column**: Column adalah widget yang mengatur elemen-elemen anaknya dalam satu kolom vertikal. Di dalam Column, kita dapat meletakkan elemen-elemen seperti teks dan GridView.
  6. **GridView.count**: Ini digunakan untuk membuat grid dengan jumlah kolom yang telah ditentukan. Grid ini berisi item-item yang diambil dari daftar items.
  7. **ShopItem**: Ini adalah kelas yang digunakan untuk merepresentasikan item dalam grid toko. Ini memiliki properti seperti nama, ikon, warna latar belakang kartu, warna teks, dan warna ikon. Ini digunakan untuk menginisialisasi item-item dalam daftar items.
  8. **ShopCard**: Ini adalah widget yang digunakan untuk menampilkan setiap item dalam grid toko. Ini menerima sebuah objek ShopItem dan membuat kartu dengan ikon, teks, dan latar belakang sesuai dengan properti yang ada pada objek ShopItem.
</details>
<details>
  <summary>2. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)</summary>

  1. **Membuat program flutter dan menambahkan repository baru**

  Pertama-tama, saya membuat repository baru di Github dengan nama `mumumiaw_petcare`. Lalu, pada direktori laptop, saya mencoba membuat berkas baru bernama Flutter dengan perintah
  ```bash
  mkdir Flutter
  ```

  Kemudian, saya mencoba untuk masuk ke direktori tersebut dengan command
  ```bash
  cd Flutter
  ```

  Dari situ, saya memulai membuka folder tersebut pada visual studio code dan men-clone repository yang sudah dibuat
  ```bash
  git clone <link-github-mumumiaw_petcare>
  ```

  Kemudian, saya menginisiasi proyek flutter baru dengan tema inventory melalui visual studio code dengan menambahkan perintah:
  ```bash
  flutter create mumumiaw_petcare
  ```

  2. **Buat file dart**
  Setelah program berhasil dibuat, saya menambahkan file baru bernama `menu.dart` pada direktori `mumumiaw_petcare\lib`

  3. **Cut code main.dart dan mengimport `mumumiaw_petcare/menu.dart'**
  Selanjutnya, saya mencoba memotong kode yang ada di dalam `menu.dart` dan menghilangkan title pada `home:Beranda(title: 'Flutter Demo Home Page')` sehingga tampilan tampak seperti berikut
  ```bash
  import 'package:flutter/material.dart';
  import 'package:mumumiaw_petcare/menu.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
          useMaterial3: true,
        ),
        home: Beranda(),
      );
    }
  }
  ```

  4. **Menambahkan kode pada menu.dart untuk membuat tiga tombol dan Snackbar**
  Di dalam file menu.dart, saya menambahkan kode untuk mendefinisikan kelas `ShopItem` yang digunakan untuk menyimpan informasi tentang setiap tombol, seperti nama, ikon, latar belakang tombol, teks, dan warna ikon.
  ```bash
    class ShopItem {
    final String name;
    final IconData icon;
    final Color bgcard;
    final Color text;
    final Color iconcolor;

    ShopItem(this.name, this.icon, this.bgcard, this.text, this.iconcolor);
  }
  ```

  dan mendefinisikan list `ShopItem` yang tertera pada daftar `items` dan berisi tiga objek `ShopItem` untuk mewakili tombol `Lihat Item`, `Tambah Item`, `Logout`.
  ```bash
    final List<ShopItem> items = [
    ShopItem("Lihat Item", Icons.checklist,
        const Color.fromARGB(255, 235, 235, 235), Colors.black, Colors.black),
    ShopItem("Tambah Item", Icons.add_shopping_cart, Colors.blue, Colors.white,
        Colors.white),
    ShopItem("Logout", Icons.logout, Colors.red, Colors.white, Colors.white),
  ];
  ```

  serta mendefinisikan kelas `ShopCard` yang merupakan widget untuk menampilkan setiap tombol. Di sini parameter `ShopItem` diterima dan dibuat tampilan untuk tombol dengan menggunakan informasi dari objek `ShopItem`
  ```bash
  class ShopCard extends StatelessWidget {
    final ShopItem item;

    const ShopCard(this.item, {Key? key}) : super(key: key);
    ...
  }
  ```

  Kemudian, tombol-tombol ditampilkan menggunakan `GridView.count` dalam tata letak grid. Daftar pada `items` teriterasikan dan mengenerate `ShopCard` untuk tiap elemen.
  ```bash
  ...
  GridView.count(
                primary: true,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                shrinkWrap: true,
                children: items.map((ShopItem item) {
                  return ShopCard(item);
                }).toList(),
              ),
  ...
  ```
  Dalam widget `ShopCard`, InkWell digunakan untuk membuat area yang dapat ditekan. Ketika area ini ditekan, Anda menggunakan ScaffoldMessenger untuk menampilkan Snackbar dengan pesan yang sesuai, yaitu "Kamu telah menekan tombol [Nama Tombol]".
  ```bash
  ...
  child: InkWell(
        onTap: () {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(SnackBar(
                content: Text("Kamu telah menekan tombol ${item.name}!")));
        },
  ...
  )
  ```
</details>


## Tugas 1
### Checklist
- [x] Membuat minimal satu halaman baru pada aplikasi, yaitu halaman formulir tambah item baru dengan ketentuan sebagai berikut:
- [x]   Memakai minimal tiga elemen input, yaitu name, amount, description. Tambahkan elemen input sesuai dengan model pada aplikasi tugas Django yang telah kamu buat.
- [x]   Memiliki sebuah tombol Save.
- [x]   Setiap elemen input di formulir juga harus divalidasi dengan ketentuan sebagai berikut:
- [x]     Setiap elemen input tidak boleh kosong.
- [x]     Setiap elemen input harus berisi data dengan tipe data atribut modelnya.
- [x] Mengarahkan pengguna ke halaman form tambah item baru ketika menekan tombol Tambah Item pada halaman utama.
- [x] Memunculkan data sesuai isi dari formulir yang diisi dalam sebuah pop-up setelah menekan tombol Save pada halaman formulir tambah item baru.
- [x] Membuat sebuah drawer pada aplikasi dengan ketentuan sebagai berikut:
- [x]   Drawer minimal memiliki dua buah opsi, yaitu Halaman Utama dan Tambah Item.
- [x]   Ketika memiih opsi Halaman Utama, maka aplikasi akan mengarahkan pengguna ke halaman utama.
- [x]   Ketika memiih opsi (Tambah Item), maka aplikasi akan mengarahkan pengguna ke halaman form tambah item baru.
- [x] Menjawab beberapa pertanyaan berikut pada README.md pada root folder (silakan modifikasi README.md yang telah kamu buat sebelumnya; tambahkan subjudul untuk setiap tugas).
- [x]   Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
- [x]   Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
- [x]   Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
- [x]   Bagaimana penerapan clean architecture pada aplikasi Flutter?
- [x]   Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
- [x] Melakukan add-commit-push ke GitHub.

### Pertanyaan
<details>
  <summary>1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!</summary>
  
  **Navigator.push():**
  - Metode ini menambahkan halaman baru ke dalam tumpukan navigasi.
  - Pada saat menggunakan Navigator.push(), ketika pengguna menekan tombol "kembali" di layar berikutnya, mereka akan kembali ke layar sebelumnya di dalam tumpukan.
  - Cocok digunakan ketika kita ingin menambahkan halaman baru di atas halaman saat ini.
  Contoh:
  ```bash
    if (item.name == "Add New Item") {
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const PetCartFormPage()),
      );
  }
  ```

  **Navigator.pushReplacement():**
  - Metode ini juga menambahkan halaman baru ke dalam tumpukan navigasi, tetapi dengan menggantikan halaman saat ini dengan halaman baru.
  - Menggunakan Navigator.pushReplacement(), saat pengguna menekan tombol "kembali" di halaman baru, mereka tidak akan kembali ke halaman yang digantikan, melainkan keluar dari tumpukan tersebut.
  - Berguna misalnya ketika kita ingin mengganti layar login dengan layar utama setelah login berhasil.
  Contoh:
  ```bash
      onTap: () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => MyHomePage(),
          ),
      );
  }
  ```

  Jadi, perbedaan utama terletak pada apakah halaman saat ini tetap ada di dalam tumpukan setelah navigasi atau digantikan oleh halaman baru.
</details>

<details>
  <summary>2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!</summary>
  1. **Container** 
      Container adalah suatu wadah persegi panjang yang terhiasi dengan menggunakan widget BoxDecoration yang mencakup pengaturan latar belakang, tepi, dan bayangan. Posisi dan penataan widget di dalamnya dapat diatur sesuai kebutuhan.
  2. **Center**
      Center digunakan untuk menempatkan widget-widget turunannya secara terpusat, sehingga terfokus di tengah-tengah layar atau wadah yang lebih besar.
  3. **Row**
      Row berfungsi untuk menyusun anak-anak widget dalam arah horizontal.
  4. **Column**
      Column berfungsi untuk menyusun anak-anak widget dalam arah vertical.
  4. **Stack**
      Stack digunakan untuk menumpuk widget satu di atas yang lain, memberikan efek overlay atau tumpukan elemen. Hal ini berguna ketika kita ingin menampilkan beberapa widget secara bersamaan, dan memungkinkan pengaturan yang dinamis terhadap posisi relatif antara widget satu dengan yang lain.
</details>

<details>
  <summary>3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!</summary>

  **j**
</details>

<details>
  <summary>4. Bagaimana penerapan clean architecture pada aplikasi Flutter?</summary>

  **Clean Architecture** pada Flutter memiliki tujuan utama untuk memisahkan tanggung jawab dalam pengembangan aplikasi. Arsitektur ini menciptakan pemisahan yang jelas antara business logic, presenter/UI, state management, eksternal datasources, dan repository. Dengan demikian, membuat kode menjadi lebih testable, maintainable, dan scalable.

  Berikut adalah beberapa lapisan dalam Clean Architecture pada Flutter:

  **Data Layer:**
  Bertanggung jawab untuk mengelola semua data yang akan ditampilkan kepada pengguna.
  Ini adalah lapisan terbawah yang berinteraksi dengan sumber data eksternal seperti database atau API.

  **Domain Layer (Repository):**
  Berfungsi sebagai aturan bisnis dan logika aplikasi yang independen dari implementasi teknis.
  Menyediakan repository untuk mengambil dan menyimpan data, menjadi perantara antara data layer dan use case di lapisan di atasnya.

  **Dependency Injection:**
  Merupakan teknik untuk mensupply objek yang dibutuhkan oleh suatu kelas.
  Membantu dalam menciptakan hubungan antara berbagai komponen aplikasi secara terstruktur.

  **BLoC (Business Logic Component):**
  Merupakan bagian dari presentasi layer yang menangani logika bisnis.
  BLoC berfungsi sebagai perantara antara tampilan (UI) dan business logic.

  **Routing:**
  Bertanggung jawab untuk mengelola perpindahan antar halaman atau layar dalam aplikasi.
  Routing memastikan navigasi yang benar dan mengelola tumpukan navigasi.
  Setiap lapisan memiliki tanggung jawab dan fungsinya sendiri, menciptakan isolasi dan kohesi yang diperlukan dalam pengembangan aplikasi. Dengan menggunakan Clean Architecture, pengembang dapat dengan mudah menguji, memelihara, dan memperluas aplikasi Flutter dengan lebih efisien.
</details>

<details>
  <summary>5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)</summary>

  **j**
</details>