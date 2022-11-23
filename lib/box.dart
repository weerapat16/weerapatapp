
import 'package:weerapatapp/rectangle.dart';

class Box extends rectangle {
  late double _depth;

  Box(double width,double height,double depth) 
      : super(height, width,'Weerapat'){
        _depth = depth;
      }
  
  void setDepth(double depth){
    if(depth == 0)
    this._depth = 1;   
    else if (depth < 0)
    this._depth = depth * -1;   
    else 
      this._depth = depth;
  }
  double getdet(){
    return _depth;
  }

  double computeVolume(){
    double volume = super.computArea() * _depth;
    return volume;
  }

  void displaydetail (){
    print("-----------Class BOX---------");
    print('Name ${getname()}'); 
    print('Depth ${getdet()}');
    print('Volume ${computeVolume()}');
   

  }
  
}