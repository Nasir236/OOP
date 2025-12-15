void main() {
  Peron person = Peron();
  person.name = 'Sitara Khan';
  person.age = 19;
  person.displayInfo();
}

class Peron {
  String? name;
  int? age;

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
