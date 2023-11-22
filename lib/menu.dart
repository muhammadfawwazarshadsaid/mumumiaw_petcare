import 'package:flutter/material.dart';
import 'package:mumumiaw_petcare/addItemForm.dart';
import 'package:mumumiaw_petcare/listProduct.dart';

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
    );
  }
}

class ShopItem {
  final String name;
  final IconData icon;
  final Color bgcard;
  final Color text;
  final Color iconcolor;

  ShopItem(this.name, this.icon, this.bgcard, this.text, this.iconcolor);
}

final List<ShopItem> items = [
  ShopItem("Lihat Item", Icons.checklist,
      const Color.fromARGB(255, 235, 235, 235), Colors.black, Colors.black),
  ShopItem("Tambah Item", Icons.add_shopping_cart, Colors.blue, Colors.white,
      Colors.white),
  ShopItem("Logout", Icons.logout, Colors.red, Colors.white, Colors.white),
];

class ShopCard extends StatelessWidget {
  final ShopItem item;

  const ShopCard(this.item, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: item.bgcard,
      child: InkWell(
        onTap: () {
          if (item.name == "Tambah Item") {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AddItemForm()),
            );
          } else if (item.name == "Lihat Item") {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProductListPage()),
            );
          } else {
            ScaffoldMessenger.of(context)
              ..hideCurrentSnackBar()
              ..showSnackBar(SnackBar(
                  content: Text("Kamu telah menekan tombol ${item.name}!")));
          }
        },
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  item.icon,
                  color: item.iconcolor,
                  size: 30.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: item.text),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
