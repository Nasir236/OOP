void main() {
  Person name = Person();
  name.id = 101;
  name.name = "Nasir Hussain";
  name.display();
}

class Person {
  int? id;
  String? name;

  void display() {
    print("ID: $id, Name: $name");
  }
}
