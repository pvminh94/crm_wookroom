import 'package:flutter/material.dart';
import 'package:crm_wookroom/presentation/reponsive_ui/pages/dashboard/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wookroom',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const ResponsiveLayout(),
    );
  }
}
