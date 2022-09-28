import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
          child: Text('Home画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}