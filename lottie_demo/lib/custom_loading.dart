import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lottie Animation Example'),
      ),
      body: Center(
        child: Lottie.asset(
          'assets/LottieLogo1.json',
          width: 200, // Optional: Atur ukuran
          height: 200, // Optional: Atur ukuran
          fit: BoxFit.fill, // Optional: Sesuaikan fit
        ),
      ),
    );
  }
}
