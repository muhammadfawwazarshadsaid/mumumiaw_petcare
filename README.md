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
      <a href="#tugas2">Tugas 2</a>
      <ul>
        <li><a href="#checklist">Checklist</a></li>
        <li><a href="#pertanyaan">Pertanyaan</a></li>
      </ul>
    </li>
    <li>
      <a href="#tugas3">Tugas 3</a>
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


## Tugas 2
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

  Elemen input yang digunakan pada formulir melibatkan tiga TextFormField yang mewakili tiga input data yang ingin dimasukkan oleh pengguna. Berikut adalah elemen-elemen input tersebut dan penjelasannya:

  A. **TextFormField untuk Nama**
  Label: 'Nama'
  Controller: _nameController
  Decoration: InputDecoration(labelText: 'Nama')
  Validator: Memastikan bahwa nilai tidak boleh kosong (value == null || value.isEmpty).
  Penjelasan: Digunakan untuk mengambil nama item yang ingin ditambahkan. Menyediakan label dan validasi agar pengguna memasukkan nilai yang benar.
  
  B. **TextFormField untuk Jumlah**
  Label: 'Jumlah'
  Controller: _amountController
  Decoration: InputDecoration(labelText: 'Jumlah')
  Validator: Memastikan bahwa nilai tidak boleh kosong (value == null || value.isEmpty). Anda dapat menambahkan validasi tambahan untuk jenis data jika diperlukan.
  Penjelasan: Digunakan untuk mengambil jumlah item yang ingin ditambahkan. Menyediakan label dan validasi agar pengguna memasukkan nilai yang benar.

  C. **TextFormField untuk Deskripsi**
  Label: 'Deskripsi'
  Controller: _descriptionController
  Decoration: InputDecoration(labelText: 'Deskripsi')
  Validator: Memastikan bahwa nilai tidak boleh kosong (value == null || value.isEmpty). Anda dapat menambahkan validasi tambahan untuk jenis data jika diperlukan.
  Penjelasan: Digunakan untuk mengambil deskripsi item yang ingin ditambahkan. Menyediakan label dan validasi agar pengguna memasukkan nilai yang benar.

  D. **ElevatedButton**
  Label: 'Simpan'
  OnPressed: Memvalidasi formulir dan menampilkan snackbar dengan pesan 'Item berhasil ditambahkan!' jika formulir valid.
  Penjelasan: Tombol ini digunakan untuk mengirimkan data item baru setelah pengguna mengisi formulir dengan benar.
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

  1. Membuat Halaman Formulir Tambah Item Baru (addItemForm.dart):
  - Membuat halaman formulir dengan menggunakan Scaffold, AppBar, dan Form.
  - Menambahkan tiga TextFormField untuk menerima input nama, jumlah, dan deskripsi.
  - Menambahkan ElevatedButton untuk menyimpan data.
  - Setiap TextFormField memiliki validator untuk memastikan bahwa nilai tidak boleh kosong.
  ```bash
    // addItemForm.dart

  import 'package:flutter/material.dart';

  class AddItemForm extends StatefulWidget {
    const AddItemForm({Key? key}) : super(key: key);

    @override
    _AddItemFormState createState() => _AddItemFormState();
  }

  class _AddItemFormState extends State<AddItemForm> {
    final _formKey = GlobalKey<FormState>();
    TextEditingController _nameController = TextEditingController();
    TextEditingController _amountController = TextEditingController();
    TextEditingController _descriptionController = TextEditingController();

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Tambah Item Baru'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextFormField(
                  controller: _nameController,
                  decoration: const InputDecoration(labelText: 'Nama'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Nama tidak boleh kosong';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _amountController,
                  decoration: const InputDecoration(labelText: 'Jumlah'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Jumlah tidak boleh kosong';
                    }
                    // Add additional validation for the data type if needed
                    return null;
                  },
                ),
                TextFormField(
                  controller: _descriptionController,
                  decoration: const InputDecoration(labelText: 'Deskripsi'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Deskripsi tidak boleh kosong';
                    }
                    // Add additional validation for the data type if needed
                    return null;
                  },
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // Save the item or perform any other action
                        // You can replace the below line with your logic
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('Item berhasil ditambahkan!'),
                          ),
                        );
                      }
                    },
                    child: const Text('Simpan'),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
  }

  ```

  2. Menampilkan Data pada Pop-up setelah Menekan Tombol Simpan (addItemForm.dart)
  - Menambahkan ScaffoldMessenger.of(context).showSnackBar pada tombol Simpan untuk menampilkan pop-up dengan pesan "Item berhasil ditambahkan!".
  ```bash
    // addItemForm.dart

  // ...

  ElevatedButton(
    onPressed: () {
      if (_formKey.currentState!.validate()) {
        // Save the item or perform any other action
        // You can replace the below line with your logic
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Item berhasil ditambahkan!'),
          ),
        );
      }
    },
    child: const Text('Simpan'),
  ),

  // ...
  ```

  3. Membuat Drawer dengan Opsi Halaman Utama dan Tambah Item (`menu.dart`)
  - Menambahkan Drawer dengan dua opsi: "Halaman Utama" dan "Tambah Item".
  - Mengarahkan pengguna ke halaman utama atau formulir tambah item baru sesuai opsi yang dipilih.
  ```bash
    // menu.dart

  // ...

  class Beranda extends StatelessWidget {
    Beranda({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Mumumiaw Petcare',
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text(
                    'Mumumiaw Petcare',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
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
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: const Text('Halaman Utama'),
                onTap: () {
                  Navigator.pop(context); // Close the drawer
                  // Additional logic to navigate to the home page if needed
                },
              ),
              ListTile(
                title: const Text('Tambah Item'),
                onTap: () {
                  Navigator.pop(context); // Close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddItemForm()),
                  );
                },
              ),
            ],
          ),
        ),
      );
    }
  }

  // ...

  ```
