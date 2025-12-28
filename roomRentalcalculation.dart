void main() {
  // Creating Instance
  roomRent rent = roomRent("Id# 0001", "6", 8, 4);
  print("Building Details");
  rent.displayinfo();
  print("Rental Cost for 2 Months: \Rs:${rent.rentOF(2)}");
}

// base Class
class Appartment {
  String apartmentNO;
  String room;
  int floor;

  // Constructor
  Appartment(this.apartmentNO, this.floor, this.room);

  void displayinfo() {
    print("Apparment No: $apartmentNO");
    print("Room In a Floor: $room");
    print("Inside the Buiding of Floors: $floor");
  }

  double rentOF(int month) {
    double monthofRent = 7000;
    return monthofRent + month;
  }
}

class roomRent extends Appartment {
  int persons;

  // Constructor
  roomRent(String appartmentNo, String floor, int room, this.persons)
    : super(appartmentNo, room, floor);

  double rentOF(int month) {
    double monthofRent = 7000;
    return super.rentOF(month) + monthofRent;
  }
}
