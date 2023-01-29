void main()
{

  Smarthphone a3 = Smarthphone("A3", "Samsung", 220);
  a3.show();
}


class Smarthphone
{
  String name;
  String type;
  int value;

  Smarthphone(this.name, this.type, this.value);
}

extension SmarthphoneRegular on Smarthphone
{
  void show()
  {
    print([name, type, value]);
  }
}