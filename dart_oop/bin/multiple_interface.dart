class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return (0);
  }
}

class Avanza implements Car, HasBrand {
  String name = "Hunda";

  void drive() {
    print("Drive Hunda");
  }

  int getTire() {
    return 4;
  }

  String getBrand() => "Sujuki";
}

abstract class HasBrand {
  String getBrand();
}

void main() {
  var car = Car();
  print("Drive Hunda");
}
