import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: Assets.images.timerBackgroundImg.provider(),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
