import 'package:clone/dialogbox.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //initialRoute: LoginActivity(),
      routes: {
        // "/": (context) => const Design1(),
        // "/": (context) => LoginActivity(),
        "/": (context) => DialogBox(),
      },
    );
  }
}
