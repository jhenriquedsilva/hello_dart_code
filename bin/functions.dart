void main() {
  const input = 12;
  final output = compliment(input);

  Function multiply = (int a, int b) => a * b;

  print(output);

  print(fullName('José', 'Henrique'));

  print(withinTolerance(45));

  print(isInTheMiddle(9, min: 7, max: 54));
  print(isInTheMiddle(50, max: 34, min: 45));

  print(betweenUs(value: 67));

  print(youAreWonderful(name: "José", number: 20));

  print(multiply(5, 2));

  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(56));

  // forEach is an anonymous function
  const numbers = [1, 2, 3];
  numbers.forEach((element) {
    final tripled = element * 3;
    print(tripled);
  });
}

String compliment(int number) {
  return '$number is a very nice number';
}

// How to use optional parameters
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

// Optional parameters
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

// Named parameters. You sould provide its name to pass a value to
// They are optional by default
bool isInTheMiddle(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

// Named parameters. When the required keyword is provided,
// the parameter stops beeing optional
bool betweenUs({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

String youAreWonderful({required String name, int number = 30}) {
  return "You're wonderful, $name. $number people think so";
}

// A function that receives another function
void namedFunction(Function anonymousFunction) {}

// Function that returrns a function
Function nameFunction() {
  return () {
    print('Hello!');
  };
}

Function applyMultiplier(num multiplier) {
  return (num value) => value * multiplier;
}

// Functions with only one line can be simplified
// int add(int a, int b) => a + b;
// Same as
int add(int a, int b) {
  return a + b;
}
