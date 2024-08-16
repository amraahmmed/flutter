abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double width;
  double height;
  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

// function to demonstrate polymorphism
void printArea(Shape shape) {
  print('Area: ${shape.area()}');
}

void main() {
  Circle circle = Circle(9.0);
  Rectangle rectangle = Rectangle(5.0, 4.0);
  printArea(circle);
  printArea(rectangle);
}
