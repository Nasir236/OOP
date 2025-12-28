void main() {
  Stairs stairs = Stairs(20, "Wood");
  print("Stairs Details:");
  stairs.displayInfo();
  print("Maintenance Cost: \Rs:${stairs.calculateMaintenanceCost()}");
}

class Stairs {
  int steps;
  String material;

  // Constructor
  Stairs(this.steps, this.material);

  void displayInfo() {
    print("Number of Steps: $steps");
    print("Material Used: $material");
  }

  double calculateMaintenanceCost() {
    double costPerStep = 15.0; // Example cost per step
    return steps * costPerStep;
  }
}
