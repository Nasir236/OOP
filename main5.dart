import 'person.dart';
// Encapsulation example in Dart

void main() {
  Peron person1 = Peron('Alice', 30);

  person1.displayInfo();
  person1.setName = "NASIR HUSSAIN"; // Modifying name via setter
  person1.setage = 24; // Modifying age via setter
  print(person1.name); // Accessing name via getter
  print(person1.age); // Accessing age via getter
}
