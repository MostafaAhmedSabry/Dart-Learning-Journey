// ============================================================
// OOP - Mixins
// ============================================================

// A Mixin allows us to reuse methods and properties
// in multiple Classes.
//
// Dart uses the "with" keyword to use a Mixin.

void main() {
  Dog dog = Dog();
  Bird bird = Bird();

  dog.run();
  bird.run();

  dog.makeSound();
  bird.makeSound();
}

// ============================================================
// Mixin
// ============================================================

mixin CanRun {
  void run() {
    print(" Running...");
  }
}

// ============================================================
// Dog Class
// ============================================================

class Dog with CanRun {
  void makeSound() {
    print(" Woof Woof!");
  }
}

// ============================================================
// Bird Class
// ============================================================

class Bird with CanRun {
  void makeSound() {
    print(" Tweet Tweet!");
  }
}
