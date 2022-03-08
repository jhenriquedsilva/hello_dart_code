import 'Grade.dart';
import 'Person.dart';

class Student extends Person {
  Student(String givenName, String surname) : super(givenName, surname);

  List<Grade> grades = [];
  @override
  String get fullName => '$surname, $givenName';
}
