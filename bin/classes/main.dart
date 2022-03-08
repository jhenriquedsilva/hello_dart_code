import 'Email.dart';
import 'MySingleton.dart';
import 'Student.dart';
import 'User.dart';

void main() {
  // const user1 = User(id: 5, name: "Kelly");
  // const user2 = User(id: 5, name: "Kelly");
  // print(user1.toJson());

  // const anonymousUser = User.anonymous();
  // print(anonymousUser.toJson());

  // print(user1 == user2);

  final person = Student(firstName: 'José', lastName: 'Henrique', grade: 89);
}
