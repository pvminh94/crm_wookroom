import 'package:flutter/material.dart';
import 'package:crm_wookroom/presentation/widgets/navigation_pane.dart';
class TabletDashboard extends StatelessWidget {
  const TabletDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tablet Dashboard')),
      body: Row(
        children: [
          NavigationPane(),
          const Expanded(child: Center(child: Text('This is Tablet layout'))),
        ],
      ),
    );
  }
}
