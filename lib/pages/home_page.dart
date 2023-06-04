import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        // backgroundColor: Colors.amber[600],
        centerTitle: true,
      ),
      drawer: Drawer(
        // backgroundColor: Colors.amber[600],
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 80, 20, 0),
          child: Text(
            "Tarek Mahmud",
            style: TextStyle(
              fontFamily: 'Anek Malayalam',
              fontWeight: FontWeight.w600,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Text("Hello World",
      style: TextStyle(fontSize: 30),),
    );
  }
}
