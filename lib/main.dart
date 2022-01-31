import 'package:design_course/AppTheme/appthemeColors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'HomeScreen/homeUi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: AppThemeColors.darkBlue,
      statusBarBrightness: Brightness.light,
    ));
    return MaterialApp(
      home: HomeUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}
