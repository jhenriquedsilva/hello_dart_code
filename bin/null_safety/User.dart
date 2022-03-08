import 'dart:ffi';

class User {
  User(this.name);

  final String name;
  // Lazy initialization. It will be initialized first time it is called
  late final int _secretNumber = _calculateSecret();
  late String lastName;

  int _calculateSecret() {
    return name.length + 42;
  }
}
