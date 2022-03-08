import 'dart:math';

void main() {
  // Normal division
  print(10 / 7);
  // Integer division
  print(10 ~/ 6);
  // Remainder operator. Results in the remainder
  print(23 % 20);

  print(sin(45 * pi / 180));
  print(sqrt(81));

  int number = 78;
  number = 45;
  double hello = 5.09;
  num hi = 5;
  hi = 8.444;

  // Use whatever type is appropriate
  var someNumber = 10;

  print(hi);
  print(number.isOdd);
  print(hello);
  print(hello.round());
  print(someNumber);

  print("Time now");
  final x = DateTime.now().hour;
  print(x);

  int age = 16;
  print(age);
  print(++age);
}
// Below there is a single line documentation comment
/// Hello

// Below is a multi-line documentation comment 
/**
 * Hahaha That's awesome
 */
