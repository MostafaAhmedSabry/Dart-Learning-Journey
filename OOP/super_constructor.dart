// ============================================================
// OOP - Super Constructor
// ============================================================

// "super" is used to call the Parent Class constructor.
//
// Child Class → super(...) → Parent Constructor

void main() {
  Dog dog = Dog(name: "Buddy", age: 3);

  dog.showInfo();
}

// ============================================================
// Parent Class
// ============================================================

class Animal {
  String name;
  int age;

  Animal({required this.name, required this.age});
}

// ============================================================
// Child Class
// ============================================================

class Dog extends Animal {
  Dog({required String name, required int age}) : super(name: name, age: age);

  void showInfo() {
    print(" Name: $name");
    print(" Age: $age");
  }
}
