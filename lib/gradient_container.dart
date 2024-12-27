import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  final Alignment begin;
  final Alignment end;

  const GradientContainer({
    super.key,
    this.begin = Alignment.topLeft,
    this.end = Alignment.bottomRight,
    required this.colors,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: begin,
          end: end,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
