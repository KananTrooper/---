import 'package:flutter/material.dart';

class ContUsScreen extends StatelessWidget {
  const ContUsScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar,(title: const Text('Contact Us')),
      body: Container(
          child: const Column(children: [
        Text('ติดต่อเรา'),
        Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
          ]
        )
        )  
    )
  }
}
