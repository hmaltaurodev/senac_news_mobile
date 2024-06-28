import 'package:flutter/material.dart';

class TxTFormfield extends StatelessWidget {

  final TextEditingController controller;
  final IconData icone;
  final String label;

  const TxTFormfield({
    super.key,
    required this.controller,
    required this.icone,
    required this.label
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 50)
    )
  }
}

