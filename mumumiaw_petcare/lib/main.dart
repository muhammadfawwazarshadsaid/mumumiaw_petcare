import 'package:flutter/material.dart';
import 'package:mumumiaw_petcare/menu.dart';
import 'package:mumumiaw_petcare/addItemForm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mumumiaw Petcare',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: Beranda(),
    );
  }
}
