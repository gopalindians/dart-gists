/**
 * variables.dart
 * @see:https://dart.dev/samples#variables
 * 001-DAY
 */

///variables are declared with var keyword

//string
var name='Ram Sharma';

//int
var age=29;

//float
var height=164.54;

//array
var hobbies =[ 'Yoga','Travelling','Hiking' ];

//object
var meta={
  'race':['asian','south asian','indian'],
  'skin_tone':'pale'
};

void main(){
  print(name);
  print(age);
  print(height);
  print(hobbies);
  print(meta);
}

//Dart is a type-safe language
//But most variables can be declared without explict types
//This is done using type inference(Ability of the language to handle the types automatically)