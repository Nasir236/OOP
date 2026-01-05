void main() {
  Person person = Person('nasirzaib8587@gmail.com', 'Khan12345');
  person.displayInfo();
}

class Person with Logger {
  String email, password;

  Person(this.email, this.password);

  void displayInfo() {
    log("Email: ${email} and is Password: ${password}");
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}
