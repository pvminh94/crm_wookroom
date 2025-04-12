import 'package:flutter/material.dart';
import 'package:crm_wookroom/presentation/widgets/navigation_pane.dart';
class DesktopDashboard extends StatelessWidget {
  const DesktopDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationPane(),
          const Expanded(
            child: Column(
              children: [
                SizedBox(height: 50),
                Text('This is Desktop layout'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
