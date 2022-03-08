import 'Grade.dart';
import 'Student.dart';
import 'Person.dart';

void main() {
  final jon = Person('Jon', 'Snow');
  final jane = Student('Jane', 'Snow');
  print(jon.fullName);
  print(jane.fullName);

  final historyGrade = Grade.B;
  jane.grades.add(historyGrade);
  print(jane.grades);
  print(jane is! Student);
}
