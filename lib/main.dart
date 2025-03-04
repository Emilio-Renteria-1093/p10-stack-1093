import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StackScreen(),
    );
  }
}

class StackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emilio Renteria 22308051281093 '),
          titleTextStyle: TextStyle(fontSize: 25, color: Colors.white),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.orange,
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.orange,
                ),
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 40,
            child: Container(
              width: 60,
              height: 60,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
