import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tuneapp/views/tunemodel.dart';

class Tuneitem extends StatelessWidget {
  const Tuneitem({super.key, required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(
            AssetSource(tune.sound),
          );
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
