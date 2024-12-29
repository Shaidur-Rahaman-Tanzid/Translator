import 'package:flutter/material.dart';

import 'custom_button.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CustomButton(
              text: 'Suria Apu',
              colors: const [Colors.blue, Colors.blueGrey],
              onPressed: () {},
            ),
            const SizedBox(height: 50),
            CustomButton(
              text: 'Sakib bro',
              colors: const [Colors.red, Colors.orange],
              onPressed: () {},
            ),
            const SizedBox(height: 50),
            CustomButton(
              text: 'Tanzid',
              colors: const [Colors.lightGreen, Colors.blueGrey],
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
