import 'package:flutter/material.dart';
import 'package:meals_app/Screens/category_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals App',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: CategoryScreen(),
    );
  }
}
