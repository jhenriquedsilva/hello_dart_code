import 'Grade.dart';
import 'Student.dart';

class StudentAthlete extends Student {
  StudentAthlete(String givenName, String surname) : super(givenName, surname);
  // All the tests should be true
  bool get isElegible => grades.every((grade) => grade != Grade.F);
}
