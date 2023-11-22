import 'package:plantilla/app/config/routes/app_router.dart';
import 'config/theme/app_theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedThemeColor:2).theme(),
      routerConfig: appRouter,
    );
  }
}