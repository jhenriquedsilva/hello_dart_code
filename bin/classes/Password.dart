import 'dart:html';

class Password {
  final String value;

  const Password({required this.value});

  bool isValid() {
    return value.length > 8;
  }

  @override
  String toString() {
    return 'value: $value';
  }
}
