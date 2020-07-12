import 'package:flutter/material.dart';
import 'package:weatherflutter/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Meteo App', theme: ThemeData.light(), home: HomePage());
  }
}
