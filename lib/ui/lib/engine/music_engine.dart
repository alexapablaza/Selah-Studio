class MusicEngine {
  final String keyNote;
  final int tempo;
  final String style;

  MusicEngine({
    required this.keyNote,
    required this.tempo,
    required this.style,
  });

  List<String> generateChordProgression() {
    switch (style) {
      case 'romantico':
        return ['I', 'V', 'vi', 'IV'];
      case 'jazz':
        return ['ii7', 'V7', 'Imaj7'];
      case 'blues':
        return ['I7', 'IV7', 'V7'];
      case 'gospel':
        return ['I', 'IV', 'I', 'V'];
      case 'jubiloso':
        return ['I', 'V', 'IV', 'I'];
      case 'espiritual':
        return ['I', 'iii', 'IV', 'V'];
      case 'intimo':
        return ['vi', 'IV', 'I', 'V'];
      case 'inspirador':
        return ['I', 'V', 'vi', 'iii', 'IV'];
      default:
        return ['I', 'IV', 'V', 'I'];
    }
  }
}
