import 'dart:io';

void main() {
  print("Enter Your Laptop Model:");
  Dell dell = Dell();
  dell.laptop();

  print("Enter Your Laptop Model:");
  Hp hp = Hp();
  hp.laptop();

  print("Enter Your Laptop Model:");
  Lenevo lenevo = Lenevo();
  lenevo.laptop();

  print("Enter Your Laptop Model:");
  Mackbook mackbook = Mackbook();
  mackbook.laptop();
}

abstract class Model {
  void laptop();
}

class Dell extends Model {
  String nameofModel = stdin.readLineSync()!;
  @override
  void laptop() {
    print("This is $nameofModel Laptop Model");
    print("Dell is a Good Brand");
  }
}

class Hp extends Model {
  String nameofModel = stdin.readLineSync()!;
  @override
  void laptop() {
    print("This is $nameofModel Laptop Model");
    print("Hp is a Good Brand");
  }
}

class Lenevo extends Model {
  String nameofModel = stdin.readLineSync()!;
  @override
  void laptop() {
    print("This is $nameofModel Laptop Model");
    print("Lenevo is a Good Brand");
  }
}

class Mackbook extends Model {
  String nameofModel = stdin.readLineSync()!;
  @override
  void laptop() {
    print("This is $nameofModel Laptop Model");
    print("Mackbook is a Good Brand");
  }
}
