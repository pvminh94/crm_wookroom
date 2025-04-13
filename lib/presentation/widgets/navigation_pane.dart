import 'package:flutter/material.dart';

class NavigationPane extends StatelessWidget {
  const NavigationPane({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      color: Colors.blue.shade100,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(title: Text('Dashboard')),
          ListTile(title: Text('Settings')),
        ],
      ),
    );
  }
}
