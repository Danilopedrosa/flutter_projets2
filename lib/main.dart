import 'package:flutter/material.dart';

import 'package:flutter_app/ui/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Http Example',
      home: HomeScreen(),
    );
  }
}
