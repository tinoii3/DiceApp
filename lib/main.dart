import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

const color_1 = Colors.orange;
const color_2 = Colors.deepOrange;
const color_3 = Colors.black;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            color_1,
            color_2,
            color_3,
          ],
        ),
      ),
    );
  }
}
