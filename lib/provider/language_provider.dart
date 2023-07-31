import 'package:flutter/material.dart';

class LanguageProvider extends ChangeNotifier {

  onLanguageChanged() async {
    await Future.delayed(const Duration(milliseconds: 1000));
    notifyListeners();
  }
  
}
