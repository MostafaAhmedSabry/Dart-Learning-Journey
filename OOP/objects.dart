// ============================================================
// OOP - Objects
// ============================================================

// An Object is an instance of a Class.
//
// We create Objects from Classes.
//
// Class  → Blueprint
// Object → Real instance of the blueprint

void main() {
  // Creating the first Object
  Human mostafa = Human();

  mostafa.name = "Mostafa";
  mostafa.age = 22;

  // Creating another Object
  Human ahmed = Human();

  ahmed.name = "Ahmed";
  ahmed.age = 23;

  // Printing Object information
  print("👤 Name: ${mostafa.name}");
  print("🎂 Age: ${mostafa.age}");

  print("----------------------------");

  print("👤 Name: ${ahmed.name}");
  print("🎂 Age: ${ahmed.age}");
}

// ============================================================
// Human Class
// ============================================================

class Human {
  String? name;
  int? age;
}
