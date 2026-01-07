void main() {
  Person person = Person("Nasir Hussain", Gender.Male);

  Gender gender = Gender.Male;

  switch (gender) {
    case Gender.Male:
      print("Gender is Male");
      break;
    case Gender.Female:
      print("Gender is Female");
      break;
    case Gender.Others:
      print("Gender is Others");
      break;
  }
}

// enum is special keyword to define a collection of constant values
enum Gender { Male, Female, Others }

enum Staitus { Loading, Error, Successful }

class Person {
  String name;
  Gender gender;
  Person(this.name, this.gender);
}
