import 'package:flutter/material.dart';
class MobileDashboard extends StatelessWidget {
  const MobileDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mobile Dashboard')),
      drawer: const Drawer(child: Center(child: Text('Menu'))),
      body: const Center(child: Text('This is Mobile layout')),
    );
  }
}
