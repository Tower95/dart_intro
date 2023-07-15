void main(){
  
  final mySquare = Square(side: 2.5);
  
  mySquare.side = 2;
  
  print( 'Area: ${ mySquare.area }' );
}

class Square {
  
  // to make property private start with '_'
  double _side; // side * side
  
  Square({required double side})
    : _side = side;
  
  // set a property get and return computed
  double get area{
    return _side * _side ;
  }
  
  //setter
  set side(double value){
    print('setting new value $value');
    if(value <= 0) throw 'value must be >= 0 ';
    _side = value;
  }
  
  double calcArea(){
    return _side * _side;
  }
}