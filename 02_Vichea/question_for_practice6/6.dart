abstract class Bottle {
  void open();

  factory Bottle.coke() = CokeBottle;
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  final cokeBottle = Bottle.coke();
  cokeBottle.open();
}
