import 'package:assignment_dart_1/media.dart';
import 'package:assignment_dart_1/song.dart';

void main() {
    Media media = Media();
    Song song = Song("Balam");
    // calling each objects play method
    media.play();
    song.play();
}