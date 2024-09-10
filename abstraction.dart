// Abstract class
abstract class Shape {
  // Abstract method
  double area();
}

// Subclass implementing the abstract method
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius; 
  }
}

// Another subclass implementing the abstract method
class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  Shape circle = Circle(9.0);
  Shape rectangle = Rectangle(7.0, 11.0);

  print("Circle Area: ${circle.area()}");
  print("Rectangle Area: ${rectangle.area()}");
}
