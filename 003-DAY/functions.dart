/**
 * functions.dart
 * @see https://dart.dev/samples#functions
 * 003-DAY
 */

void main() {
  print(isEven(13));
  print(isOdd(13));
}

//simple function to check if a number is even or not

// function in dart have return type
bool isEven(int num) {
  return num % 2 == 0;
}

// function with shorthand expression
bool isOdd(num) => num % 2 != 0;
