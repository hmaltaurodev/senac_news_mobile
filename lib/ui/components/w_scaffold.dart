import 'package:flutter/material.dart';

class WScaffold extends StatelessWidget {
  final String title;
  final Widget body;

  const WScaffold({
    required this.title,
    required this.body,
    super.key});

  @override
  Widget build (BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(title),
          titleTextStyle:  const TextStyle(
            color: Colors.black,
            fontWeight:  FontWeight.bold,
            fontSize: 25
          ),

          backgroundColor: Colors.lightGreen,
          centerTitle: true,
        ),
        body: body,
        backgroundColor: Colors.lightGreen.shade50,
      );
  }
}