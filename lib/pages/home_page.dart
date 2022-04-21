import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Umair';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days days Flutter course by ' + name),
        ),
      ),
      drawer: Drawer(
        child: ListView(),
      ),
    );
  }
}
