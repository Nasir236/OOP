import 'dart:math';

void main() {
  User user = User("Alice", 30);
  user.displayInfo();
}

class User {
  String name;
  int age;

  User(this.name, this.age);

  void displayInfo() {
    log('Name: $name, Age: $age' as num);
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}
