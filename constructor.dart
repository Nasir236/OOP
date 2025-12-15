void main() {
  List<Student> name = [
    Student("Jamal", 25),
    Student("Khiyam Zaib", 35),
    Student("Majid Zaib", 13),
    Student("wazir Zaib", 15),
  ];

  name.forEach((element) {
    print(
      "Name: ${element.name}, "
      "Age : ${element.age}",
    );
  });
}

class Student {
  String? name;
  int? age;

  Student(String name, int age) {
    print("Called");
    this.name = name;
    this.age = age;
    print(name);
    print(age);
  }

  void displayInfo() {
    print("--------------------------");
    print('Student Name: ${name}');
    print('Student Age: ${age}');
    print("--------------------------");
  }
}
