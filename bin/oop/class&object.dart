class Rectangle{
  double? length;
  double? breadth;
  double area(){
    return length! * breadth! ;
  }
}
void main(){
  Rectangle rectangle = Rectangle();
  rectangle.length=10;
  rectangle.breadth=15;
  
  print('Rectangle of Area is ${rectangle.area()}.');
}