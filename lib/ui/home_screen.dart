import 'package:flutter/material.dart';
import '../engine/music_engine.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final engine = MusicEngine(
      keyNote: 'C',
      tempo: 80,
      style: 'romantico',
    );

    final chords = engine.generateChordProgression();

    return Scaffold(
      appBar: AppBar(title: const Text('Selah Studio')),
      body: Center(
        child: Text(
          chords.join(' - '),
          style: const TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
