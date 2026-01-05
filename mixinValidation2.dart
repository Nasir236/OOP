void main() {
  User user = User('zaib8587gmail.com', "khan1");
  user.displayInfo();
}

class User with Logger, Validation {
  String email;
  String pass;

  User(this.email, this.pass);

  void displayInfo() {
    if (validation(pass) != null) {
      log(validation(pass).toString());
      return;
    }
    log('Name: $email, Password: $pass');
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}

mixin Validation {
  String? validation(String value) {
    if (value.isEmpty) {
      return "Password is Can not be empty";
    }
    if (value.length < 6) {
      return "Password Must be 6 Charater";
    }
    return null;
  }
}
