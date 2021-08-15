import 'package:flutter/material.dart';

enum AppTheme {
  DefaultDark,
  DefaultLight,
}

final appThemeData = {
  AppTheme.DefaultDark: ThemeData.dark().copyWith(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: const Color.fromRGBO(18, 18, 18, 1),
      bottomAppBarColor: Colors.grey[900],
      textTheme: ThemeData.dark().textTheme.copyWith(
          headline1: const TextStyle(
              fontSize: 64, color: Colors.white, fontWeight: FontWeight.w800),
          headline2: const TextStyle(
              fontSize: 56, color: Colors.white, fontWeight: FontWeight.w700),
          headline3: const TextStyle(
              fontSize: 48, color: Colors.white, fontWeight: FontWeight.w700),
          headline4: const TextStyle(
              fontSize: 40, color: Colors.white, fontWeight: FontWeight.w500),
          headline5: const TextStyle(
              fontSize: 32, color: Colors.white, fontWeight: FontWeight.w400),
          headline6: const TextStyle(
              fontSize: 24, color: Colors.white, fontWeight: FontWeight.w300),
          subtitle1: const TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w200),
          subtitle2: const TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.w100),
          bodyText1: const TextStyle(
              fontSize: 22, color: Colors.white, fontWeight: FontWeight.w200),
          bodyText2: const TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w100)),
      appBarTheme: AppBarTheme(
        brightness: Brightness.dark,
        // backgroundColor: const Color.fromRGBO(50, 50, 53, 1),
        backgroundColor: const Color.fromRGBO(18, 18, 18, 1),
        elevation: 0,
        shadowColor: const Color.fromRGBO(18, 18, 18, 1),
        iconTheme:
            const IconThemeData(color: Colors.white, size: 24, opacity: 1),
        actionsIconTheme:
            const IconThemeData(color: Colors.white, size: 24, opacity: 1),
        textTheme: ThemeData.dark().textTheme.copyWith(
            headline1: const TextStyle(
                fontSize: 64, color: Colors.white, fontWeight: FontWeight.w800),
            headline2: const TextStyle(
                fontSize: 56, color: Colors.white, fontWeight: FontWeight.w700),
            headline3: const TextStyle(
                fontSize: 48, color: Colors.white, fontWeight: FontWeight.w700),
            headline4: const TextStyle(
                fontSize: 40, color: Colors.white, fontWeight: FontWeight.w500),
            headline5: const TextStyle(
                fontSize: 32, color: Colors.white, fontWeight: FontWeight.w400),
            headline6: const TextStyle(
                fontSize: 24, color: Colors.white, fontWeight: FontWeight.w300),
            subtitle1: const TextStyle(
                fontSize: 18, color: Colors.white, fontWeight: FontWeight.w200),
            subtitle2: const TextStyle(
                fontSize: 16, color: Colors.white, fontWeight: FontWeight.w100),
            bodyText1: const TextStyle(
                fontSize: 22, color: Colors.white, fontWeight: FontWeight.w200),
            bodyText2: const TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w100)),
        centerTitle: false,
        titleSpacing: 24.0,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
        ),
      )),
  AppTheme.DefaultLight: ThemeData.light().copyWith(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      bottomAppBarColor: Colors.white,
      textTheme: ThemeData.light().textTheme.copyWith(
          headline1: const TextStyle(
              fontSize: 64, color: Colors.black, fontWeight: FontWeight.w800),
          headline2: const TextStyle(
              fontSize: 56, color: Colors.black, fontWeight: FontWeight.w700),
          headline3: const TextStyle(
              fontSize: 48, color: Colors.black, fontWeight: FontWeight.w700),
          headline4: const TextStyle(
              fontSize: 40, color: Colors.black, fontWeight: FontWeight.w500),
          headline5: const TextStyle(
              fontSize: 32, color: Colors.black, fontWeight: FontWeight.w400),
          headline6: const TextStyle(
              fontSize: 24, color: Colors.black, fontWeight: FontWeight.w300),
          subtitle1: const TextStyle(
              fontSize: 18,
              color: Color(0xFF424242),
              fontWeight: FontWeight.w200),
          subtitle2: const TextStyle(
              fontSize: 16,
              color: Color(0xFF424242),
              fontWeight: FontWeight.w100),
          bodyText1: const TextStyle(
              fontSize: 22, color: Colors.black, fontWeight: FontWeight.w200),
          bodyText2: const TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.w100)),
      appBarTheme: AppBarTheme(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        // foregroundColor: Colors.black,
        elevation: 0.0,
        shadowColor: Colors.white,
        iconTheme:
            const IconThemeData(color: Colors.black, size: 24, opacity: 1),
        actionsIconTheme:
            const IconThemeData(color: Colors.black, size: 24, opacity: 1),
        textTheme: ThemeData.light().textTheme.copyWith(
            headline1: const TextStyle(
                fontSize: 64, color: Colors.black, fontWeight: FontWeight.w800),
            headline2: const TextStyle(
                fontSize: 56, color: Colors.black, fontWeight: FontWeight.w700),
            headline3: const TextStyle(
                fontSize: 48, color: Colors.black, fontWeight: FontWeight.w700),
            headline4: const TextStyle(
                fontSize: 40, color: Colors.black, fontWeight: FontWeight.w500),
            headline5: const TextStyle(
                fontSize: 32, color: Colors.black, fontWeight: FontWeight.w400),
            headline6: const TextStyle(
                fontSize: 24, color: Colors.black, fontWeight: FontWeight.w300),
            subtitle1: const TextStyle(
                fontSize: 18,
                color: Color(0xFF424242),
                fontWeight: FontWeight.w200),
            subtitle2: const TextStyle(
                fontSize: 16,
                color: Color(0xFF424242),
                fontWeight: FontWeight.w100),
            bodyText1: const TextStyle(
                fontSize: 22, color: Colors.black, fontWeight: FontWeight.w200),
            bodyText2: const TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w100)),
        centerTitle: false,
        titleSpacing: 24.0,
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
        ),
      )),
};

final Map<String, ThemeData?> appThemeMap = {
  "defaultLight": appThemeData[AppTheme.DefaultLight],
  "defaultDark": appThemeData[AppTheme.DefaultDark]
};
