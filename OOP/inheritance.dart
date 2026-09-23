// ============================================================
// OOP - Inheritance
// ============================================================

// Inheritance allows a Class to inherit properties and methods
// from another Class.
//
// Parent Class → Child Class
//
// Dart uses the "extends" keyword.

void main() {
  Dog dog = Dog();

  dog.name = "Buddy";

  // Property inherited from Animal
  print(" Dog Name: ${dog.name}");

  // Method inherited from Animal
  dog.eat();

  // Method belonging to Dog
  dog.bark();
}

// ============================================================
// Parent Class
// ============================================================

class Animal {
  String? name;

  void eat() {
    print(" Animal is eating");
  }
}

// ============================================================
// Child Class
// ============================================================

class Dog extends Animal {
  void bark() {
    print(" Woof Woof!");
  }
}
