// Encapulation example in Dart
class Peron {
  String _name;
  int _age;

  // Constructor
  Peron(this._name, this._age);

  // In Encapsulation use for specialized method
  // You have To Methods Gettter and Setter (get(value Getting) and set(value Setting))
  String get name => _name;
  int get age => _age;

  // Setter for Method to set name
  set setName(String name) {
    _name = name;
  }

  set setage(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  // Method to display person info
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}
