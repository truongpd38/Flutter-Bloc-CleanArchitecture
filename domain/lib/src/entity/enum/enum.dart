import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:resources/resources.dart';
import 'package:shared/shared.dart';

enum InitialAppRoute {
  login,
  main,
}

enum Gender {
  male(ServerRequestResponseConstants.male),
  female(ServerRequestResponseConstants.female),
  other(ServerRequestResponseConstants.other),
  unknown(ServerRequestResponseConstants.unknown);

  const Gender(this.serverValue);
  final int serverValue;

  static const defaultValue = unknown;
}

enum LanguageCode {
  en(
    localeCode: LocaleConstants.en,
    serverValue: ServerRequestResponseConstants.en,
  ),
  ja(
    localeCode: LocaleConstants.ja,
    serverValue: ServerRequestResponseConstants.ja,
  ),
  vi(
    localeCode: LocaleConstants.vi,
    serverValue: ServerRequestResponseConstants.vi,
  );

  const LanguageCode({
    required this.localeCode,
    required this.serverValue,
  });
  final String localeCode;
  final String serverValue;

  static const defaultValue = vi;
}

enum NotificationType {
  unknown,
  newPost,
  liked;

  static const defaultValue = unknown;
}

//set bottom icon
enum BottomTab {
  home(icon: Icon(IconlyLight.home), activeIcon: Icon(IconlyBold.home)),
  search(icon: Icon(IconlyLight.search), activeIcon: Icon(IconlyBold.search)),
  myPage(icon: Icon(IconlyLight.profile), activeIcon: Icon(IconlyBold.profile));

  const BottomTab({
    required this.icon,
    required this.activeIcon,
  });
  final Icon icon;
  final Icon activeIcon;

  String get title {
    switch (this) {
      case BottomTab.home:
        return S.current.home;
      case BottomTab.search:
        return S.current.search;
      case BottomTab.myPage:
        return S.current.myPage;
    }
  }
}
