import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 13, 146, 35),
          title: Text(
            "Welcome to My First App",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 243, 15, 205),
            ),
          ),
        ),
        body: Center(
          child: Text(
            "Hello World kjafshskjfgksjgjhsgfjhsgfjshgfjsgfjsgfjhsgfjhsgfjhsgfjhsgfjhsgfjhsfgjhsfgjhsgfjhsgfjhsgfjhsgfjhsgf",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: const Color.fromARGB(255, 0, 204, 255),
              color: const Color.fromARGB(255, 178, 15, 243),
            ),
          ),
        ),
      ),
    );
  }
}
