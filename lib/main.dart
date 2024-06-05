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
          title: Text(
            'Title and search bar',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.purple,
          leading: Icon(Icons.arrow_back, color: Colors.black),
          actions: [
            Icon(Icons.search, color: Colors.black),
            SizedBox(width: 20),
            Icon(Icons.more_vert, color: Colors.black),
          ],
        ),
        body: Container(
          color: Colors.limeAccent,
        ),
      ),
    );
  }
}
