import 'package:flutter/material.dart';

class latihan_screen extends StatelessWidget {
  const latihan_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Uts"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text("Informatika"),
            ),
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              "Image/umdp.jpg",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 8,
            ),
            const Text(
              "Universitas Multi Data Palembang",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text("Kota Palembang, Prov. Sumatera selatan"),
            SizedBox(
              height: 8,
            ),

            //Area container
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.red[500],
              ),
              child: const Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    //TODO: Baris berisi info
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //Kiri > status dan akre
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                "Status",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Aktif",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Akreditasi",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Unggul",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                            ],
                          ),
                        ),
                        //kanan> tgl berdiri dan jmlah mhs

                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                "Tanggal berdiri",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "9 April 2021",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Jumlah Mahasiswa",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "5000",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    //TODO: Baris2 berisi kotak

                    //telp
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Telfon",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.call, color: Colors.white),
                              Text(
                                "081123324433",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Email",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.email_outlined,
                                color: Colors.white,
                              ),
                              Text("@mdp.ac.id",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: 8),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Website",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.web,
                                color: Colors.white,
                              ),
                              Text("Selamat Datang di Website Universitas MDP",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(height: 8),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Alamat"),
                    const Text(
                      "Jl. Rajawali no. 14",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red[900],
                        foregroundColor: Colors.white,
                        minimumSize: const Size(double.infinity, 50),
                      ),
                      child: const Text("Lihat maps"),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
