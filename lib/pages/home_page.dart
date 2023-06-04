import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        backgroundColor: Colors.amber[600],
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Text("Hello World"),
    );
  }
}
