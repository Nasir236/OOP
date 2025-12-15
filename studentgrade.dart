void main() {
  StudentGrade student1 = StudentGrade();
  student1.studentName = 'Alice';
  student1.id = 101;
  student1.className = '10th Grade';
  student1.grade = 'A';

  student1.displayInfo();
  student1.updateGrade('A+');

  StudentGrade student2 = StudentGrade();
  student2.studentName = 'Younaas';
  student2.id = 102;
  student2.className = '10th';
  student2.grade = 'C';

  student2.displayInfo();
  student2.updateGrade('A+');
}

class StudentGrade {
  String? studentName;
  int? id;
  String? className;
  String? grade;

  void displayInfo() {
    print('Student Name: $studentName');
    print('ID: $id');
    print('Class: $className');
    print('Grade: $grade');
  }

  void updateGrade(String newGrade) {
    grade = newGrade;
    print('Grade updated to: $newGrade for $studentName');
  }
}
