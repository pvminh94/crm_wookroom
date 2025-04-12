import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ADashboard extends StatelessWidget {
  const ADashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F9FD), // Màu từ Figma
      body: Center(
        child: Container(
          width: 1440,
          height: 1310,
          color: const Color(0xFFF4F9FD), // nền bên trong cũng giữ nguyên
          child: Scaffold(
            backgroundColor: Colors.transparent, // để không đè màu nền
            appBar: AppBar(
              title: Text(
                'A Dashboardfff',
                style: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              backgroundColor: Colors.blue,
              elevation: 0,
            ),
            body: Center(
              child: Text(
                'A Dashboard Content',
                style: GoogleFonts.nunitoSans(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
