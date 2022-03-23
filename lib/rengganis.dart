import 'package:flutter/material.dart';

class RengganisWidget extends StatelessWidget {
  const RengganisWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Kawah Rengganis ",
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
                              image: AssetImage('assets/images/rengganis.jpeg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Kawah Rengganis",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 100,
                        child: Text(
                          "        Patengan, Kec. Rancabali, Kabupaten Bandung, Jawa Barat 40973",
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
                              image: AssetImage('assets/images/rengganis.jpeg'),
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
                          "Kawah aktif dengan mata air panas sulfur & mandi lumpur di tengah hutan & dekat kebun teh.",
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
