class rectangle {
//------------------------Field
    double? _width, _height;
    String? _name;
//--------------constructors
    rectangle(double h ,double w){
      print('Constr');
      this._height = 100;
      this._width = 10;
      this._name = 'Weerapat';
    }

//-------------------set get
    void setwidth(double w){
      if (w == 0) {
        _width = 1;
      }else if(w < 0){
        _width = w * -1;
      }else{
        _width = w;
      }
    }
    void setheight(double h){
      if (h == 0) {
        _height = 1;
      }else if(h < 0){
        _height = h * -1;
      }else{
        _height = h;
      }
    }
    void setname(String n){
      _name = n;
    }
    
    double getwidth() => _width!;
    double getheight() => _height!;
//-------------------------Function
    double computArea(){
      double? area;
      area = _width! * _height!;
      return area;
    }
}