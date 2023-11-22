import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});
  static const String name = 'register_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: SafeArea(
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SvgPicture.asset('assets/icons/logotienda.svg',
                      alignment: Alignment.topCenter,
                      width: 160,
                    ),
                    const Text('Account register', style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                    ),
                  ]
                ),
              ),
            )
          ),
    );
  }
}
