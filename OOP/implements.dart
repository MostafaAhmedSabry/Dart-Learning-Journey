// ============================================================
// OOP - Implements
// ============================================================

// "implements" means that a Class agrees to follow
// the structure of another Class.
//
// When a Class implements another Class,
// it must provide implementations for its methods.

void main() {
  Dog dog = Dog();

  dog.makeSound();
  dog.eat();
}

// ============================================================
// Parent / Interface Class
// ============================================================

class Animal {
  void makeSound() {
    print(" Animal makes a sound");
  }

  void eat() {
    print(" Animal is eating");
  }
}

// ============================================================
// Dog Class
// ============================================================

class Dog implements Animal {
  @override
  void makeSound() {
    print(" Woof Woof!");
  }

  @override
  void eat() {
    print(" Dog is eating");
  }
}
