import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LoginPage')),
      body: Container(
        child: Text("Login Page", style: TextStyle(fontSize: 50)),
      ),
    );
  }
}
