// ============================================================
// OOP - Named Parameters in Constructor
// ============================================================

void main() {
  Phone iphone = Phone(brand: "iPhone 17 Pro Max", price: 75000);

  iphone.showInfo();
}

// ============================================================
// Phone Class
// ============================================================

class Phone {
  String brand;
  double price;

  // ==========================================================
  // Constructor with Named Parameters
  // ==========================================================

  Phone({required this.brand, required this.price});

  // ==========================================================
  // Method
  // ==========================================================

  void showInfo() {
    print(" Phone Brand: $brand");
    print(" Phone Price: $price");
  }
}
