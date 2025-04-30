import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("IPL"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://images.indianexpress.com/2023/05/Dhoni-14.jpg?w=414',
                height: 500,
                width: 500,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text("MSD", style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}
