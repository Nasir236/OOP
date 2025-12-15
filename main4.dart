void main() {
  Student student1 = Student();
  student1.name = 'Nasir Hussain';
  student1.grade = 'A';
  student1.rollNumber = 12;
  student1.section = 'E';
  student1.displayInfo();

  student1.updateGrade('A+');
  student1.displayInfo();
}

class Student {
  String? name;
  String? grade;
  int? rollNumber;
  String? section;

  void displayInfo() {
    print(
      'Name: $name, Grade: $grade, Roll Number: $rollNumber, Section: $section',
    );
    print('--------------------------');
  }

  void updateGrade(String newGrade) {
    grade = newGrade;
  }
}
