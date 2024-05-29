import 'package:flutter/material.dart';

class MainLayout extends StatelessWidget {
  Widget child;
  String title;
  FloatingActionButton? floatingActionButton;

  MainLayout({required this.title, required this.child, this.floatingActionButton, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.teal,
        title: Text(
          title,
          style: const TextStyle(fontSize: 23.0,),
        ),
        centerTitle: true,
      ),
      body: Container(
          height: 800,
          width: double.infinity,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              )
          ),
          child: child
      ),
      floatingActionButton: floatingActionButton,
    );
  }
}