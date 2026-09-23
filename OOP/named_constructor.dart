// ============================================================
// OOP - Named Constructor
// ============================================================

// A Named Constructor allows us to create different
// ways to initialize an Object.
//
// Syntax:
// ClassName.namedConstructor()

void main() {
  // Normal Constructor
  Student student1 = Student(name: "Mostafa", age: 22);

  // Named Constructor
  Student student2 = Student.guest();

  student1.showInfo();
  student2.showInfo();
}

// ============================================================
// Student Class
// ============================================================

class Student {
  String name;
  int age;

  // Normal Constructor
  Student({required this.name, required this.age});

  // Named Constructor
  Student.guest() : name = "Guest", age = 0;

  // ==========================================================
  // Method
  // ==========================================================

  void showInfo() {
    print(" Name: $name");
    print(" Age: $age");
    print("----------------------------");
  }
}
