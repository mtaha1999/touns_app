import 'package:flutter/material.dart';
import 'package:tuneapp/views/tuneitem.dart';
import 'package:tuneapp/views/tunemodel.dart';

class Tunes extends StatelessWidget {
  const Tunes({super.key});
  final List<TuneModel> tune = const [
    TuneModel(color: Color(0xffF44336), sound: 'note1.wav'),
    TuneModel(color: Color((0xffF89800)), sound: 'note2.wav'),
    TuneModel(color: Color((0xffFEEB3B)), sound: 'note3.wav'),
    TuneModel(color: Color((0xff4cAF50)), sound: 'note4.wav'),
    TuneModel(color: Color((0xff2F9688)), sound: 'note5.wav'),
    TuneModel(color: Color((0xff2896F3)), sound: 'note6.wav'),
    TuneModel(color: Color((0xff9C27B0)), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff253238),
          centerTitle: true,
          elevation: 0,
          title: const Text('flutter tunes')),
      body: Column(
        children: tune.map((e) => Tuneitem(tune: e)).toList(),
      ),
    );
  }
}
