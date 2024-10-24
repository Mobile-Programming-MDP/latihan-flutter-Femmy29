import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart';
import 'package:wisata_candi/detail_screen.dart';
import 'package:wisata_candi/models/profil_screen.dart';
import 'package:wisata_candi/profil_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: DetailScreen(
      //   candi: candiList[8],
      // ),
      home: ProfilScreen(),
    );
  }
}
