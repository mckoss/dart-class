import 'geometry.dart';

void main() {
  var p = Point(10, 20);
  print(p);

  var c = Circle(100);
  print(c);
  c.width = 100;
  print(c);
  c.moveTo(Point(80, 20));
  print(c);
}
