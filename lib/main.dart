import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:icon_pack/home_screen.dart';
import 'package:icon_pack/login_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color(0xff191c1e), // transparent status bar
    systemNavigationBarColor: Color(0xff191c1e),
    systemNavigationBarDividerColor: Color(0xff191c1e),
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primarySwatch: Colors.blue, brightness: Brightness.light),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class ThemeClass {
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: Color(0xffd3e3fd),
      colorScheme: ColorScheme.light(),
      appBarTheme: AppBarTheme(
        backgroundColor: Color(0xffd3e3fd),
      ));

  static ThemeData darkTheme = ThemeData(
      scaffoldBackgroundColor: Color(0xff191c1e),
      colorScheme: ColorScheme.dark(),
      appBarTheme: AppBarTheme(
        backgroundColor: Color(0xff191c1e),
      ));
}
