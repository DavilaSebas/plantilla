import 'package:flutter/material.dart';
class ColumnaView extends StatelessWidget {
  const ColumnaView({super.key});

  static const String name = 'columna_views';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
          children:[
            Text('imagen con url externa'),
            Image(
              image: NetworkImage('https://i.imgur.com/C1qE9I8g.jpg'),
            ),
            Text('Imagen con url local'),
            Image(
              image: AssetImage('assets/images/cr7.jpeg'),
            )
          ],
        ),
    );
  }
}
