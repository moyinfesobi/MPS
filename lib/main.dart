import 'package:flutter/material.dart';
import 'package:mps_fe/screens/converts.dart';
import 'package:mps_fe/screens/editprofile.dart';
import 'package:mps_fe/screens/envangelism.dart';
import 'package:mps_fe/screens/firsttimers.dart';
import 'package:mps_fe/screens/grouppage.dart';
import 'package:mps_fe/screens/homepage.dart';
import 'package:mps_fe/screens/prayer.dart';
import 'package:mps_fe/screens/testimony.dart';
import 'package:mps_fe/screens/profile.dart';

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
        "/envangelism": (context) => const EnvangelismPage(),
        "/prayer": (context) => const PrayerPage(),
        "/converts": (context) => const ConvertsPage() ,
        "/testimony": (context) => const TestimonyPage() ,
        "/firsttimers": (context) => const FirstTimersPage(),
        "/profile":(context) => const ProfilePage(),
        "/editprofile":(context) => const EditProfilePage(),
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

