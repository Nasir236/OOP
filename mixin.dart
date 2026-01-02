import 'dart:math';

void main() {
  Peron person = Peron("nasirzaib8587@gmail.com", "Khan12345");
  person.displayinfo();
}

class Peron with Logger {
  String email, password;

  Peron(this.email, this.password);

  void displayinfo() {
    log('User Email: ${email}, Password: ${password}' as num);
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}
