import 'package:flutter/material.dart';

class Hot extends StatefulWidget {
  // Home({Key key}) : super(key: key);

  _HotState createState() => _HotState();
}

class _HotState extends State<Hot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hot"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("我是Hot"),
      )
    );
  }
}