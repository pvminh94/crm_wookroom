import 'package:flutter/material.dart';
import 'package:crm_wookroom/presentation/pages/dashboards/a_dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRM Wookroom',
      home: const ADashboard(), // gọi Dashboard ở đây
    );
  }
}
