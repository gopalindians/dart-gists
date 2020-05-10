/**
 * mixins.dart
 * @see https://dart.dev/samples#mixins
 * 005-DAY
 */

//To use mixin see inheritance.dart
void main() {}

//Mixins are a way of reusing code in multiple class hierarchies
//Mixins are similar to traits in Php
//Mixins can  be declared with mixin or class

//Mixin is a new feature in dart for older version of dart use abstract class
mixin Salary {
  double salary = 20000.00;

  double getSalary() {
    return this.salary;
  }
}
