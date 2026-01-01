void main() {
  Dell dell = Dell();
  dell.turnOn();
  dell.turnOff();
}

// Interface Class , We Say Concreate Class
class Laptop {
  void turnOn() {
    print("Laptop is Turning On");
  }

  void turnOff() {
    print("Laptop is Turning Off");
  }
}

class Dell implements Laptop {
  @override
  void turnOff() {
    print("Dell Laptop is Turning Off");
  }

  @override
  void turnOn() {
    print("Dell Laptop is Turning On");
  }
}
