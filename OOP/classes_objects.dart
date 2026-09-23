// ============================================================
// OOP - Classes & Objects
// ============================================================

// OOP = Object-Oriented Programming
//
// OOP is a programming style where we organize our code
// using Classes and Objects.
//
// A Class is a blueprint.
// An Object is an instance created from a Class.

void main() {
  // ============================================================
  // Creating an Object
  // ============================================================

  Human mostafa = Human();

  // Accessing Object properties
  mostafa.hairColor = "Black";
  mostafa.height = 174;
  mostafa.weight = 70;

  print(" Name: Mostafa");
  print(" Hair Color: ${mostafa.hairColor}");
  print(" Height: ${mostafa.height} cm");
  print(" Weight: ${mostafa.weight} kg");
  print(" Number of Arms: ${mostafa.numberOfArms}");
}

// ============================================================
// Human Class
// ============================================================

class Human {
  int numberOfArms = 2;

  double? height;
  double? weight;
  String? hairColor;
}
