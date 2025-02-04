import 'package:flutter/material.dart';
import 'package:flutter_application_1/chart/views/chart_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cart Session',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: CartPage(),
    );
  }
}
