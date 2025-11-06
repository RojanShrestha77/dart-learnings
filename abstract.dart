// abstract -> hide implementation
// 0 - 100%
// interface -> 100% abstract
abstract class Shape {
  double area();
  String displayShapeName();

  int add() {
    return 0;
  }
}

class Circle implements Shape {
  int r;

  Circle(this.r);

  @override
  double area() {
    return 3.14 * r * r;
  }

  @override
  String displayShapeName() {
    return "I am a Circle";
  }

  @override
  int add() {
    throw UnimplementedError();
  }
}

class Rectangle extends Shape {
  double h;
  double l;

  Rectangle(this.h, this.l);

  @override
  double area() {
    return 2 * h * l;
  }

  @override
  String displayShapeName() {
    return "i am a rect";
  }
}
