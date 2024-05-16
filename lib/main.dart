import 'package:flutter/material.dart';
import 'categories_page.dart'; // Import the CategoriesPage widget from its file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Categories Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CategoriesPage(), // Use the CategoriesPage widget as the home screen
    );
  }
}
