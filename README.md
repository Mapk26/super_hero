# Super Hero v2

## A fork from super_hero
Original package (abandoned) [url=https://github.com/m-zaink/super_hero]

* A Flutter package to generate random super-hero names to be used as placeholder text. 
* Rather than plain old random-word pairs, you can instead fill in with a super-hero name.

## Usage :

### Importing the package
```dart
import 'package:super_hero/super_hero_v2.dart';
```

### Retrieving a random super-hero name
```dart
SuperHero.random(); // returns a random super-hero name
```

Sample outputs:
- Adam Warlock
- Black Widow
- Blazing Skull
- Chronomancer
- Dum Dum Dugan
- Ghost Rider
- Iron Man
- Ikaris

... more than 1800 Super Heroes!


### `pubspec` set-Up
```yaml
dependencies:
  flutter:
    sdk: flutter

  cupertino_icons: ^0.1.2
  super_hero_v2: ^2.0.0  # Include this line under the dependencies.
```
