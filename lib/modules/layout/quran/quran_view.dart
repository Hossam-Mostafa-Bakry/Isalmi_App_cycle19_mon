import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/app_routes/app_routes_name.dart';
import 'package:islami_app_c19_mon/core/gen/assets.gen.dart';
import 'package:islami_app_c19_mon/core/theme/app_colors.dart';
import 'package:islami_app_c19_mon/model/sura_data_model.dart';
import 'package:islami_app_c19_mon/modules/layout/quran/widgets/sura_item.dart';

/// Git & Github
/// versioned vs un-versioned
///

class QuranView extends StatefulWidget {
  const QuranView({super.key});

  @override
  State<QuranView> createState() => _QuranViewState();
}

class _QuranViewState extends State<QuranView> {
  final List<SuraDataModel> quranSuras = [
    SuraDataModel(
      suranNameEN: 'Al-Fatiha',
      suranNameAR: 'الفاتحه',
      versesCount: 7,
      suraNumber: 1,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Baqarah',
      suranNameAR: 'البقرة',
      versesCount: 286,
      suraNumber: 2,
    ),
    SuraDataModel(
      suranNameEN: 'Aal-E-Imran',
      suranNameAR: 'آل عمران',
      versesCount: 200,
      suraNumber: 3,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nisa\'',
      suranNameAR: 'النساء',
      versesCount: 176,
      suraNumber: 4,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ma\'idah',
      suranNameAR: 'المائدة',
      versesCount: 120,
      suraNumber: 5,
    ),
    SuraDataModel(
      suranNameEN: 'Al-An\'am',
      suranNameAR: 'الأنعام',
      versesCount: 165,
      suraNumber: 6,
    ),
    SuraDataModel(
      suranNameEN: 'Al-A\'raf',
      suranNameAR: 'الأعراف',
      versesCount: 206,
      suraNumber: 7,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Anfal',
      suranNameAR: 'الأنفال',
      versesCount: 75,
      suraNumber: 8,
    ),
    SuraDataModel(
      suranNameEN: 'At-Tawbah',
      suranNameAR: 'التوبة',
      versesCount: 129,
      suraNumber: 9,
    ),
    SuraDataModel(
      suranNameEN: 'Yunus',
      suranNameAR: 'يونس',
      versesCount: 109,
      suraNumber: 10,
    ),
    SuraDataModel(
      suranNameEN: 'Hud',
      suranNameAR: 'هود',
      versesCount: 123,
      suraNumber: 11,
    ),
    SuraDataModel(
      suranNameEN: 'Yusuf',
      suranNameAR: 'يوسف',
      versesCount: 111,
      suraNumber: 12,
    ),
    SuraDataModel(
      suranNameEN: 'Ar-Ra\'d',
      suranNameAR: 'الرعد',
      versesCount: 43,
      suraNumber: 13,
    ),
    SuraDataModel(
      suranNameEN: 'Ibrahim',
      suranNameAR: 'إبراهيم',
      versesCount: 52,
      suraNumber: 14,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Hijr',
      suranNameAR: 'الحجر',
      versesCount: 99,
      suraNumber: 15,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nahl',
      suranNameAR: 'النحل',
      versesCount: 128,
      suraNumber: 16,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Isra',
      suranNameAR: 'الإسراء',
      versesCount: 111,
      suraNumber: 17,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Kahf',
      suranNameAR: 'الكهف',
      versesCount: 110,
      suraNumber: 18,
    ),
    SuraDataModel(
      suranNameEN: 'Maryam',
      suranNameAR: 'مريم',
      versesCount: 98,
      suraNumber: 19,
    ),
    SuraDataModel(
      suranNameEN: 'Ta-Ha',
      suranNameAR: 'طه',
      versesCount: 135,
      suraNumber: 20,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Anbiya',
      suranNameAR: 'الأنبياء',
      versesCount: 112,
      suraNumber: 21,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Hajj',
      suranNameAR: 'الحج',
      versesCount: 78,
      suraNumber: 22,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mu\'minun',
      suranNameAR: 'المؤمنون',
      versesCount: 118,
      suraNumber: 23,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nur',
      suranNameAR: 'النّور',
      versesCount: 64,
      suraNumber: 24,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Furqan',
      suranNameAR: 'الفرقان',
      versesCount: 77,
      suraNumber: 25,
    ),
    SuraDataModel(
      suranNameEN: 'Ash-Shu\'ara',
      suranNameAR: 'الشعراء',
      versesCount: 227,
      suraNumber: 26,
    ),
    SuraDataModel(
      suranNameEN: 'An-Naml',
      suranNameAR: 'النّمل',
      versesCount: 93,
      suraNumber: 27,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qasas',
      suranNameAR: 'القصص',
      versesCount: 88,
      suraNumber: 28,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ankabut',
      suranNameAR: 'العنكبوت',
      versesCount: 69,
      suraNumber: 29,
    ),
    SuraDataModel(
      suranNameEN: 'Ar-Rum',
      suranNameAR: 'الرّوم',
      versesCount: 60,
      suraNumber: 30,
    ),
    SuraDataModel(
      suranNameEN: 'Luqman',
      suranNameAR: 'لقمان',
      versesCount: 34,
      suraNumber: 31,
    ),
    SuraDataModel(
      suranNameEN: 'As-Sajda',
      suranNameAR: 'السجدة',
      versesCount: 30,
      suraNumber: 32,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ahzab',
      suranNameAR: 'الأحزاب',
      versesCount: 73,
      suraNumber: 33,
    ),
    SuraDataModel(
      suranNameEN: 'Saba',
      suranNameAR: 'سبأ',
      versesCount: 54,
      suraNumber: 34,
    ),
    SuraDataModel(
      suranNameEN: 'Fatir',
      suranNameAR: 'فاطر',
      versesCount: 45,
      suraNumber: 35,
    ),
    SuraDataModel(
      suranNameEN: 'Ya-Sin',
      suranNameAR: 'يس',
      versesCount: 83,
      suraNumber: 36,
    ),
    SuraDataModel(
      suranNameEN: 'As-Saffat',
      suranNameAR: 'الصافات',
      versesCount: 182,
      suraNumber: 37,
    ),
    SuraDataModel(
      suranNameEN: 'Sad',
      suranNameAR: 'ص',
      versesCount: 88,
      suraNumber: 38,
    ),
    SuraDataModel(
      suranNameEN: 'Az-Zumar',
      suranNameAR: 'الزمر',
      versesCount: 75,
      suraNumber: 39,
    ),
    SuraDataModel(
      suranNameEN: 'Ghafir',
      suranNameAR: 'غافر',
      versesCount: 85,
      suraNumber: 40,
    ),
    SuraDataModel(
      suranNameEN: 'Fussilat',
      suranNameAR: 'فصّلت',
      versesCount: 54,
      suraNumber: 41,
    ),
    SuraDataModel(
      suranNameEN: 'Ash-Shura',
      suranNameAR: 'الشورى',
      versesCount: 53,
      suraNumber: 42,
    ),
    SuraDataModel(
      suranNameEN: 'Az-Zukhruf',
      suranNameAR: 'الزخرف',
      versesCount: 89,
      suraNumber: 43,
    ),
    SuraDataModel(
      suranNameEN: 'Ad-Dukhan',
      suranNameAR: 'الدّخان',
      versesCount: 59,
      suraNumber: 44,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Jathiya',
      suranNameAR: 'الجاثية',
      versesCount: 37,
      suraNumber: 45,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ahqaf',
      suranNameAR: 'الأحقاف',
      versesCount: 35,
      suraNumber: 46,
    ),
    SuraDataModel(
      suranNameEN: 'Muhammad',
      suranNameAR: 'محمد',
      versesCount: 38,
      suraNumber: 47,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Fath',
      suranNameAR: 'الفتح',
      versesCount: 29,
      suraNumber: 48,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Hujurat',
      suranNameAR: 'الحجرات',
      versesCount: 18,
      suraNumber: 49,
    ),
    SuraDataModel(
      suranNameEN: 'Qaf',
      suranNameAR: 'ق',
      versesCount: 45,
      suraNumber: 50,
    ),
    SuraDataModel(
      suranNameEN: 'Adh-Dhariyat',
      suranNameAR: 'الذاريات',
      versesCount: 60,
      suraNumber: 51,
    ),
    SuraDataModel(
      suranNameEN: 'At-Tur',
      suranNameAR: 'الطور',
      versesCount: 49,
      suraNumber: 52,
    ),
    SuraDataModel(
      suranNameEN: 'An-Najm',
      suranNameAR: 'النجم',
      versesCount: 62,
      suraNumber: 53,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qamar',
      suranNameAR: 'القمر',
      versesCount: 55,
      suraNumber: 54,
    ),
    SuraDataModel(
      suranNameEN: 'Ar-Rahman',
      suranNameAR: 'الرحمن',
      versesCount: 78,
      suraNumber: 55,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Waqi\'a',
      suranNameAR: 'الواقعة',
      versesCount: 96,
      suraNumber: 56,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Hadid',
      suranNameAR: 'الحديد',
      versesCount: 29,
      suraNumber: 57,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mujadila',
      suranNameAR: 'المجادلة',
      versesCount: 22,
      suraNumber: 58,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Hashr',
      suranNameAR: 'الحشر',
      versesCount: 24,
      suraNumber: 59,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mumtahina',
      suranNameAR: 'الممتحنة',
      versesCount: 13,
      suraNumber: 60,
    ),
    SuraDataModel(
      suranNameEN: 'As-Saff',
      suranNameAR: 'الصف',
      versesCount: 14,
      suraNumber: 61,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Jumu\'a',
      suranNameAR: 'الجمعة',
      versesCount: 11,
      suraNumber: 62,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Munafiqun',
      suranNameAR: 'المنافقون',
      versesCount: 11,
      suraNumber: 63,
    ),
    SuraDataModel(
      suranNameEN: 'At-Taghabun',
      suranNameAR: 'التغابن',
      versesCount: 18,
      suraNumber: 64,
    ),
    SuraDataModel(
      suranNameEN: 'At-Talaq',
      suranNameAR: 'الطلاق',
      versesCount: 12,
      suraNumber: 65,
    ),
    SuraDataModel(
      suranNameEN: 'At-Tahrim',
      suranNameAR: 'التحريم',
      versesCount: 12,
      suraNumber: 66,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mulk',
      suranNameAR: 'الملك',
      versesCount: 30,
      suraNumber: 67,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qalam',
      suranNameAR: 'القلم',
      versesCount: 52,
      suraNumber: 68,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Haqqah',
      suranNameAR: 'الحاقة',
      versesCount: 52,
      suraNumber: 69,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ma\'arij',
      suranNameAR: 'المعارج',
      versesCount: 44,
      suraNumber: 70,
    ),
    SuraDataModel(
      suranNameEN: 'Nuh',
      suranNameAR: 'نوح',
      versesCount: 28,
      suraNumber: 71,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Jinn',
      suranNameAR: 'الجن',
      versesCount: 28,
      suraNumber: 72,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Muzzammil',
      suranNameAR: 'المزّمّل',
      versesCount: 20,
      suraNumber: 73,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Muddathir',
      suranNameAR: 'المدّثر',
      versesCount: 56,
      suraNumber: 74,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qiyamah',
      suranNameAR: 'القيامة',
      versesCount: 40,
      suraNumber: 75,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Insan',
      suranNameAR: 'الإنسان',
      versesCount: 31,
      suraNumber: 76,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mursalat',
      suranNameAR: 'المرسلات',
      versesCount: 50,
      suraNumber: 77,
    ),
    SuraDataModel(
      suranNameEN: 'An-Naba\'',
      suranNameAR: 'النبأ',
      versesCount: 40,
      suraNumber: 78,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nazi\'at',
      suranNameAR: 'النازعات',
      versesCount: 46,
      suraNumber: 79,
    ),
    SuraDataModel(
      suranNameEN: 'Abasa',
      suranNameAR: 'عبس',
      versesCount: 42,
      suraNumber: 80,
    ),
    SuraDataModel(
      suranNameEN: 'At-Takwir',
      suranNameAR: 'التكوير',
      versesCount: 29,
      suraNumber: 81,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Infitar',
      suranNameAR: 'الإنفطار',
      versesCount: 19,
      suraNumber: 82,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Mutaffifin',
      suranNameAR: 'المطفّفين',
      versesCount: 36,
      suraNumber: 83,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Inshiqaq',
      suranNameAR: 'الإنشقاق',
      versesCount: 25,
      suraNumber: 84,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Buruj',
      suranNameAR: 'البروج',
      versesCount: 22,
      suraNumber: 85,
    ),
    SuraDataModel(
      suranNameEN: 'At-Tariq',
      suranNameAR: 'الطارق',
      versesCount: 17,
      suraNumber: 86,
    ),
    SuraDataModel(
      suranNameEN: 'Al-A\'la',
      suranNameAR: 'الأعلى',
      versesCount: 19,
      suraNumber: 87,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ghashiyah',
      suranNameAR: 'الغاشية',
      versesCount: 26,
      suraNumber: 88,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Fajr',
      suranNameAR: 'الفجر',
      versesCount: 30,
      suraNumber: 89,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Balad',
      suranNameAR: 'البلد',
      versesCount: 20,
      suraNumber: 90,
    ),
    SuraDataModel(
      suranNameEN: 'Ash-Shams',
      suranNameAR: 'الشمس',
      versesCount: 15,
      suraNumber: 91,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Lail',
      suranNameAR: 'الليل',
      versesCount: 21,
      suraNumber: 92,
    ),
    SuraDataModel(
      suranNameEN: 'Ad-Duha',
      suranNameAR: 'الضحى',
      versesCount: 11,
      suraNumber: 93,
    ),
    SuraDataModel(
      suranNameEN: 'Ash-Sharh',
      suranNameAR: 'الشرح',
      versesCount: 8,
      suraNumber: 94,
    ),
    SuraDataModel(
      suranNameEN: 'At-Tin',
      suranNameAR: 'التين',
      versesCount: 5,
      suraNumber: 95,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Alaq',
      suranNameAR: 'العلق',
      versesCount: 19,
      suraNumber: 96,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qadr',
      suranNameAR: 'القدر',
      versesCount: 5,
      suraNumber: 97,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Bayyina',
      suranNameAR: 'البينة',
      versesCount: 8,
      suraNumber: 98,
    ),
    SuraDataModel(
      suranNameEN: 'Az-Zalzalah',
      suranNameAR: 'الزلزلة',
      versesCount: 8,
      suraNumber: 99,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Adiyat',
      suranNameAR: 'العاديات',
      versesCount: 11,
      suraNumber: 100,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Qari\'a',
      suranNameAR: 'القارعة',
      versesCount: 11,
      suraNumber: 101,
    ),
    SuraDataModel(
      suranNameEN: 'At-Takathur',
      suranNameAR: 'التكاثر',
      versesCount: 8,
      suraNumber: 102,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Asr',
      suranNameAR: 'العصر',
      versesCount: 3,
      suraNumber: 103,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Humazah',
      suranNameAR: 'الهمزة',
      versesCount: 9,
      suraNumber: 104,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Fil',
      suranNameAR: 'الفيل',
      versesCount: 5,
      suraNumber: 105,
    ),
    SuraDataModel(
      suranNameEN: 'Quraysh',
      suranNameAR: 'قريش',
      versesCount: 4,
      suraNumber: 106,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ma\'un',
      suranNameAR: 'الماعون',
      versesCount: 6,
      suraNumber: 107,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Kawthar',
      suranNameAR: 'الكوثر',
      versesCount: 3,
      suraNumber: 108,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Kafirun',
      suranNameAR: 'الكافرون',
      versesCount: 6,
      suraNumber: 109,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nasr',
      suranNameAR: 'النصر',
      versesCount: 3,
      suraNumber: 110,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Masad',
      suranNameAR: 'المسد',
      versesCount: 5,
      suraNumber: 111,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Ikhlas',
      suranNameAR: 'الإخلاص',
      versesCount: 4,
      suraNumber: 112,
    ),
    SuraDataModel(
      suranNameEN: 'Al-Falaq',
      suranNameAR: 'الفلق',
      versesCount: 5,
      suraNumber: 113,
    ),
    SuraDataModel(
      suranNameEN: 'An-Nas',
      suranNameAR: 'الناس',
      versesCount: 6,
      suraNumber: 114,
    ),
  ];

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
      child: SingleChildScrollView(
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
            const SizedBox(height: 10.0),
            SizedBox(
              height: 150,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: AppColors.primary,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Al-Anbiya", style: textTheme.headlineSmall),
                            Text("الأنبياء", style: textTheme.headlineSmall),
                            Text("112 Verses  ", style: textTheme.bodyMedium),
                          ],
                        ),
                        Assets.images.mostRecentImg.image(),
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(width: 10.0);
                },
                itemCount: 4,
              ),
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Suras List",
                textAlign: TextAlign.start,
                style: textTheme.bodyLarge,
              ),
            ),
            const SizedBox(height: 10.0),

            /// CustomScrollView
            /// Slivers
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              itemBuilder: (context, index) {
                return SuraItem(
                  suraDataModel: quranSuras[index],
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      AppRoutesName.quranDetails,
                      arguments: quranSuras[index],
                    );
                  },
                );
              },
              separatorBuilder: (context, index) {
                return Divider(indent: 40, endIndent: 40);
              },
              itemCount: quranSuras.length,
            ),
          ],
        ),
      ),
    );
  }
}
