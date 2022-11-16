
 import 'package:weerapatapp/rectangle.dart';

void main(List<String> args) {
  rectangle rect1 = new rectangle(20,20);

  // rect1.setname('Weerapat');
  // rect1.setheight(-10);
  // rect1.setwidth(-50);

  print("Height : ${rect1.getheight()}");
  print("Width : ${rect1.getwidth()}");

  print("Comput : ${rect1.computArea()}");
}