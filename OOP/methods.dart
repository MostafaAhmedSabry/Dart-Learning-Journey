// ============================================================
// OOP - Methods
// ============================================================

// A Method is a function that belongs to a Class.
//
// Instead of writing functions separately,
// we can put functions inside Classes.

void main() {
  Student student = Student();

  student.name = "Mostafa";
  student.age = 22;

  // Calling Methods
  student.sayHello();
  student.showInfo();
}

// ============================================================
// Student Class
// ============================================================

class Student {
  String? name;
  int? age;

  // ==========================================================
  // Method 1
  // ==========================================================

  void sayHello() {
    print("👋 Hello!");
  }

  // ==========================================================
  // Method 2
  // ==========================================================

  void showInfo() {
    print("👤 Name: $name");
    print("🎂 Age: $age");
  }
}
