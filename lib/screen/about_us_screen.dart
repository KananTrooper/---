import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About Us')),
      body: Container(
          child: const Column(children: [
        Text('เกี่ยวกับวัด'),
        Text(
            "เกี่ยวกับ44444444444444444444444444444444444444444444444444444444"),
      ])),
    );
  }
}
