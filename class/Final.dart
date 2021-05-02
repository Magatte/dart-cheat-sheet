// class with final property

class X {
  late final name; // Type will be defined by inferred value
  int ?age;

  X(this.name, [this.age = 10]);

  void showOutput(var msg) {
    print(msg);
  }
}

void main() {
  X x = X('Jack');
  x.showOutput(x.name);
  x.showOutput(x.age);

  x.name = 'Jill'; // Will throw an exception
  x.showOutput(x.name);
}