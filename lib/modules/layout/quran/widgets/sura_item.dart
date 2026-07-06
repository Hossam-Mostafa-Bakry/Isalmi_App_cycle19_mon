import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';
import 'package:islami_app_c19_mon/model/sura_data_model.dart';

class SuraItem extends StatelessWidget {
  final SuraDataModel suraDataModel;

  const SuraItem({super.key, required this.suraDataModel});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: Assets.images.suraNumberFrameIcn.provider(),
            ),
          ),
          child: Text(
            suraDataModel.suraNumber.toString(),
            style: textTheme.bodyLarge?.copyWith(color: Colors.white),
          ),
        ),
        const SizedBox(width: 25.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              suraDataModel.suranNameEN,
              style: textTheme.titleLarge?.copyWith(color: Colors.white),
            ),
            Text(
              "${suraDataModel.versesCount} Verses",
              style: textTheme.bodyMedium?.copyWith(color: Colors.white),
            ),
          ],
        ),
        Spacer(),
        Text(
          suraDataModel.suranNameAR,
          style: textTheme.titleLarge?.copyWith(color: Colors.white),
        ),
      ],
    );
  }
}
