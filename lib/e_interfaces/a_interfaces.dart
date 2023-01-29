void main()
{
  Smartphone("A3", "Samsung").show();
}

abstract class ISmarthphone
{
  String? type;

  void show();
}

class Smartphone implements ISmarthphone
{
  String name;

  @override
  String? type;

  Smartphone(this.name, [this.type]);

  @override
  void show() {
    print([name, type]);
  }
}