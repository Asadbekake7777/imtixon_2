import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/loginsigin_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPages(),
    );
  }
}

