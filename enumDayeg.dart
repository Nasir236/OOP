void main() {
  Dayeg dayeg = Dayeg(Days.Monday);

  switch (dayeg.days) {
    case Days.Monday:
      print("Today is Monday");
      break;
    case Days.Thuesday:
      print("Today is Tuesday");
      break;
    case Days.Wednesday:
      print("Today is Wednesday");
      break;
    case Days.Thursday:
      print("Today is Thursday");
      break;
    case Days.Friday:
      print("Today is Friday");
      break;
    case Days.Saturday:
      print("Today is Saturday");
      break;
    case Days.Sunday:
      print("Today is Sunday");
      break;
  }
}

enum Days { Monday, Thuesday, Wednesday, Thursday, Friday, Saturday, Sunday }
// enum is special keyword to define a collection of constant values

class Dayeg {
  Days days;
  Dayeg(this.days);
}
