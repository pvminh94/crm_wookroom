import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.all(10), // Margin xung quanh
        height: 70,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF), // Fill: trắng
          borderRadius: BorderRadius.circular(24), // Corner radius
          border: Border.all(
            color: const Color.fromARGB(151, 151, 151, 100),
            width: 0.01, // Stroke viền
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1), // Drop shadow
              blurRadius: 12,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        alignment: Alignment.center, // Position: center
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(90); // height + margin
}
