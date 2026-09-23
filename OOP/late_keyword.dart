// ============================================================
// Dart - late Keyword
// ============================================================

// "late" tells Dart that a variable will be initialized later.
//
// The variable must be initialized before we use it.

void main() {
  User user = User();

  user.name = "Mostafa";

  user.showInfo();
}

// ============================================================
// User Class
// ============================================================

class User {
  late String name;

  void showInfo() {
    print(" User Name: $name");
  }
}
