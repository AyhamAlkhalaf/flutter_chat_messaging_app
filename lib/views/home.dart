import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Messenger Ayham"),

      ),
      body: Center(
        child: Text("ayham"),
      ),
    );
  }
}
