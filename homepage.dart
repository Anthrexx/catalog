import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});
  // String s = "KYNTRA";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("KYNTRA")),
      body: Material(
        child: Center(
          // text aling to centre
          child: Container(
            child: Text("WELCOME TO KYNTRA"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
