class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return (0);
  }
}

class Avanza implements Car {
  String name = "Hunda";

  void drive() {
    print("Drive Hunda");
  }

  int getTire() {
    return 4;
  }
}

void main() {
  var car = Car();
  print("Drive Hunda");
}
