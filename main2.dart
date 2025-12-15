void main() {
  CarModel car = CarModel();
  car.name = 'Toyota';
  car.manufacturer = 'Toyota Motor Corporation';
  car.displayInfo();
}

class CarModel {
  String? name;
  String? manufacturer;

  void displayInfo() {
    print('Car Name: $name, Manufacturer: $manufacturer');
  }
}
