import 'package:flutter/material.dart';

class LanguageInput extends StatelessWidget {
  final String labelText;
  final Function(String?)? onSaved;

  const LanguageInput({super.key, required this.labelText, required this.onSaved});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        labelText: labelText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        floatingLabelBehavior: FloatingLabelBehavior.never,
      ),
      initialValue: '',
      validator: (String? value) {
        return value!.isEmpty ? '$labelText is required' : null;
      },
      onSaved: onSaved,
    );
  }
}
