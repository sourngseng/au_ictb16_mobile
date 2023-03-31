class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int value) {
    _id = value;
  }

  set brand(String value) {
    _brand = value;
  }

  set color(String value) {
    _color = value;
  }

  set price(double value) {
    _price = value;
  }

  @override
  String toString() {
    return 'ID: $_id, Brand: $_brand, Color: $_color, Price: $_price';
  }
}

void main() {
  // Create three Camera objects
  Camera camera1 = Camera(1, 'Canon', 'Black', 199.99);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 299.99);
  Camera camera3 = Camera(3, 'Sony', 'Red', 399.99);

  // Print details of the Camera objects
  print(camera1.toString());
  print(camera2.toString());
  print(camera3.toString());

  // Modify properties of the Camera object using setters
  camera1.color = 'White';
  camera2.price = 349.99;

  // Print updated details of the Camera objects
  print(camera1.toString());
  print(camera2.toString());
}
