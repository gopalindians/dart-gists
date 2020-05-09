/**
 * imports.dart
 * @see https://dart.dev/samples#comments
 * 004-DAY
 */

// To other libraries use import
//

// this will import only sqrt from the math lib
//import 'dart:math' show sqrt;

// this will import all except log
import 'dart:math' hide log;

// There is third way of lazy loading the library using the derrered keyword
import 'dart:math' deferred as sqrt;
//please not that the use of this actully in web apps dart2js,
//where we can lazyload certain parts as required

void main() {
  print(sin(90));
  print(sqrt.sqrt(16));
}
