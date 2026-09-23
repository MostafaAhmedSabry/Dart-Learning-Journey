// ============================================================
// OOP - Abstract Class
// ============================================================

// An Abstract Class is a blueprint for other Classes.
//
// We cannot create an Object directly from an Abstract Class.
//
// Abstract Classes can contain abstract methods.
//
// An abstract method has no implementation in the Parent Class.

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}

// ============================================================
// Abstract Class
// ============================================================

abstract class Animal {
  // Abstract Method
  void makeSound();
}

// ============================================================
// Dog Class
// ============================================================

class Dog extends Animal {
  @override
  void makeSound() {
    print(" Woof Woof!");
  }
}

// ============================================================
// Cat Class
// ============================================================

class Cat extends Animal {
  @override
  void makeSound() {
    print(" Meow Meow!");
  }
}
