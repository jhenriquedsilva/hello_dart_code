import 'dart:convert';

class User {
  // Very different from Java
  // Short-form constructor
  // Unnamed constructor
  User({this.id = _anonymousId, this.name = _anonymousName})
      // Initializer lists are good for assert()
      : assert(id >= 0);

  // This is the unnamed constructor
  User.anonymous() : this();

  /*
  factory User.fromJson(Map<String, Object> json)
  : _id = json['id'] as int,
    _name = json['name'] as String;

  */

  // If you guarantee that the properties will be initialized,
  // it's not necessary to initialize them over here
  int id; // Underscore means private
  String name; // immutable properties

  static const _anonymousId = 0;
  static const _anonymousName = 'anonymous';

  String toJson() {
    return '{"id": $id, "name": "$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
