import 'package:flutter/material.dart';
import '../includes.dart';
import '../packages.dart';

class AppLanguageScreen extends StatelessWidget {
  const AppLanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    LanguageProvider languageProvider = context.read<LanguageProvider>();

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Languages'),
      ),
      body: Container(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: Column(
            children: [
              Text('languages_description'.tr(), style: const TextStyle(fontSize: 24.0),),
              const SizedBox(height: 32.0,),
              LanguageButton(
                text: 'languages_btn_english'.tr(), 
                onPressed: () {
                  context.setLocale(const Locale('en', 'US'));
                  languageProvider.onLanguageChanged();
                },
              ),
              const SizedBox(height: 32.0,),
              LanguageButton(
                text: 'languages_btn_afrikaans'.tr(), 
                onPressed: () {
                  context.setLocale(const Locale('af', 'ZA'));
                  languageProvider.onLanguageChanged();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}