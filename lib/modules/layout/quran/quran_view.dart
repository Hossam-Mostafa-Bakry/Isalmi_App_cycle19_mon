import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';
import 'package:islami_app_c19_mon/core/theme/app_colors.dart';
 
/// Git & Github
/// versioned vs un-versioned
///

class QuranView extends StatelessWidget {
  const QuranView({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: Assets.images.quranBackgroundImg.provider(),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Assets.images.headerImg.image(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              cursorColor: AppColors.textSecondary,
              decoration: InputDecoration(
                hintText: "Sura Name",
                hintStyle: textTheme.bodyLarge,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: AppColors.textSecondary),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: AppColors.textSecondary),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: AppColors.textSecondary),
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Assets.icons.quranSelectedIcn.svg(
                    colorFilter: ColorFilter.mode(
                      AppColors.primary,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              "Most Recently ",
              textAlign: TextAlign.start,
              style: textTheme.bodyLarge,
            ),
          ),
        ],
      ),
    );
  }
}
