void main() {
  // Creating Instance of Peron class
  Peron person = Peron();
  person.display();
  person.name = 'Khan';
  person.FatherName = 'Salim';
  person.age = 30;
  person.display();
  Peron person1 = Peron();
  person1.name = 'Nasir Hussain';
  person1.FatherName = 'Aurang Zaib';
  person1.age = 24;
  person1.display();
}

class Peron {
  String? name;
  String? FatherName;
  int? age;

  void display() {
    print('Name: $name');
    print('Father Name: $FatherName');
    print('Age: $age');
  }
}
