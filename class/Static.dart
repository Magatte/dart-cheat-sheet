// class with class property

class X {
  late final name; // Type will be defined by inferred value
  static const int age = 10;

  X(this.name);

  void showOutput(var msg) {
    print(msg);
  }
}

void main() {
  X x = X('Jack');
  x.showOutput(x.name);
  x.showOutput(X.age);

  X y = X('Julian');
  y.showOutput(y.name);
  y.showOutput(X.age);
}