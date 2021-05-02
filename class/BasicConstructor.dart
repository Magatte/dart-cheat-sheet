// Basic class with constructor

class Person {
  String ?name;
  int ?age;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  void showOutput(var msg) {
    print(msg);
  }
}

void main() {
  Person person1 = Person('Jack');
  print(person1.name);
  print(person1.age);
  
  var person2 = Person('John', 35);
  print(person2.name);
  print(person2.age);
}