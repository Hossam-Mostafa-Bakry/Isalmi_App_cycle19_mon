import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/app_routes/app_router.dart';
import 'package:islami_app_c19_mon/core/app_routes/app_routes_name.dart';
import 'package:islami_app_c19_mon/core/theme/app_theme_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemeManager.getThemeData(),
      initialRoute: AppRoutesName.initial,
      routes: AppRouter.routes,
    );
  }
}
