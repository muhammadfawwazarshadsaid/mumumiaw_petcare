import 'package:flutter/material.dart';
import 'models.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Product> products = [
      Product('Product 1', 10, 'Description 1'),
      Product('Product 2', 20, 'Description 2'),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Produk'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].name),
            subtitle: Text(
                'Jumlah: ${products[index].amount}\nDeskripsi: ${products[index].description}'),
          );
        },
      ),
    );
  }
}
