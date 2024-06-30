void main() {
  // List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print('Fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // Map
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };
  print('Capitals:');
  capitals.forEach((country, capital) {
    print('$country: $capital');
  });
}
