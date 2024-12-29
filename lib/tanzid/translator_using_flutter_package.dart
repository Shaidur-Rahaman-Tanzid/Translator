import 'package:flutter/material.dart';

class TranslatorUsingFlutterPackage extends StatelessWidget {
  const TranslatorUsingFlutterPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Translator Using Flutter Package',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 50),
            SizedBox(height: 50),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
