import 'package:flutter/material.dart';


class Custom extends StatelessWidget {
  final String label;
  final TextEditingController controler;
  final String? Function(String?) validator;

  const Custom(
      {super.key,
      required this.label,
      required this.controler,
      required this.validator});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: TextFormField(
        validator: validator,
        autofocus: true,
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        controller: controler,
      ),
    );
  }
}
