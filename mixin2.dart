void main() {
  User user = User('Alice', 30);
  user.displayInfo();
}

class User with Logger {
  String name;
  int age;

  User(this.name, this.age);

  void displayInfo() {
    log('Name: $name, Age: $age');
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}
