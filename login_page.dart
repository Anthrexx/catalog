import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login page"),
      ),
      body: Material(
          child: Column(
        children: [Image.asset("assets/images/undraw_Services_re_hu5n.png")],
      )),
    );
  }
}
