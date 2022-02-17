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
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
