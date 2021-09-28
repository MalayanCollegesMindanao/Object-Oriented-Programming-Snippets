import 'package:flutter/material.dart';
import 'package:practice/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        canvasColor: Color(0xFF293991),
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
