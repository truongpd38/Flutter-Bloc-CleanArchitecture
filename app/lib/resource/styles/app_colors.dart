// ignore_for_file: avoid_hard_coded_colors
import 'package:flutter/material.dart';

import '../../app.dart';

class AppColors {
  const AppColors({
    required this.primaryColor,
    required this.secondaryColor,
    required this.primaryTextColor,
    required this.secondaryTextColor,
    required this.primaryGradient,
  });

  static late AppColors current;

  final Color primaryColor;
  final Color secondaryColor;
  final Color primaryTextColor;
  final Color secondaryTextColor;

  // // Accent Color
  // static const success = Color(0xff53D258);
  // static const warning = Color(0xffE4C65B);
  // static const error = Color(0xffE25C5C);
  // static const information = Color(0xff2685CA);
  // static const white = Color(0xffFFFFFF);
  // static const black = Color.fromARGB(255, 0, 0, 0);
  // static const grey = Color.fromARGB(255, 184, 184, 184);

  // //custom
  // static const transParent = Color.fromARGB(0, 0, 0, 0);

  // //primary
  // static const primary500 = Color(0xff2563EB);
  // static const primary400 = Color(0xff598EF3);
  // static const primary300 = Color(0xff7BAAF9);
  // static const primary200 = Color(0xffA7CAFD);
  // static const primary100 = Color(0xffD3E6FE);

  // // neutral
  // static const neutral500 = Color(0xff2C3131);
  // static const neutral400 = Color(0xff626262);
  // static const neutral300 = Color(0xffA9A9A9);
  // static const neutral200 = Color(0xffCACACA);
  // static const neutral100 = Color(0xffE9E9E9);

  /// gradient
  final LinearGradient primaryGradient;

  static const defaultAppColor = AppColors(
    primaryColor: Color.fromARGB(255, 240, 240, 240),
    secondaryColor: Color.fromARGB(255, 62, 62, 70),
    primaryTextColor: Colors.black,
    secondaryTextColor: Color.fromARGB(255, 0, 0, 0),
    primaryGradient:
        LinearGradient(colors: [Color(0xFFFFFFFF), Color(0xFFFE6C30)]),
  );

  static const darkThemeColor = AppColors(
    primaryColor: Color.fromARGB(255, 27, 27, 27),
    secondaryColor: Color.fromARGB(255, 144, 29, 167),
    primaryTextColor: Colors.white,
    secondaryTextColor: Color.fromARGB(255, 62, 62, 70),
    primaryGradient:
        LinearGradient(colors: [Color(0xFFFFFFFF), Color(0xFFFE6C30)]),
  );

  static AppColors of(BuildContext context) {
    final appColor = Theme.of(context).appColor;

    current = appColor;

    return current;
  }

  AppColors copyWith({
    Color? primaryColor,
    Color? secondaryColor,
    Color? primaryTextColor,
    Color? secondaryTextColor,
    LinearGradient? primaryGradient,
  }) {
    return AppColors(
      primaryColor: primaryColor ?? this.primaryColor,
      secondaryColor: secondaryColor ?? this.secondaryColor,
      primaryTextColor: primaryTextColor ?? this.primaryTextColor,
      secondaryTextColor: secondaryTextColor ?? this.secondaryTextColor,
      primaryGradient: primaryGradient ?? this.primaryGradient,
    );
  }
}
