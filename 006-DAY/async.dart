import 'dart:io';

/**
 * 006-DAY/async.dart
 * @see https://dart.dev/samples#interfaces-and-abstract-classes
 */

void main() {
  const oneSecond = Duration(seconds: 2);

  Future<void> printWithDelay(String message) async {
    await Future.delayed(oneSecond);
    print(message);
  }

  printWithDelay('HELLO');

  Future<void> printWithDelay_(String message) {
    return Future.delayed(oneSecond).then((_) {
      print(message);
    });
  }

  printWithDelay_('HELLO_');

  Future<void> createDescriptions(Iterable<String> objects) async {
    for (var object in objects) {
      try {
        var file = File('$object.txt');
        if (await file.exists()) {
          var modified = await file.lastModified();
          print(
              'File for $object already exists. It was modified on $modified');
          continue;
        }
        await file.create();
        await file.writeAsString('Start describing $object in this file.');
      } on IOException catch (e) {
        print('Cannot create description for $object:$e');
      }
    }
  }

  var objects = {'ABC', 'DEF'};
  createDescriptions(objects);
}
