import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';
import 'package:islami_app_c19_mon/core/theme/app_colors.dart';
import 'package:islami_app_c19_mon/modules/layout/hadith/hadith_view.dart';
import 'package:islami_app_c19_mon/modules/layout/quran/quran_view.dart';
import 'package:islami_app_c19_mon/modules/layout/radio/radio_view.dart';
import 'package:islami_app_c19_mon/modules/layout/tasbeh/tasbeh_view.dart';
import 'package:islami_app_c19_mon/modules/layout/timer/timer_view.dart';

class LayoutView extends StatefulWidget {
  const LayoutView({super.key});

  @override
  State<LayoutView> createState() => _LayoutViewState();
}

class _LayoutViewState extends State<LayoutView> {
  final List<Widget> _pages = [
    QuranView(),
    HadithView(),
    TasbehView(),
    RadioView(),
    TimerView(),
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            activeIcon: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: AppColors.dark.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(66),
              ),
              child: Assets.icons.quranSelectedIcn.svg(height: 25),
            ),
            icon: Assets.icons.quranSelectedIcn.svg(
              height: 25,
              colorFilter: ColorFilter.mode(AppColors.dark, BlendMode.srcIn),
            ),
            label: 'Quran',
          ),
          BottomNavigationBarItem(
            activeIcon: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: AppColors.dark.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(66),
              ),
              child: Assets.icons.hadithSelectedIcn.svg(height: 25),
            ),
            icon: Assets.icons.hadithSelectedIcn.svg(
              height: 25,
              colorFilter: ColorFilter.mode(AppColors.dark, BlendMode.srcIn),
            ),
            label: 'Hadith',
          ),
          BottomNavigationBarItem(
            activeIcon: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: AppColors.dark.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(66),
              ),
              child: Assets.icons.sebhaSelectedIcn.svg(height: 25),
            ),
            icon: Assets.icons.sebhaSelectedIcn.svg(
              height: 25,
              colorFilter: ColorFilter.mode(AppColors.dark, BlendMode.srcIn),
            ),
            label: 'Tasbih',
          ),
          BottomNavigationBarItem(
            activeIcon: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: AppColors.dark.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(66),
              ),
              child: Assets.icons.radioSelectedIcn.svg(height: 25),
            ),
            icon: Assets.icons.radioSelectedIcn.svg(
              height: 25,
              colorFilter: ColorFilter.mode(AppColors.dark, BlendMode.srcIn),
            ),
            label: 'Radio',
          ),
          BottomNavigationBarItem(
            activeIcon: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: AppColors.dark.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(66),
              ),
              child: Assets.icons.timeSelectedIcn.svg(height: 25),
            ),
            icon: Assets.icons.timeSelectedIcn.svg(
              height: 25,
              colorFilter: ColorFilter.mode(AppColors.dark, BlendMode.srcIn),
            ),
            label: 'Timer',
          ),
        ],
      ),
    );
  }
}
