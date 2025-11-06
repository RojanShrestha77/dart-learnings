abstract class Shape {
  double area();
  String displayShapeName();
  
  int add(){
    return 0;

  }
}
//implements means u need to 100 percent abstraction
class Circle implements Shape {
  int r;

  Circle(this.r);

  @override
  double area() {
    return 3.14 * r * r;
  }

  @override
  String displayShapeName() {
    return "I am a circle";
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
  
}