import 'package:flutter/material.dart';

class AuthorScaffold extends StatelessWidget{
  final String title;
  final Widget body;

  const AuthorScaffold({
    required this.body,
    required this.title,
    super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        titleTextStyle: const TextStyle(
          color:Colors.white,//??
          fontWeight: FontWeight.bold,
          fontSize: 40,
        ),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.tealAccent.shade700,
        centerTitle: true,
      ),
      body: body,
      backgroundColor: Colors.grey.shade400,
    );
  }

}