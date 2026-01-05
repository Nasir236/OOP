void main() {
  User user = User('nasirzaib8587@gmail.com', 'dfhkl484');
  user.displayInfo();
}

class User with Logger, Validation {
  String email;
  String password;

  User(this.email, this.password);

  void displayInfo() {
    if (validatePassword(password) != null) {
      log(validatePassword(password).toString());
      return;
    } else {
      log('Email: $email, Password: $password');
    }
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}

mixin Validation {
  String? validatePassword(String value) {
    if (value.isEmpty) {
      return "Password is Cannot be empty";
    }
    if (value.length < 6) {
      return "Password is Must be 6 characters";
    }
    return null;
  }
}
