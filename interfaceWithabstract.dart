void main() {
  Dog dog = Dog();
  List<Animal> names = [Dog(), Cat()];
  dog.sound();
}

abstract class Animal {
  // In Abstract class hava no body this is called Abstract Method e.g,
  void sound();

  // In Interface class have body this is called Non-Abstract Method e.g,
  void eat() {
    print("Animal is Eating Fresh Meet");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog Barks");
    super.eat();
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat Cheerp Meow / Awo");
    super.eat();
  }
}
