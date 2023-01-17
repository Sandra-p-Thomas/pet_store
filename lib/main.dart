// import 'package:flutter/material.dart';
// import 'package:pet_adoption/details/home_screen.dart';
//
// import 'details/detail_1.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // Remove the debug banner
//         debugShowCheckedModeBanner: false,
//
//         theme: ThemeData(
//           primarySwatch: Colors.lightBlue,
//         ),
//          home:  HomeScreen()
//     ); }
// }
import 'package:flutter/material.dart';

import 'details/home_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HomeScreen(),
        ],
      ),
    );
  }
}


