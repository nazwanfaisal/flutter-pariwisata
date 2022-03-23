import 'package:flutter/material.dart';

class AsiaWidget extends StatelessWidget {
  const AsiaWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "The Great Asia Afrika",
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
                              image: AssetImage('assets/images/tgs1.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "The Great Asia Afrika",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 100,
                        child: Text(
                          "       Alamat : Jl. Raya Lembang - Bandung No.71, Gudangkahuripan, Kec. Lembang, Kabupaten Bandung Barat, Jawa Barat 40391",
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
                                  AssetImage('assets/images/tgs1.jpg'),
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
                          "Taman bertema khusus Afrika dan Asia dengan replika desa, kebun binatang kecil, makanan, dan suvenir.",
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
