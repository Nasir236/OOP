void main() {
  Student student = Student();
  student.name = 'Nasir Hussain';
  student.age = 24;
  student.display();
  student.semester = 'Fall 2024';
  student.registrationNo = 'REG12345';
  student.displaySchool();
}

class Person {
  String? name;
  int? age;

  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person {
  String? semester;
  String? registrationNo;

  void displaySchool() {
    print('Semester: $semester');
    print('Registration No: $registrationNo');
  }
}
