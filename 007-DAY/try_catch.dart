import 'dart:io';

/**
 * 007-DAY/try_catch.dart
 * @see: https://dart.dev/samples#exceptions
 */

Future<void> main() async {
  var fileNames = ['ABC', 'DEF', 'GHI', 'JKL'];
  try {
    for (var file in fileNames) {
      var fileData = await File('$file.txt').readAsString();
      print(fileData);
    }
  } on IOException catch (e) {
    print('Could not describe object: $e');
  } finally {
    //fileNames.clear();
  }
}
