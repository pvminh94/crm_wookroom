import 'package:crm_wookroom/presentation/mobile_ui/widgets/appbar_custom.dart';
import 'package:flutter/material.dart';

class MobileDashboard extends StatelessWidget {
  const MobileDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'Mobile Dashboard'),
      drawer: const Drawer(child: Center(child: Text('Menu'))),
      body: const Center(child: Text('This is Mobile layout')),
    );
  }
}
