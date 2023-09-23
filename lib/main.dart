import 'package:flutter/material.dart';

// The Main Func is the starting point of application.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "I Am Rich",
            textAlign: TextAlign.left,
          ),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.red[100],
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://appdeskservices.com/wp-content/uploads/2023/03/64px_64px_long_logo.png'
            ),
          ),
        ),
      ),
    ),
  );
}
