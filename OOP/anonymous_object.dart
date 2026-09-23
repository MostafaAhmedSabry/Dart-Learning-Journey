// ============================================================
// OOP - Anonymous Object
// ============================================================

// An Anonymous Object is an Object that we create
// without storing it in a variable.
//
// Instead of:
//
// Student student = Student();
// student.sayHello();
//
// We can write:
//
// Student().sayHello();

void main() {
  // Creating and using the Object directly
  Student().sayHello();

  // Another example
  Phone().showInfo();
}

// ============================================================
// Student Class
// ============================================================

class Student {
  void sayHello() {
    print("👋 Hello Mostafa!");
  }
}

// ============================================================
// Phone Class
// ============================================================

class Phone {
  void showInfo() {
    print("📱 This is a Phone Object");
  }
}
