// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> info = {
    "name": "Penh",
    "age": 25,
    "Address": "Pouk",
    "country": "Cambodia"
  };
  info['country'] = 'Vat Phnom';
  print(info);

  info.forEach((key, value) => print('$key: $value'));
}
