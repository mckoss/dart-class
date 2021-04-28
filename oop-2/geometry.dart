import 'dart:math' as math;

class Point {
  double x;
  double y;

  Point(this.x, this.y);

  @override
  String toString() => "(${x}, ${y})";

  Point copy() => Point(x, y);
}

abstract class Shape {
  Point _position = Point(0, 0);

  double area();

  double get width;
  set width(double w);

  set position(Point p) {
    this._position = p.copy();
  }

  void moveTo(Point p) => this._position = p;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius) {}

  @override
  String toString() {
    return "A circle of radius ${radius} at ${_position}";
  }

  double get width => radius * 2;

  set width(double w) {
    radius = w / 2;
  }

  double area() => math.pi * math.pow(radius, 2);
}
