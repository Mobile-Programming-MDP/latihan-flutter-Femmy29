import 'package:flutter/material.dart';
import 'package:wisata_candi/models/candi.dart';
import 'package:wisata_candi/models/candi_data.dart';
import 'package:wisata_candi/Item_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO1: Buat AppBar dengan judul wisata candi
      appBar: AppBar(
        title: const Text('Wisata Candi'),
      ),

      //TODO2: Buat body dengan GridView Builder
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: candiList.length,
        itemBuilder: (context, index) {
          Candi candi = candiList[index];

          //TODO3: BUAT itemcard sebagai return value dari gridview.builder
          return ItemCard(candi: candi);
        },
      ),
    );
  }
}
