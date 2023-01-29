void main()
{
  Car car = Car("gol bola");
  print(car.type);
  car.run();
}

class Car
{
  String? type;
  String? chassi;
  String? model;

  Car([this.type, this.chassi, this.model]);

  void run()
  {
    print("Running with car ${this.type}");
  }
}