</details>

## Tugas 3
### Checklist
Checklist untuk tugas ini adalah sebagai berikut:
- [x] Memastikan deployment proyek tugas Django kamu telah berjalan dengan baik.
- [x] Membuat halaman login pada proyek tugas Flutter.
- [x] Mengintegrasikan sistem autentikasi Django dengan proyek tugas Flutter.
- [x] Membuat model kustom sesuai dengan proyek aplikasi Django.
- [x] Membuat halaman yang berisi daftar semua item yang terdapat pada endpoint JSON di Django yang telah kamu deploy.
- [x] Tampilkan name, amount, dan description dari masing-masing item pada halaman ini.
- [x] Membuat halaman detail untuk setiap item yang terdapat pada halaman daftar Item.
- [x] Halaman ini dapat diakses dengan menekan salah satu item pada halaman daftar Item.
- [x] Tampilkan seluruh atribut pada model item kamu pada halaman ini.
- [x] Tambahkan tombol untuk kembali ke halaman daftar item.
- [x] Menjawab beberapa pertanyaan berikut pada README.md pada root folder (silakan modifikasi README.md yang telah kamu buat sebelumnya; tambahkan subjudul untuk setiap tugas).
- [x] Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
- [x] Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
- [x] Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
- [x] Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
- [x] Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
- [x] Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
- [x] Melakukan add-commit-push ke GitHub.

### Pertanyaan
<details>
  <summary>1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?</summary>

  Ya, kita dapat melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Dalam beberapa situasi, terutama ketika data yang diambil sederhana dan tidak memerlukan pemodelan khusus, pendekatan ini dapat menjadi lebih cepat dan mudah. Kita dapat menggunakan metode seperti http.get dalam Flutter untuk mengambil data JSON secara langsung dari endpoint dan mengonsumsinya.

  Keputusan antara menggunakan model atau tidak tergantung pada kompleksitas data dan kebutuhan aplikasi. Jika data cukup sederhana dan tidak memerlukan pemodelan khusus, pengambilan langsung mungkin lebih efisien. Namun, untuk data yang kompleks atau memerlukan struktur khusus, membuat model dapat membantu dalam pemrosesan dan pengelolaan data.
</details>
<details>
  <summary>2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.</summary>

  'CookieRequest' pada umumnya merujuk pada objek yang digunakan untuk mengelola cookie dalam permintaan HTTP. Dalam konteks Flutter, ini dapat berarti objek yang bertanggung jawab untuk mengelola cookie saat berkomunikasi dengan server. Memiliki instance 'CookieRequest' yang dibagikan ke semua komponen di aplikasi Flutter berguna karena cookies dapat membawa informasi otentikasi, sesi, atau data lainnya yang ingin dipertahankan di seluruh aplikasi. Dengan berbagi instance, setiap komponen dapat mengakses dan memanipulasi cookie dengan konsisten, memastikan data yang kohesif dan sesuai di seluruh aplikasi.
