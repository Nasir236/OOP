void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}

abstract class Vichele {
  // Define Methods
  void start();
  void stop();
}

class Car extends Vichele {
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car Stopped");
  }
}

class Bike extends Vichele {
  @override
  void start() {
    print("Bike Start");
  }

  @override
  void stop() {
    print("Bike Stop");
  }
}
