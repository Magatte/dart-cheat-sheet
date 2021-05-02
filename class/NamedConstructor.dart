// Basic class with named constructor

class Person {
  String ?name;
  int ?age;

  Person(this.name, [this.age = 18]);

  Person.guest() {
    this.name = 'Guest';
    this.age = 25;
  }

  void showOutput(var msg) {
    print(msg);
  }
}

void main() {
  Person person1 = Person('Jack');
  print(person1.name);
  print(person1.age);
  
  var person2 = Person.guest();
  print(person2.name);
  print(person2.age);
}