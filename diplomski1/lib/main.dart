import 'package:diplomski1/bpm_screen.dart';
import 'package:diplomski1/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:heart_bpm/chart.dart';
import 'package:heart_bpm/heart_bpm.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diplomski Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: WelcomeScreen(),
      routes:{
        BpmScreen.id : (context) => BpmScreen(),
      },

    );
  }
}
