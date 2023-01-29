void main()
{
  Box box = Box();
  box.add(Ball());
  box.add(Product());
  //box.add(Shirt()); -> Isn't a product
  box.add(Game());
  box.add(Soccer());

  ArrayList<int> list = ArrayList();
 // list.add("value");
  list.add(20);
 // list.add(30.0);

}


abstract class IBox<P extends Product>
{
  void add(P product);
}

class Box<P extends Product> implements IBox<P>
{
  List<P> products = [];

  @override
  void add(P product) {
    products.add(product);
  }
}

class Product
{

}

class Ball extends Product {}
class Shirt {}
class Game extends Product {}
class Soccer extends Ball {}


abstract class IArrayList<P>
{
  void add(P value);
}

class ArrayList<P> implements IArrayList<P>
{
  List<P> list = [];

  @override
  void add(P value) {
    list.add(value);
  }
}