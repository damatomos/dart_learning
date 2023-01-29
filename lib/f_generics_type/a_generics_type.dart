void main()
{
  Box box = Box();

  box.add("It's generics?");
  box.add(Ball());
  box.add(Shirt());
}


abstract class IBox
{
  void add(dynamic product);
}

class Box implements IBox
{
  List<dynamic> products = [];

  @override
  void add(product) {
    products.add(product);
  }
}

class Ball
{

}
class Shirt
{

}