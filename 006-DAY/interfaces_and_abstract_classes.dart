/**
 * 006-DAY/interfaces_and_abstract_classes.dart
 * @see https://dart.dev/samples#interfaces-and-abstract-classes
 */

void main() {
  var ms = MockSpaceship();
  ms.describeWithEmphasis();
}

// dart has no interface keyword
//
class MockSpaceship implements Descriable {
  @override
  void describe() {
    // TODO: implement describe
  }

  @override
  void describeWithEmphasis() {
    // TODO: implement describeWithEmphasis
  }
}

abstract class Descriable {
  void describe();

  void describeWithEmphasis() {
    print('==========');
    describe();
    print('==========');
  }
}
