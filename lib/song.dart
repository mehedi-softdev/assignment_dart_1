import 'package:assignment_dart_1/media.dart';

class Song extends Media {
  // attribute called "artist"
  final String _artist;
  // constructor
  Song(this._artist);

  @override
  void play() {
      print("Playing song by $_artist...");
  }
}