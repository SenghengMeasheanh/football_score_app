import 'package:flutter/material.dart';
import 'package:soccer_app/views/home_view/home_view.dart';
import 'package:soccer_app/views/main_screen_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MainScreenView(),
    );
  }
}
