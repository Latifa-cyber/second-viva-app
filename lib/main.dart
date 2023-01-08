import 'package:flutter/material.dart';
import 'package:second_app/Welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Second App',
      debugShowCheckedModeBanner: false,
      home:  Welcome(),
    );
  }
}







