import 'package:first/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Randomizer",
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.light,
    ),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => Home(),
        "/login": (context) => LoginPage(),
      },
    );
  }

}



