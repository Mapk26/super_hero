library super_hero;

import 'dart:math';

import 'super_heroes.dart';

abstract class SuperHero {
  /// Get a random super-hero name.
  static String random() {
    int numberOfSuperheroes = superheroes.length;
    int randomNumber = Random().nextInt(numberOfSuperheroes);
    return superheroes.elementAt(randomNumber);
  }
}