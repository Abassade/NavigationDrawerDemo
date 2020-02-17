import 'package:flutter/material.dart';

class News extends StatelessWidget {
  final String title;

  News({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("News..."),
      ),
    );
  }
}
