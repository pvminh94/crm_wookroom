import 'package:flutter/material.dart';
import 'package:crm_wookroom/presentation/desktop_ui/pages/dashboards/dashboard.dart';
import 'package:crm_wookroom/presentation/mobile_ui/pages/dashboards/dashboard.dart';
import 'package:crm_wookroom/presentation/tablet_ui/pages/dashboards/dashboard.dart';
class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double width = constraints.maxWidth;

        if (width >= 1024) {
          return const DesktopDashboard();
        } else if (width >= 600) {
          return const TabletDashboard();
        } else {
          return const MobileDashboard();
        }
      },
    );
  }
}