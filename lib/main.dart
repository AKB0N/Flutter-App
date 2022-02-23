import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:icon_pack/iconpack_app.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: HexColor('#212121'), // transparent status bar
    systemNavigationBarColor: HexColor('#212121'),
    systemNavigationBarDividerColor: HexColor('#212121'),
    systemNavigationBarIconBrightness: Brightness.light,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
            .copyWith(secondary: Color(0xfff0f0f3)),
      ),
      darkTheme: ThemeData(
        fontFamily: 'ProductRegular',
        brightness: Brightness.dark,
        scaffoldBackgroundColor: HexColor('#212121'),
        appBarTheme: AppBarTheme(
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(),
          backgroundColor: HexColor('#212121'),
          titleTextStyle: TextStyle(
            fontFamily: 'ProductRegular',
            fontSize: 23,
          ),
          iconTheme: IconThemeData(),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
          selectedIconTheme: IconThemeData(size: 40),
          unselectedIconTheme: IconThemeData(size: 38),
          backgroundColor: HexColor('#212121'),
          elevation: 0,
          selectedItemColor: HexColor('#8ab4f8'),
          unselectedItemColor: HexColor('#ffffff'),
          type: BottomNavigationBarType.fixed,
          unselectedLabelStyle: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'ProductRegular',
          ),
          selectedLabelStyle: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'ProductRegular',
          ),
        ),
      ),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: IconHome(),
    );
  }
}
