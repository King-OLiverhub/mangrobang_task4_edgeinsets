
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EdgeInsets Examples',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MANGROBANG'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 0, 255),
          foregroundColor: Colors.white,
        ),
        backgroundColor: const Color(0xFFFFF7FF),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(30),
                color: Colors.red,
                child: const Text(
                  'EdgeInsets.all(30)',
                  style: TextStyle(color: Colors.black),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 0,
                  vertical: 10,
                ),
                padding: const EdgeInsets.all(12),
                width: double.infinity,
                color: Colors.yellow,
                child: const Center(
                  child: Text(
                    'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(
                  left: 30,
                  top: 10,
                  right: 5,
                  bottom: 20,
                ),
                padding: const EdgeInsets.all(15),
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                padding: const EdgeInsets.all(15),
                color: Colors.green,
                child: const Center(
                  child: Text(
                    'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
