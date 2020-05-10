/**
 * classes.dart
 * @see https://dart.dev/samples#classes
 * 005-DAY
 */

void main() {

  // new keyword is optional from dart 2 onwards
  var warriors = Warriors('Arjuna', 'Arrow & Bow');

  print(warriors.getName());
  print(warriors.getWeapon());
}


// Dart is an object-oriented language with classes and mixin-based inheritance
// Simple warrior class with one Constructor & two getters
// See the constructor and the way we are assigning values to name and weapon
class Warriors {
  String name;
  String weapon;
  Warriors(this.name, this.weapon) {}

  String getName() {
    return this.name;
  }

  String getWeapon() {
    return this.weapon;
  }
}
