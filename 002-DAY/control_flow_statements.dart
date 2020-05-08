/**
 * control_flow_statements.dart
 * @see https://dart.dev/samples#control-flow-statements
 * 002-DAY
 */

void main() {
  var age = 129;

//if else and else if
  if (age > 60) {
    print('Retired');
  } else if (age <= 60 && age >= 25) {
    print('Working');
  } else if (age < 25) {
    print('Studying');
  }

//array
  var states = ['UP', 'HP', 'PUNJAB', 'MP', 'WB'];

//for in loop
  for (var state in states) {
    print(state);
  }

//for loop
  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  age = 140;
  //while loop
  while (age <= 150) {
    print(age);
    age++;
  }
}
