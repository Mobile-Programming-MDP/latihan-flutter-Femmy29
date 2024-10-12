import 'package:flutter/material.dart';

void main() {
  runApp(const Widgetgaleriphoto());
}

class Widgetgaleriphoto extends StatelessWidget {
  const Widgetgaleriphoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galeri Foto'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://picsum.photos/id/88/300/200",
              fit: BoxFit.cover,
              width: double.infinity,
              height: 200,
            ),
            const Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Jalan di Barcelona',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.place, color: Colors.red),
                      SizedBox(width: 4),
                      Text('Lokasi: Barcelona, Spanyol'),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.calendar_month, color: Colors.blue),
                      SizedBox(width: 4),
                      Text('Publikasi: 13 Agustus 2013'),
                    ],
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Deskripsi',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Sebuah persimpangan jalan di Barcelona, Spanyol. "
                    "Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, "
                    "menciptakan pemandangan yang sibuk dan energik.",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
