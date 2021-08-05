import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 69;
  final String name = "ezpz";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EZPZ App"),
      ),
      body: Center(
          child: Container(
        child: Text("$days  by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
