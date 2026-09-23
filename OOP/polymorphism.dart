// ============================================================
// OOP - Polymorphism
// ============================================================

// Polymorphism means "many forms".
//
// The same method can behave differently depending
// on the Object that is using it.

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound();
  cat.makeSound();
}

// ============================================================
// Parent Class
// ============================================================

class Animal {
  void makeSound() {
    print(" Animal makes a sound");
  }
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
