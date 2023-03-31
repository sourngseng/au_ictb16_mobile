class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);

  @override
  String toString() {
    return 'ID: $id, Name: $name, Prize: \$$prize';
  }
}

void main() {
  // Create 3 House objects and add them to a list
  List<House> houses = [
    House(1, 'Beach House', 500000),
    House(2, 'Mountain House', 350000),
    House(3, 'City Apartment', 200000),
  ];

  // Print all details
  houses.forEach((house) => print(house.toString()));
}
