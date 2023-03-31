class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  @override
  String toString() {
    return 'ID: $id, Name: $name, RAM: $ram';
  }
}

void main() {
  // Create 3 Laptop objects
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 8);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 16);
  Laptop laptop3 = Laptop(3, 'Lenovo ThinkPad', 32);

  // Print all details
  print(laptop1.toString());
  print(laptop2.toString());
  print(laptop3.toString());
}
