import 'package:characters/characters.dart';

void main(List<String> args) {
  const int integer = 40;
  const dois = 9;
  final double doublee = 45.0;
  final cinco = 8;

  var dero = 90;

  print(integer is num);

  print(doublee.runtimeType);

  print((10 * 2).runtimeType);

  const one = 2;
  const two = 9.0;
  // const totalCost = (2 * 9.0).toInt();

  const double hi = 4;

  num number = 3;
  print((number as int).isEven);
  print(10 / 2);

  print("Hello, guy!");

  String salutation = "Hello!";
  print(salutation.codeUnits);

  const String dart = "🎯";
  print(dart);
  print(dart.codeUnits);
  print(dart.runes);

  const flag = '🇲🇳';
  print(flag.characters.length);

  const family = '👪';
  print(family.characters.length);

  print("Hello!".characters.length);

  final message = StringBuffer();
  message.write('Hello');
  message.write(' my name is ');
  message.write('Henrique.');
  print(message);

  print('Leal ${message.toString()}');

  print("The result equals ${(1 / 3).toStringAsFixed(5)}");

  print(r'This is \n \t \y a raw $message string');

  print('I \u2764 Dart\u0021');

  print('I love \u{1F3AF}');

  var jose;

  jose = 7;
  jose = "hi";

  // Very similar to Kotlin
  Object? myNumber = 42;
  
}
