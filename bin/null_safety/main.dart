import '../classes/User.dart';
import 'Name.dart';

void main() {
  print(isPositive(3));
  print(isPositive(-1));

  const iLove = 'Dart';

  int? age;
  bool hi;
  String? name;
  name = 'José';
  print(name.length);
  print(age);
  print('Hello');

  // Equals elvis operator
  String? message;
  final Text = message ?? 'Error';
  print(Text);

  double? fontSize;
  // fontSize = fontSize ?? 20.0;
  fontSize ??= 20.0;

  // It does not let the call to happen
  int? hello;
  print(hello?.isNegative);
  print(hello?.toDouble());

  bool ger = isBeautiful('flower') as bool;
  print(ger);

  bool flowerIsBeautiful = isBeautiful('flower') ?? true;
  print(flowerIsBeautiful);

  var user = User();
  // Cascade operator
  user
    ..name = 'Ray'
    ..id = 42;

  User? user3;
  // Use ? in the first member is enough
  user3
    ?..name = 'José'
    ..id = 23;

  List<int>? myList = [1, 2, 3];
  myList = null;

  int? myItem = myList?[2];
  print(myItem);

  final fullName = Name();
  fullName.givenName = 'Black';
  print(fullName.surnameIsFirst);
}

bool isPositive(int anInteger) {
  return !anInteger.isNegative;
}

bool? isBeautiful(String? item) {
  switch (item) {
    case 'flower':
      return true;
    case 'garbage':
      return false;
    default:
      return null;
  }
}
