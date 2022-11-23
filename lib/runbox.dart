 import 'package:weerapatapp/rectangle.dart';

import 'box.dart';

void main(List<String> args) {
  Box myBox = Box(20, 40, 60);
  myBox.displaydetail();

  rectangle rect = rectangle(10, 30, "mybox110");
  rect.displaydetail();

  rect = myBox;

  rect.displaydetail();
}