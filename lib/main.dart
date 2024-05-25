import 'package:first/pages/Home.dart';
import 'package:first/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Home(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
