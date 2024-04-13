import 'package:flutter/material.dart';

class Intropage extends StatelessWidget {
  const Intropage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intoduction'),
        backgroundColor: Colors.blue,
      ),
    );
  }
}