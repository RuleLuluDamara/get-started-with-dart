void main() {
  Person person = Person('John Doe', 20);
  person.displayInfo();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}
