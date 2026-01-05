void main() {
  School school = School('Jehan Tech', 500);
  school.displayInfo();
}

class School with Logger {
  String name;
  int students;

  School(this.name, this.students);

  void displayInfo() {
    log('School Name: $name, Students: $students');
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}
