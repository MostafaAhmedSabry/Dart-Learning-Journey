// ============================================================
// OOP - Setter & Getter
// ============================================================

// Getter  → Used to READ private data.
// Setter  → Used to CHANGE private data.

void main() {
  Phone phone = Phone();

  // Using Setter
  phone.price = 75000;

  // Using Getter
  print(" Phone Price: ${phone.price}");
}

// ============================================================
// Phone Class
// ============================================================

class Phone {
  double _price = 0;

  // ==========================================================
  // Getter
  // ==========================================================

  double get price => _price;

  // ==========================================================
  // Setter
  // ==========================================================

  set price(double value) {
    if (value > 0) {
      _price = value;
    } else {
      print(" Price must be greater than 0");
    }
  }
}
