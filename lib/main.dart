import 'package:flutter/material.dart';
import 'package:whether_app/homescreen.dart';

void main() {
  runApp(WhetherApp());
}

final ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blueAccent,
    //brightness: Brightness.light, // or Brightness.dark for dark mode
  ),
);

class WhetherApp extends StatelessWidget {
  const WhetherApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whether App',
      home: HomeScreen(),
      theme: appTheme,
    );
  }
}
