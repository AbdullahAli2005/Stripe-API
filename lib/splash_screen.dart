import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Color(0xFF2E7D32),
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.monetization_on,
            color: Colors.white,
            size: 80,),
            SizedBox(height: 20),
            SpinKitThreeBounce(
              color: Colors.white,
              size: 24,
            ),
          ],
        ),
      ),
    );
  }
}
