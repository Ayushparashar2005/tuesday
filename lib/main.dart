import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';
void main() {
  runApp(
MaterialApp(
      home: Scaffold(
        body:  const GradientContainer( Colors.amber, Colors.teal),
        appBar: AppBar(
          title:  const Text('Gradient App'),
        ),
      ),
    ),
    );
}


