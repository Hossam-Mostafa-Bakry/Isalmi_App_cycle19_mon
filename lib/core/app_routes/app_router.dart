import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/app_routes/app_routes_name.dart';
import 'package:islami_app_c19_mon/modules/layout/layout_view.dart';
import 'package:islami_app_c19_mon/modules/layout/quran/quran_details_view.dart';
import 'package:islami_app_c19_mon/modules/splash/splash_view.dart';

abstract class AppRouter {
  static Map<String, Widget Function(BuildContext)> routes = {
    AppRoutesName.initial: (context) => const SplashView(),
    AppRoutesName.layout: (context) => const LayoutView(),
    AppRoutesName.quranDetails: (context) => const QuranDetailsView(),
  };
}
