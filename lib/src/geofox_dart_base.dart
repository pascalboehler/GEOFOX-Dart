// TODO: Put public facing types in this file.

import 'package:geofox_dart/src/methods.dart';

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;

  void hello() {
    Methods met = Methods();
    met.auth("hans", "wurst");
  }
}
