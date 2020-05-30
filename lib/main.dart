import 'package:flutter/material.dart';
import 'pages/login.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Screen',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
    home : LoginPage(),
    );
  }
}

