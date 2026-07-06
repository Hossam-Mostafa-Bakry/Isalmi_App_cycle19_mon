import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';
import 'package:islami_app_c19_mon/core/theme/app_colors.dart';
import 'package:islami_app_c19_mon/model/sura_data_model.dart';

class QuranDetailsBackground extends StatelessWidget {
  final SuraDataModel suraDataModel;

  const QuranDetailsBackground({super.key, required this.suraDataModel});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Assets.images.leftCornerImg.image(width: 90, height: 90),
            Text(
              suraDataModel.suranNameAR,
              style: textTheme.headlineSmall?.copyWith(
                color: AppColors.primary,
              ),
            ),
            Assets.images.rightCornerImg.image(width: 90, height: 90),
          ],
        ),
        Spacer(),
        Assets.images.bottomDecorationImg.image(),
      ],
    );
  }
}
