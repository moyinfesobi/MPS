import 'package:flutter/material.dart';
import 'package:mps_fe/screens/envangelism.dart';
import 'package:mps_fe/screens/grouppage.dart';
import 'package:mps_fe/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MPS',
      routes: {
        "/home": (context) => const HomePage(),
        "/grouppage": (context) => const GroupPage(),
        "/envangelism": (context) => const EnvangelismPage()
      },
      initialRoute:  "/home",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Scaffold(),
    );
  }
}

