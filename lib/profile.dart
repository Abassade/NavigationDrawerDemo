import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String title;

  Profile({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("Profile"),
      ),
    );
  }
}
