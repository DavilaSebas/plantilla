import 'package:flutter/material.dart';
class FilaView extends StatelessWidget {
  const FilaView({super.key});
  static const String name = 'fila_views';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          children: [
            Text('Imagen de icono'),
            Icon(Icons.add),
            Text('Imagen de icono'),
            Icon(Icons.help_outline),
            Text('Imagen de icono'),
            Icon(Icons.account_circle, color: Colors.blue, size: 50),
          ],
        ),
      )
    );
  }
}
