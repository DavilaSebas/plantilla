import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppThemeView extends StatelessWidget {
  const AppThemeView({super.key});
  static const String name = 'app_theme_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('APP_THEME_VIEW'),
      ),
    );
  }
 }