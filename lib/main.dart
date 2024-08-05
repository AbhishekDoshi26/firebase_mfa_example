import 'package:firebase_mfa_example/login/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter + Firebase MFA',
      home: LoginPage(),
    );
  }
}
