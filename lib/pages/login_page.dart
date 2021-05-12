import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
        fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold);
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: textStyle,
        ),
      ),
    );
  }
}
