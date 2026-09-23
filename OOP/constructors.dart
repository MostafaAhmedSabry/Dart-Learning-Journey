// ============================================================
// OOP - Constructors
// ============================================================

// A Constructor is a special function that is called
// automatically when we create an Object.
//
// Constructor name = Class name.

void main() {
  // Creating an Object
  Student student = Student("Mostafa", 22);

  student.showInfo();
}

// ============================================================
// Student Class
// ============================================================

class Student {
  String name;
  int age;

  // ==========================================================
  // Constructor
  // ==========================================================

  Student(this.name, this.age) {
    print(" Student Object Created");
  }

  // ==========================================================
  // Method
  // ==========================================================

  void showInfo() {
    print(" Name: $name");
    print(" Age: $age");
  }
}
