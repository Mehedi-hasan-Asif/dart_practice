class Car{
  String? name;
  String? colour;
  int? numOfSeats;
  void start(){
    print("$name car Started.");
  }
}
void main(){
  Car car = Car();
  car.name='BMW';
  car.colour='Red';
  car.numOfSeats=4;
  car.start();
}