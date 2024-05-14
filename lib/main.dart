import 'package:flutter/material.dart';

import 'package:flutter_app/pages/cart.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/product.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Cart(),
        // body: Home(),
        // body: Product(),

      ),
    );
  }
}
