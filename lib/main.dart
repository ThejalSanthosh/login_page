import 'package:flutter/material.dart';
import 'package:login_page/view/login_screen/login_screen.dart';

void main() {
  runApp(MainClass());
}

class MainClass extends StatelessWidget {
  const MainClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
