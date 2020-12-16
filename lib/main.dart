import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:new_coronis_flutter/screens/home_screen.dart';
import 'package:new_coronis_flutter/utils/strings.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      // statusBarColor: Colors.white,
      // systemNavigationBarColor: Colors.white,
    systemNavigationBarIconBrightness: Brightness.light
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Strings.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
