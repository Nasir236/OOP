void main() {
  Car car = Car("Toyota", "Camry", 2020, 4);
  print("Car Details:");
  car.displayInfo();
  print("Rental Cost for 7 days: \$${car.calculateRentalCost(7)}");
}

// Base Class
class Vechical {
  String brand;
  String model;
  int year;

  // Constructor with parameters
  Vechical(this.brand, this.model, this.year);

  void displayInfo() {
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }

  double calculateRentalCost(int days) {
    double dailyRate = 50.0; // Example daily rate
    return dailyRate * days;
  }
}

class Car extends Vechical {
  int doors;

  // Constructor for Car class
  Car(String brand, String model, int year, this.doors)
    : super(brand, model, year);

  @override
  double calculateRentalCost(int days) {
    double dailyRate = 50.0; // Example daily rate
    return super.calculateRentalCost(days) +
        dailyRate * days; // Additional cost for car
  }
}
