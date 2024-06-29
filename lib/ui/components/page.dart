import 'package:flutter/material.dart';

class TxTFormfield extends StatelessWidget {

  final TextEditingController controller;
  final IconData icone;
  final String label;

  const TxTFormfield({
    super.key,
    required this.controller,
    required this.icone,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 50),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          label: Text(label),
          prefixIcon: Icon(icone),
          fillColor: Colors.lightGreen.shade50,
          filled: true,
          enabledBorder: UnderlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(
              color: Colors.lightGreen,
              width: 12,
            ),
          ),
        )
      )
    );
  }
}

