void main() {
  Bike model = Bike("Yamaha", "Vinam", 2026, "Honda");
  print("Bike Details:");
  model.displayInfo();
  print("Rental Cost for 8 Hours: \$${model.calculateRentalCost(8)}");
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

  double calculateRentalCost(int hours) {
    double hourlyRate = 5.0; // Example hourly rate
    return hourlyRate * hours;
  }
}

class Bike extends Vechical {
  String manufacture;
  // Constructor with this parametter
  Bike(String brand, String model, int year, this.manufacture)
    : super(brand, model, year);

  // override
  @override
  double calculateRentalCost(int hours) {
    double hourlyRate = 5.0; // Example hourly rate
    return super.calculateRentalCost(hours) + hourlyRate * hours;
  }
}
