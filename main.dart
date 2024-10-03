// import 'package:contacts_app/home_page.dart';
// import 'package:flutter/material.dart';
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
//       title: 'Contacts List',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.purple,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'security.dart'; // Assuming this is the name of your file containing the SecurityPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Self Defense App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SecurityPage(), // This will point to the SecurityPage you created
    );
  }
}
