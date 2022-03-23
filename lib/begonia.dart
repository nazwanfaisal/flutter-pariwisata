import 'package:flutter/material.dart';

class BegoniaWidget extends StatelessWidget {
  const BegoniaWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Taman Begonia Lembang",
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
                              image: AssetImage(
                                  'assets/images/taman-begonia-lembang.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Taman Begonia Lembang",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 100,
                        child: Text(
                          "       Jl. Maribaya No.120 A, Langensari, Kec. Lembang, Kabupaten Bandung Barat, Jawa Barat 40391\n Tidak memiliki no untuk di hubungi\n\nTidak memiliki website Untuk di kunjungi",
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
                              image: AssetImage(
                                  'assets/images/taman-begonia-lembang.jpg'),
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
                          "Taman kecil populer ini dipenuhi berbagai bunga warna-warni dan menawarkan sayuran untuk dipetik.",
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
