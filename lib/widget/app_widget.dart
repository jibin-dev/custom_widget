import 'package:flutter/material.dart';

class widget extends StatelessWidget {
  const widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: 
       Center(child: Text("costom widget called",
       style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 30
       ),)),
    );
  }
}