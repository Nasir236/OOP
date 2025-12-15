void main() {
  Mackbook myMackbook = Mackbook("HP", 39000.0, "5480 probook");
  myMackbook.displayInfo();
}

// Parent Class
class Laptop {
  String brand;
  double price;

  // Constructor with parameters
  Laptop(this.brand, this.price) {
    print("Laptop Call");
  }

  void displayInfo() {
    print('Brand: $brand');
    print('Price: $price');
  }
}

class Mackbook extends Laptop {
  String model;
  // this constructor mackbook class
  Mackbook(String brand, double price, this.model) : super(brand, price) {
    super.displayInfo();
    print("Model: $model");
    print("Mackbook Call");
  }
}
