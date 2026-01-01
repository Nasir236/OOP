void main() {
  Dell dell = Dell();
  List<Laptop> laptops = [Dell(), HP()];
  dell.turnOn();
  HP hp = HP();
  hp.turnOn();
}

abstract class Laptop {
  // abstract Method
  void turnOn();

  // Interface Method
  void turnOff() {
    print("Laptop is Turning Off");
  }
}

class Dell extends Laptop {
  @override
  void turnOn() {
    print("Dell Laptop is Turning On");
  }
}

class HP extends Laptop {
  @override
  void turnOn() {
    super.turnOff();
    print("HP Laptop is Turning On");
  }
}
