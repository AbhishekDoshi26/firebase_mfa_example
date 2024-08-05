import 'package:firebase_mfa_example/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScaffold(
      title: 'Home Page',
      child: SizedBox.shrink(),
    );
  }
}
