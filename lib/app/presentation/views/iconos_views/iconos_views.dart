import 'package:flutter/material.dart';
class IconosView extends StatelessWidget {
  const IconosView({super.key});

  static const String name = 'iconos_views';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Column(
            children:[
              SizedBox(
                height:40
              ),
              Icon(Icons.account_circle, color: Colors.blue, size: 100),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sebastián'),
                  SizedBox(
                    width: 20
                  ),
                  Text('Dávila'),
                ]
              ),
              Image(
                image: NetworkImage('https://i.imgur.com/C1qE9I8g.jpg'),
              ),
              Image(
                image: AssetImage('assets/images/cr7.jpeg'),
              ),

            ]
          ),
        )
    );
  }
}