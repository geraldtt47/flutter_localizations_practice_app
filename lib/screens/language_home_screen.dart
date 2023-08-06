import 'package:flutter/material.dart';
import '../includes.dart';
import '../packages.dart';

class LanguageHomeScreen extends StatelessWidget {
  const LanguageHomeScreen({super.key});

  

  @override
  Widget build(BuildContext context) {
    context.watch<LanguageProvider>();

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Easy Localizations'),
      ),
      body: Container(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Translate', style: TextStyle(fontSize: 40.0),),
              const SizedBox(height: 24.0,),
              Text('home_description'.tr(), style: const TextStyle(fontSize: 24.0),),
              const SizedBox(height: 24.0,),
              LanguageButton(
                text: 'home_btn_text'.tr(), 
                onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const ChangeLanguageScreen())),
              ),
            ],
          ),
        ),
      ),
    );
  }
}