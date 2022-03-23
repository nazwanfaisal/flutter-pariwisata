// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'tangkuban.dart';

// class WisataWidget extends StatelessWidget {
//   const WisataWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Parawisata Bandung'),
//             backgroundColor: Colors.blue,
//           ),
//           body: GridView.count(
//             crossAxisCount: 2,
//             children: <Widget>[
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/tangkuban.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Tangkuban Parahu'),
//                         onPressed: () {
//                           Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) => TangkubanWidget()));
//                         },
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/kawahputih.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Kawah Putih'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/lembang.jpeg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Lembang Park&Zoo'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/De-Castello.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('De Castello'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/the-great-asia-afrika.jpeg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('The Great Asia Afrika'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/cukul.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Sunrise Point Cuku'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/cikole.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Orchide Forest Cikole'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/dago.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Dago Dream Park'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/rengganis.jpeg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Kawah Rengganis Ciwidey'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/Grafika-Cikole.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Grafika Cikole'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/taman-begonia-lembang.jpg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Taman Bunga Begonia Lembang'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Image.asset('assets/images/gununf-putri.jpeg'),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10),
//                       child: ElevatedButton(
//                         child: const Text('Gunung Putri Lembang'),
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           )),
//     );
//   }
// }
