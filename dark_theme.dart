import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    // main code yha se suru hota hai phle material app  ka use karke usme home
    // bnate hai then usme child child karke chizo ko use karte hain.
    return MaterialApp(
      home: homepage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
