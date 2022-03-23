import 'package:flutter/material.dart';

class CastelloWidget extends StatelessWidget {
  const CastelloWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "De Castello",
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/dc1.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "De Castello",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 100,
                        child: Text(
                          "       Jl. Palasari Dua - Babakan Gn. No.16, Ciater, Kec. Ciater, Kabupaten Subang, Jawa Barat 41281",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 30,
                        child: Text(
                          "FOTO",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/dc1.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 30,
                        child: Text(
                          "Deskripsi",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 350,
                        child: Text(
                          "Florawisata D'Castello dikenal sebagai tempat wisata baru di Kecamatan Ciater, Kabupaten Subang, Jawa Barat. Obyek wisata ini mengusung konsep taman bunga.   Kepala Tim Pemasaran Florawisata D'Castello, Guntara, mengatakan, Florawisata D'Castello baru dibuka pada Desember 2021 lalu. Namun, tempat wisata yang memiliki bangunan kastel ini langsung mendapat sambutan hangat dari masyarakat. Wisatawan yang datang tak hanya warga Subang, tetapi juga masyarakat sekitar Indramayu, Cirebon, Bekasi, Jakarta, Karawang, bahkan Lampung.",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
