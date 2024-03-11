import 'package:assignment_dart_1/media.dart';

class Song extends Media {
  // attribute called "artist"
  String artist;
  // constructor
  Song(this.artist);

  @override
  void play() {
      print("Playing song by $artist...");
  }
}