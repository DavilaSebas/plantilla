import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String name = 'home_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        actions: [
          IconButton(
            onPressed: (){
            },
            icon: const Icon(Icons.exit_to_app
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){},
                child: const Text('HomeView')
            ),
            Text('Titulo Pequeño', style: Theme.of(context).textTheme.titleSmall),
            Text('Esto es un body mediano', style: Theme.of(context).textTheme.bodyMedium),
            Text('Mientras que este ya es un body grande', style: Theme.of(context).textTheme.bodyLarge),
          ],
        ),
      )
    );
  }
}
