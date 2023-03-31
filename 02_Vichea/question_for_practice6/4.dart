class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'ID: $id, Name: $name, Color: $color';
  }
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  String toString() {
    return '${super.toString()}, Sound: $sound';
  }
}

void main() {
  // Create a Cat object and print all details
  Cat cat = Cat(1, 'Whiskers', 'gray', 'Meow');
  print(cat.toString());
}
