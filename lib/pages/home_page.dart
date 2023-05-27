import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const double days = 30.2;
    const String name = 'RAJ';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Ninja'),
      ),
      body: Center(
          child: Container(
        child: Text('welcome to $days of flutter wth $name'),
      )),
      drawer: Drawer(),
    );
  }
}
