import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class BotonesView extends StatelessWidget {
  const BotonesView({super.key});

  static const String name = 'botones_views';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Botones'),
              ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue),
                ),
                onPressed: () {
                },
                child: const Text('Elevated button'),
              ),
              MaterialButton(
                onPressed: (){},
                child: const Text('Material icon'),
              ),
              IconButton(
                onPressed: (){},
                icon: Container(
                  padding: const EdgeInsets.all(1),
                  height: 1000,
                  child: Image.asset('assets/icons/facebook.png', height: 1000, width: 1000,),
                ),
              )
            ]
          )
        )
    );
  }
}