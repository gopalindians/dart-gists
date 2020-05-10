import 'classes.dart';
import 'mixins.dart';

/**
 * inheritance.dart
 * @see https://dart.dev/samples#inheritance
 * 005-DAY
 */

void main() {
  var sniper = Sniper('Meghdoot', 'AK-47', 9.2);

  print(sniper.getName());
  print(sniper.getWeapon());
  print(sniper.getRisk().toString());
  print(sniper.getSalary().toString()); //  getting salary through mixins
  //ouputs
  //Meghdoot
  //AK-47
  //9.2
  //20000.0
}

// Sniper class extensing Warriors class
// Sniper class adding new risk parameter
// with is used for mixins. see mixins.dart
class Sniper extends Warriors with Salary {
  double risk;
  Sniper(String name, String weapon, this.risk) : super(name, weapon);

  double getRisk() {
    return this.risk;
  }
}