</details>
<details>
  <summary>3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.</summary>

  Permintaan HTTP: Komponen Flutter membuat permintaan HTTP ke server untuk mendapatkan data. Ini bisa dilakukan dengan menggunakan package seperti http.
  Respon dari Server: Server mengirimkan data dalam format JSON sebagai respons atas permintaan.
  Deserialisasi JSON: Di sisi Flutter, data JSON di-deserialisasi ke objek Dart menggunakan fungsi seperti json.decode(). Ini mengubah format JSON menjadi objek Dart yang dapat digunakan di dalam aplikasi.
  Tampilan di Flutter: Setelah data di-deserialisasi, Flutter menggunakannya untuk membangun antarmuka pengguna atau melakukan tindakan tertentu sesuai kebutuhan aplikasi.
</details>
<details>
  <summary>4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.</summary>

  - Input Akun di Flutter: Pengguna memasukkan informasi akun, seperti nama pengguna dan kata sandi, melalui antarmuka Flutter.
  - Permintaan Autentikasi ke Django: Aplikasi Flutter membuat permintaan HTTP ke server Django untuk mengotentikasi informasi akun yang dimasukkan.
  - Proses Autentikasi oleh Django: Server Django memverifikasi informasi akun, biasanya menggunakan mekanisme otentikasi seperti OAuth, Token Authentication, atau sesuatu yang setara. Jika autentikasi berhasil, server mengembalikan token atau mengonfirmasi status otentikasi.
  - Penanganan Token di Flutter: Jika token digunakan, aplikasi Flutter menyimpannya (biasanya di bagian keamanan, seperti secure storage). Token ini kemudian dapat digunakan untuk permintaan selanjutnya sebagai tanda otentikasi.
  - Tampilan Menu di Flutter: Jika autentikasi berhasil, aplikasi Flutter menavigasikan pengguna ke layar atau menu yang sesuai dengan status otentikasi mereka, seperti menu utama atau dashboard yang memerlukan otentikasi. Ini dapat diatur dengan mengubah state aplikasi atau menggunakan navigasi Flutter untuk memeriksa status otentikasi dan menentukan tampilan yang sesuai.
</details>
<details>
  <summary>5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.</summary>
  
  1. Material Widget:
  ```dart
  return Material(
    child: Scaffold(
      // ...
    ),
  );
  ```
  Fungsi: Membungkus widget dengan tema material design.

  2. Scaffold Widget:

  ```dart
  Copy code
  return Scaffold(
    // ...
  );
  ```
  Fungsi: Menyediakan struktur dasar aplikasi seperti app bar, body, dan drawer.

  3. AppBar Widget:

  ```dart
  Copy code
  appBar: AppBar(
    // ...
  ),
  ```
  Fungsi: Menampilkan app bar dengan judul dan tombol kembali.

  4. IconButton Widget:

  ```dart
  Copy code
  IconButton(
    icon: Icon(Icons.arrow_back),
    onPressed: () {
      Navigator.pop(context);
    },
  ),
  ```
  Fungsi: Menampilkan tombol ikon dan menavigasi kembali ke layar sebelumnya.

  5. Form Widget:

  ```dart
  Copy code
  body: Form(
    // ...
  ),
  ```
  Fungsi: Membungkus input dalam formulir untuk validasi dan manajemen state formulir.

  6. TextFormField Widget:

  ```dart
  Copy code
  TextFormField(
    // ...
  ),
  ```
  Fungsi: Menampilkan input teks dengan berbagai properti dan mengelola perubahan nilai.

  7. Align Widget:

  ```dart
  Copy code
  Align(
    // ...
  ),
  ```
  Fungsi: Memposisikan widget anak dalam container dengan pemosisian tertentu.

  8. Row Widget:

  ```dart
  Copy code
  Row(
    // ...
  ),
  ```
  Fungsi: Menampilkan widget anak dalam satu baris.

  9. ElevatedButton Widget:

  ```dart
  Copy code
  ElevatedButton(
    // ...
  ),
  ```
  Fungsi: Menampilkan tombol yang terangkat dengan gaya tertentu.

  10. AlertDialog Widget:

  ```dart
  Copy code
  AlertDialog(
    // ...
  );
  ```
  Fungsi: Menampilkan dialog dengan judul, konten, dan tombol aksi.

  11. ListView.builder Widget:

  ```dart
  Copy code
  ListView.builder(
    // ...
  );
  ```
  Fungsi: Membangun daftar item dengan jumlah dinamis berdasarkan data yang diberikan.

  12. CircularProgressIndicator Widget:

  ```dart
  Copy code
  Center(child: CircularProgressIndicator());
  ```
  Fungsi: Menampilkan indikator putar ketika data sedang dimuat.

  13. TextField Widget:

  ```dart
  Copy code
  TextField(
    // ...
  );
  ```
  Fungsi: Menampilkan input teks atau area teks yang dapat diedit.

  14. Container Widget:

  ```dart
  Copy code
  Container(
    // ...
  );
  ```
  Fungsi: Memuat widget lain dengan memberikan batasan atau dekorasi tertentu.

  15. SnackBar Widget:

  ```dart
  Copy code
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(...)));
  ```
  Fungsi: Menampilkan pesan sementara di bagian bawah layar.

  16. LeftDrawer Widget:

  ```dart
  Copy code
  drawer: LeftDrawer(),
  ```
  Fungsi: Menambahkan drawer kiri ke aplikasi.

  17. Provider Widget:

  ```dart
  Copy code
  Provider.of<CookieRequest>(context);
  ```
  Fungsi: Memberikan akses ke objek CookieRequest ke widget anak.
