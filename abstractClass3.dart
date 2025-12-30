void main() {
  Dog myDog = Dog("Buddy");
  Map<String, String> Data = {"breed": "Labrador", "color": "Yellow"};
  print("Dog Name: ${myDog.Name}");
  myDog.makeSound(Data);
  myDog.move();
}

abstract class Animal {
  void makeSound(var Data);
  void move();
}

class Dog extends Animal {
  String? Name;
  Dog(this.Name);
  @override
  void makeSound(var Data) {
    print("Woof! Woof!");
  }

  @override
  void move() {
    print("The dog runs on all fours.");
  }
}
