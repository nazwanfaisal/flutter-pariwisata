import 'package:flutter/material.dart';
import 'package:flutter_application_1/kawahp.dart';
import 'package:flutter_application_1/tangkuban.dart';
import 'package:flutter_application_1/lembang.dart';
import 'package:flutter_application_1/castello.dart';
import 'package:flutter_application_1/asia.dart';
import 'package:flutter_application_1/cukul.dart';
import 'package:flutter_application_1/cikole.dart';
import 'package:flutter_application_1/dago.dart';
import 'package:flutter_application_1/rengganis.dart';
import 'package:flutter_application_1/grafika.dart';
import 'package:flutter_application_1/begonia.dart';
import 'package:flutter_application_1/gnPutri.dart';

class name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
            // Here we take the value from the MyHomePage object that was created by
            // the App.build method, and use it to set our appbar title.

            ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/tangkuban.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Tangkuban Parahu'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TangkubanWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/kawahputih.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Kawah Putih'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => KawahWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/lembang.jpeg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Lembang Park&Zoo'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LembangWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/De-Castello.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('De Castello'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CastelloWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/cukul.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('The great asia'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AsiaWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/cukul.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Sunrise Point Cuku'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CukulWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/cukul.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('cikole'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CikoleWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/dago.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Dago Dream Park'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DagoWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/rengganis.jpeg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Kawah Rengganis'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RengganisWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/Grafika-Cikole.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Grafika Cikole'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => GrafikaWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/taman-begonia-lembang.jpg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Taman Begonia '),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BegoniaWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset('assets/images/gununf-putri.jpeg'),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      child: const Text('Gunung Putri'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => GunungWidget()));
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
