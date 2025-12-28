void main() {
  smartPhone myMobile = smartPhone("Samsung", 25000.0, "Galaxy S21", "Android");
  myMobile.displayInfo();
}

// Parent Class
class Mobile {
  String brand;
  double price;

  // Constructor with parameters
  Mobile(this.brand, this.price) {
    print("Mobile Call");
  }

  void displayInfo() {
    print('Brand: $brand');
    print('Price: $price');
  }
}

// child class
class smartPhone extends Mobile {
  String model;
  String eimi;
  // this constructor smartphone class
  smartPhone(String brand, double price, this.model, this.eimi)
    : super(brand, price) {
    super.displayInfo();
    print("Model: $model");
    print("Eimi: $eimi");
    print("SmartPhone Call");
  }
}
