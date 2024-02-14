import 'package:flutter/material.dart';
import 'package:tuneapp/views/tuneapp.dart';

void main() {
  runApp(const Tuneapp
  ());
}

class Tuneapp extends StatelessWidget {
  const Tuneapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tunes()
    );
  }
}
