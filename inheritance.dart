//INHERITANCE
// Superclass
class Vehicle {
  String brand;
  int speed;

  Vehicle(this.brand, this.speed);

  void accelerate() {
    speed += 10;
    print("$brand is accelerating. Speed: $speed km/h");
  }
}

// Subclass inheriting from Vehicle
class Car extends Vehicle {
  int doors;

  Car(String brand, int speed, this.doors) : super(brand, speed);

  void hoot() {
    print("$brand is hooting!");
  }
}

void main() {
  Car myCar = Car("Mercedes SLR Gullwing", 180, 4);
  myCar.accelerate(); // Inherited method from Vehicle
  myCar.hoot(); // Method specific to Car
}


