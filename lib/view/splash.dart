import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home.dart'; 

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(const Duration(seconds: 2), () {});
    Get.off(const HomeScreen()); // Navigasi ke HomeScreen setelah 3 detik
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.ac_unit,
          size: 100.0, // Ukuran ikon
        ), // Ganti dengan path logo Anda
      ),
    );
  }
}