import 'package:flutter/material.dart';
import 'package:tiffinbox/Authentication/Login.dart';
void main() => runApp(Tiffinbox());

class Tiffinbox extends StatelessWidget {
  const Tiffinbox({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}


