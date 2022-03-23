import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Halaman Home')),
        backgroundColor: Colors.green[800],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/math.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          '\n',
                        ),
                      ),
                      Container(
                        child: Text(
                          'SELAMAT DATANG',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'RUMUS BANGUN DATAR',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff7c94b6),
                          image: const DecorationImage(
                            image: AssetImage('assets/img/mtk.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        height: 180,
                        margin: EdgeInsets.all(20),
                      ),
                      Container(
                          padding: EdgeInsets.all(10),
                          height: 200,
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 3,
                                blurRadius: 4,
                                offset:
                                    Offset(0, 1), // changes position of shadow
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(8),
                                child: Text(
                                  'rumus matematika dalam analisis kompleks yang menunjukkan hubungan mendalam antara fungsi trigonometri dan fungsi eksponensial.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
