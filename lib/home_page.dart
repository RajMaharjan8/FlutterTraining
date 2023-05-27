import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final double days = 30.2;
    final String name = 'RAJ';
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Ninja'),
      ),
      body: Center(
          child: Container(
        child: Text('welcome to $days of flutter wth $name'),
      )),
      drawer: Drawer(),
    );
  }
}
