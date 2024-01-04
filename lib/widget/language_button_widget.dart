import 'package:flutter/material.dart';
import '../includes.dart';

class LanguageButton extends StatelessWidget {
  final String text;
  final Function() onPressed;
  final Color? color;
  final Color? textColor;

  const LanguageButton({super.key, 
    required this.text,
    required this.onPressed,
    this.color,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 240,
      child: TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.deepOrange, padding: const EdgeInsets.all(16),
          elevation: 8,
          backgroundColor: color ?? AppThemeColors.primaryColor,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 24.0,
            color: textColor ?? Colors.white,
          ),
        ),
      ),
    );
  }
}
