import 'package:flutter/material.dart';
// import 'package:fl_components/screens/listview1_screen.dart';
import 'package:fl_components/screens/listview2_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Material App', home: ListView2Screen());
  }
}
