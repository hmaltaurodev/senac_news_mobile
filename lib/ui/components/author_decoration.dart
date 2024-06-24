import 'package:flutter/material.dart';

class TxtFormField extends StatelessWidget{
    final TextEditingController controller;
    final IconData iconData;
    final String label;

  const TxtFormField ({
    super.key,
    required this.controller,
    required this.iconData,
    required this.label,
});
  @override
  Widget build(BuildContext context){
    return
        Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 75),

          child: TextFormField(
            controller: controller,
            decoration: InputDecoration(
              hoverColor: Colors.grey.shade400,
              filled: true,
              fillColor: Colors.grey.shade300,
              prefixIconColor: Colors.black,
              label: Text(label),
              prefixIcon: Icon(iconData),
            ),
          )
        );
  }
}