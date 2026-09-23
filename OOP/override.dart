// ============================================================
// OOP - Override
// ============================================================

// @override means that we are changing the implementation
// of a method inherited from the Parent Class.
//
// Parent Method
//       ↓
// Child Override
//       ↓
// New Behavior

void main() {
  Dog dog = Dog();

  dog.makeSound();
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
// Child Class
// ============================================================

class Dog extends Animal {
  @override
  void makeSound() {
    print(" Dog says: Woof Woof!");
  }
}
