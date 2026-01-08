void main() {
  TShirt tShirt = TShirt("Cool T-Shirt", Size.Medium, "Blue");

  switch (tShirt.size) {
    case Size.Small:
      print("T-Shirt Size is Small");
      break;
    case Size.Medium:
      print("T-Shirt Name is: ${tShirt.tShirtName}");
      print("T-Shirt Color is: ${tShirt.color}");
      print("T-Shirt Size is Medium");
      break;
    case Size.Large:
      print("T-Shirt Size is Large");
      break;
    case Size.ExtraLarge:
      print("T-Shirt Size is Extra Large");
      break;
  }
}

enum Size { Small, Medium, Large, ExtraLarge }
// enum is special keyword to define a collection of constant values

class TShirt {
  String tShirtName;
  Size size;
  String color;
  TShirt(this.tShirtName, this.size, this.color);
}
