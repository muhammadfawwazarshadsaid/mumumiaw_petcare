import 'package:flutter/material.dart';
import 'package:mumumiaw_petcare/models/product.dart';

class DetailItemPage extends StatelessWidget {
  final Product product;

  const DetailItemPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: ${product.fields.name}'),
            Text('Amount: ${product.fields.amount}'),
            Text('Description: ${product.fields.description}'),
            // Add more details based on your Fields class

            // Add a button to navigate back to the list of items
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back to Item List'),
            ),
          ],
        ),
      ),
    );
  }
}
