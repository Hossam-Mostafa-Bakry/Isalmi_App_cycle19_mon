import 'dart:async';

import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/app_routes/app_routes_name.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  /// Flutter Life Cycle
  ///
  @override
  void initState() {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushNamedAndRemoveUntil(
        context,
        AppRoutesName.layout,
        (route) => false,
      ),
    );
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Assets.images.splashImg.image()));
  }
}
