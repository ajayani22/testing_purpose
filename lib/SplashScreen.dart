import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'JasonMapData.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    splashWait();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network(
            'https://assets7.lottiefiles.com/packages/lf20_qp1q7mct.json'),
      ),
    );
  }

  Future<void> splashWait() async {
    await Future.delayed(Duration(seconds: 1));
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => JasonData(),
        ));
  }
}
