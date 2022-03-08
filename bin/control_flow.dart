import 'dart:math';

const global = 'Hello, world!';

enum Weather { sunny, snowy, cloudy, rainy }
enum AudioState { playing, paused, stopped }
void main() {
  /*
  const bool yes = true;
  const bool no = false;

  const bool isSunny = true;
  const bool isFinished = true;

  // Equal to Kotlin
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  const bool willTravelToAustralia = true;
  const bool canFindPhoto = false;
  const bool canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  const guess = 'dog';
  const dogEqualsCat = (guess == 'cat');
  print(dogEqualsCat);

  if (2 > 1) {
    print("Yes, true is greater than 1");
  }
  */
  const local = 'Hello, main!';

  if (2 > 1) {
    const insideIf = 'Hello, anybody?';

    print(global);
    print(local);
    print(insideIf);
  }

  print(global);
  print(local);

  // Ternary operator
  // (condition) ? valueIfTrue : valueIfFalse
  const int score = 83;
  const String message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);

  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('sometinhg else');
  }

  const weather = Weather.cloudy;
  switch (weather) {
    case Weather.sunny:
      print('Put on sunscreen');
      break;
    case Weather.snowy:
      print('Get your skis');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella');
      break;
  }

  // Gets the position of this value
  // The index is zero-based
  print(Weather.cloudy.index);

  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  // Executed al least once
  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six');
  }
  print('Finally, you got a six');

  // C-style for loop    / Executed at the end of every block
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  const string = 'I 💔 Dart';
  for (var codePoint in string.runes) {
    print(String.fromCharCode(codePoint));
  }

  print('\n');

  const numbers = [1, 2, 3, 4];
  numbers.forEach((element) {
    print(element);
  });
}
