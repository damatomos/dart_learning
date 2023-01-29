void main()
{

  Car car = Car("model");
  print(car.model);
  car.model = "ta";
  print(car.model);
}

class Car
{
  String? type;
  String? chassi;
  String _model;

  Car(this._model);

  String get model
  {
    return _model;
  }
  set model(String m)
  {
    _model = m;
  }


}