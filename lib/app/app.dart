import 'package:complete_advanced_flutter/presentation/resources/theme_manager.dart';
import 'package:flutter/material.dart';

@immutable
class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key); // default constructor
  const MyApp._internal(); // private named constructor (_internal je proizvoljan naziv)
  static const MyApp instance = MyApp._internal(); // single instance
  factory MyApp() => instance; // factory for the class instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
