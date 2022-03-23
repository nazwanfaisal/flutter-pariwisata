import 'package:flutter/material.dart';

class CikoleWidget extends StatelessWidget {
  const CikoleWidget({Key? key}) : super(key: key);

    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Orchide Forest Cikole",
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
                              image: AssetImage('assets/images/ckl1.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Orchide Forest Cikole",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 100,
                        child: Text(
                          "       Genteng, Cikole, Kec. Lembang, Kabupaten Bandung Barat, Jawa Barat 40391",
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
                                  AssetImage('assets/images/ckl1.jpg'),
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
                          "Orchid Forest Cikole Lembang sudah berdiri sejak Agustus tahun 2017. Tempat ini merupakan taman anggrek terluas di Indonesia. Berada di tengah kawasan hutan lindung dan terbentang seluas 12 hektar. Setidaknya terdapat 157 jenis bunga anggrek beraneka macam dikembangkan di sini.",
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
