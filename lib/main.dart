// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/home_page.dart';
import 'package:whatsapp_clone/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: Color(0xFF128C7E))),
      //     primaryColor: Color(0xFF075E54),
      //     colorScheme:
      //         ColorScheme.fromSwatch().copyWith(secondary: Color(0xFF128C7E))),
      //home: HomePage(),
      routes: {
        "/home": (context) => HomePage(),
        "/": (context) => LoginPage(),
      },
    );
  }
}
