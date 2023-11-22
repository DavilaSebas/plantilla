import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});
  static const String name = 'login_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('LOGIN_VIEW'),
      ),
    );
  }
}