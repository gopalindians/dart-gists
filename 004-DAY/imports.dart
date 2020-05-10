/**
 * imports.dart
 * @see https://dart.dev/samples#comments
 * 004-DAY
 */

// To use other libraries in dart use import
//

// This will import only sqrt from the math lib
//import 'dart:math' show sqrt;

// this will import all except log
import 'dart:math' hide log;

// There is a another way of lazy loading the library using the deferred keyword
import 'dart:math' deferred as sqrt;
//please not that the use of this is actually in web apps dart2js,
//where we can lazyload certain parts as required

void main() {
  print(sin(90));
  print(sqrt.sqrt(16));
}
