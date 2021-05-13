import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/my_drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    // double days = 30;
    final String name = "Codepur";
    // bool isMale = true;
    // num temprature = 30; // int or double
    // var x = 1; //Compiler decides
    // const pi = 3.14;
    // final a = 10; // can be added item in list but same as const
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
