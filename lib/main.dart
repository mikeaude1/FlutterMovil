import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/counters/counter_functions_creen.dart';
import 'package:flutter_application_1/presentation/screens/counters/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blue, useMaterial3: true),
      home: CounterFunctionsScreen(),
    );
  }
}
