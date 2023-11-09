import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(249, 173, 129, 243),
      appBar: AppBar(
        title: const Center(child: Text('I Am Happy')),
        backgroundColor: const Color.fromARGB(255, 206, 122, 199),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/happy.webp'),
          ),
        ),
      ),
    ),
  ));
}
