import 'package:flutter/material.dart';
class TextoView extends StatelessWidget {
  const TextoView({super.key});
  static const String name = 'texto_views';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Text('TEXTO_VIEW',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            fontFamily: 'Glowdex'
          ),
          ),
        ),
    );
  }
}