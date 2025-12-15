void main() {
  Suzuki suzuki = Suzuki();
  suzuki.modelNO = 2024;
  suzuki.modelName = 'Toyota Corolla';
  suzuki.color = 'Red';
  suzuki.price = 25000.0;
  suzuki.displayInfo();
  suzuki.engineType = 'V6';
  suzuki.seatingCapacity = 5;
  suzuki.showDetails();
}

class Car {
  int? modelNO;
  String? modelName;
  String? color;
  double? price;

  void displayInfo() {
    print('Model No: $modelNO');
    print('Model Name: $modelName');
    print('Color: $color');
    print('Price: $price');
  }
}

class Suzuki extends Car {
  String? engineType;
  int? seatingCapacity;

  void showDetails() {
    print('Engine Type: $engineType');
    print('Seating Capacity: $seatingCapacity');
  }
}