</details>
<details>
  <summary>Implementasikan Checkout</summary>

  1. Deployment Proyek Django:
Pastikan proyek Django saya telah di-deploy dengan baik. Pastikan juga bahwa endpoint JSON yang saya akses dari proyek Flutter saya sudah berfungsi dengan benar.
2. Halaman Login Flutter:
Pastikan widget LoginPage pada Flutter saya berfungsi dengan baik dan telah terhubung dengan sistem autentikasi Django. Saya juga memastikan bahwa controller _usernameController dan _passwordController saya bekerja dengan benar untuk mengambil nilai dari input username dan password.
Saya memeriksa apakah fungsi login saya telah terimplementasi dengan benar, termasuk penggunaan URL yang sesuai dan penanganan respons dari server Django.
3. Integrasi Sistem Autentikasi:
Pastikan bahwa sistem autentikasi Django saya telah diintegrasikan dengan baik dalam fungsi login saya. Saya memeriksa apakah cookie atau token autentikasi berhasil saya terima dan saya gunakan untuk mengakses endpoint yang memerlukan otentikasi.
4. Model Kustom Django:
Pastikan model kustom pada aplikasi Django saya telah saya buat sesuai dengan kebutuhan proyek saya.
Saya memastikan model tersebut sudah saya migrate ke database.
5. Halaman Daftar Item (Flutter):
Pastikan widget ProductPage saya dapat mengambil data produk dari endpoint JSON di Django dengan menggunakan fungsi fetchProduct.
Saya memastikan tampilan daftar item ditampilkan dengan baik pada widget ProductPage.
Saya memastikan setiap item menampilkan informasi seperti nama, harga, dan deskripsi.
6. Halaman Detail Item (Flutter):
Pastikan halaman detail (DetailItemPage) saya dapat diakses dari halaman daftar item dengan menekan salah satu item.
Saya memastikan informasi detail item, seperti nama, jumlah, dan deskripsi, ditampilkan dengan benar pada DetailItemPage.
Saya menambahkan tombol kembali yang berfungsi untuk kembali ke halaman daftar item.
7. Kode Flutter Tambahan:
Saya memeriksa kode Flutter tambahan seperti main.dart dan memastikan bahwa routing antar halaman berfungsi dengan benar.
Saya memastikan bahwa tombol login dan registrasi saya dapat membawa pengguna ke halaman yang sesuai.
Saya memastikan setiap langkah saya uji dengan cermat untuk memastikan fungsionalitas yang saya inginkan. Jika terdapat masalah, saya perbaiki dan uji kembali hingga aplikasi saya berjalan dengan baik.
</details>
