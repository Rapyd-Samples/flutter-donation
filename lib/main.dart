import 'package:donation/screens/MainScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Donation());
}

class Donation extends StatelessWidget {
  const Donation({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Donation',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20), color: Colors.white,
        child: MainScreen()
      ),
    );
  }
}

