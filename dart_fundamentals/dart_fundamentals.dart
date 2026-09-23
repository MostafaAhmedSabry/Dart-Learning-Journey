// ============================================================
// DART FUNDAMENTALS
// From Basics to Functions
// ============================================================

// Topics covered:
// 1. main()
// 2. print()
// 3. Variables
// 4. Data Types
// 5. var / dynamic / final / const
// 6. String interpolation
// 7. Arithmetic Operators
// 8. Assignment Operators
// 9. Increment / Decrement
// 10. Dot Operator
// 11. List
// 12. Set
// 13. Map
// 14. Comparison Operators
// 15. Logical Operators
// 16. Conditional Statements
// 17. Ternary Operator
// 18. Null-aware basics
// 19. Scope
// 20. for Loop
// 21. while Loop
// 22. do while Loop
// 23. for in
// 24. forEach
// 25. break / continue
// 26. Functions
// 27. Parameters
// 28. Named Parameters
// 29. required
// 30. Default Values
// 31. Arrow Functions
//
// ============================================================

void main() {
  // ==========================================================
  // 1. PRINT
  // ==========================================================

  print("Hello Dart!");
  print("Welcome Mostafa Ahmed ");

  // ==========================================================
  // 2. VARIABLES
  // ==========================================================

  String name = "Mostafa Ahmed";
  int age = 21;
  double gpa = 3.9;
  bool isOnline = true;
  num rating = 90;

  print(name);
  print(age);
  print(gpa);
  print(isOnline);
  print(rating);

  // ==========================================================
  // 3. DYNAMIC
  // ==========================================================

  dynamic value = 90;

  print(value);

  value = "Mostafa";

  print(value);

  value = true;

  print(value);

  // ==========================================================
  // 4. VAR
  // ==========================================================

  var number = 100;

  print(number);

  // Dart understands that number is int.
  // This would cause an error:
  //
  // number = "Mostafa";

  // ==========================================================
  // 5. FINAL
  // ==========================================================

  final String university = "Delta Technology University";

  print(university);

  // final can be assigned only once.
  //
  // university = "Another University"; // ERROR

  // ==========================================================
  // 6. CONST
  // ==========================================================

  const double pi = 3.14159;

  print(pi);

  // const is used for compile-time constant values.

  // ==========================================================
  // 7. STRING INTERPOLATION
  // ==========================================================

  print("My name is $name");
  print("My age is $age");

  print("My GPA is ${gpa + 0.1}");

  // $variable
  // ${expression}

  // ==========================================================
  // 8. ARITHMETIC OPERATORS
  // ==========================================================

  int number1 = 7;
  int number2 = 4;

  print(number1 + number2); // Addition
  print(number1 - number2); // Subtraction
  print(number1 * number2); // Multiplication
  print(number1 / number2); // Division
  print(number1 % number2); // Remainder
  print(number1 ~/ number2); // Integer division

  // ==========================================================
  // 9. ASSIGNMENT OPERATORS
  // ==========================================================

  int x = 10;

  x += 5;
  print(x); // 15

  x -= 3;
  print(x); // 12

  x *= 2;
  print(x); // 24

  x ~/= 4;
  print(x); // 6

  // ==========================================================
  // 10. INCREMENT / DECREMENT
  // ==========================================================

  int counter = 0;

  counter++;
  print(counter);

  counter++;
  print(counter);

  counter--;
  print(counter);

  // ==========================================================
  // 11. DOT OPERATOR
  // ==========================================================

  String studentName = "Mostafa";

  print(studentName.length);
  print(studentName.isEmpty);
  print(studentName.isNotEmpty);
  print(studentName.toUpperCase());
  print(studentName.toLowerCase());

  // ==========================================================
  // 12. LIST
  // ==========================================================

  List<int> numbers = [5, 7, 8, 9, 0, 1];

  print(numbers);

  // Access by index
  print(numbers[0]);
  print(numbers[2]);
  print(numbers[5]);

  // List information
  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.reversed);

  // Add
  numbers.add(90);

  // Remove by index
  numbers.removeAt(0);

  // Sort
  numbers.sort();

  // Find index
  print(numbers.indexOf(9));

  print(numbers);

  // ==========================================================
  // 13. SET
  // ==========================================================

  Set<int> ages = {40, 40, 90, 89};

  // Duplicate 40 is stored only once.
  print(ages);

  ages.add(30);
  ages.remove(40);

  print(ages);

  print(ages.length);
  print(ages.first);
  print(ages.last);

  // ==========================================================
  // 14. MAP
  // ==========================================================

  Map<String, int> studentAges = {"Mostafa": 21, "Ahmed": 22, "Ali": 20};

  print(studentAges);

  // Get value using key
  print(studentAges["Mostafa"]);

  // Keys
  print(studentAges.keys);

  // Values
  print(studentAges.values);

  // Check key
  print(studentAges.containsKey("Ali"));

  // Add new key/value
  studentAges["Omar"] = 25;

  // Remove
  studentAges.remove("Ahmed");

  print(studentAges);

  // ==========================================================
  // 15. COMPARISON OPERATORS
  // ==========================================================

  int studentAge = 21;

  print(studentAge == 21);
  print(studentAge != 18);
  print(studentAge > 18);
  print(studentAge < 18);
  print(studentAge >= 21);
  print(studentAge <= 21);

  // ==========================================================
  // 16. LOGICAL OPERATORS
  // ==========================================================

  bool hasAccount = true;
  bool hasInternet = true;

  // AND
  print(hasAccount && hasInternet);

  // OR
  print(hasAccount || hasInternet);

  // NOT
  print(!hasAccount);

  // ==========================================================
  // 17. IF
  // ==========================================================

  int userAge = 21;

  if (userAge >= 18) {
    print("Adult");
  }

  // ==========================================================
  // 18. IF / ELSE
  // ==========================================================

  if (userAge >= 18) {
    print("You can enter.");
  } else {
    print("You cannot enter.");
  }

  // ==========================================================
  // 19. IF / ELSE IF / ELSE
  // ==========================================================

  int grade = 85;

  if (grade >= 90) {
    print("Excellent");
  } else if (grade >= 75) {
    print("Very Good");
  } else if (grade >= 60) {
    print("Good");
  } else {
    print("Fail");
  }

  // ==========================================================
  // 20. SWITCH
  // ==========================================================

  String letterGrade = "A";

  switch (letterGrade) {
    case "A":
      print("Excellent");
      break;

    case "B":
      print("Very Good");
      break;

    case "C":
      print("Good");
      break;

    case "D":
      print("Pass");
      break;

    default:
      print("Invalid Grade");
  }

  // ==========================================================
  // 21. TERNARY OPERATOR
  // ==========================================================

  int currentAge = 21;

  String result = currentAge >= 18 ? "Adult" : "Minor";

  print(result);

  // ==========================================================
  // 22. NULL-AWARE BASIC
  // ==========================================================

  String? nickname;

  print(nickname);

  // ?? gives a default value if the variable is null.
  print(nickname ?? "No nickname");

  // ==========================================================
  // 23. SCOPE
  // ==========================================================

  int globalAge = 22;

  void showAge() {
    print(globalAge);
  }

  showAge();

  // ==========================================================
  // 24. FOR LOOP
  // ==========================================================

  for (int i = 0; i < 5; i++) {
    print("i = $i");
  }

  // ==========================================================
  // 25. LOOP THROUGH LIST
  // ==========================================================

  List<String> names = ["Eng", "Mostafa", "Ahmed", "Sabry"];

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // ==========================================================
  // 26. EVEN AND ODD
  // ==========================================================

  for (int i = 0; i < 20; i++) {
    if (i % 2 == 0) {
      print("Even: $i");
    } else {
      print("Odd: $i");
    }
  }

  // ==========================================================
  // 27. NESTED FOR LOOP
  // ==========================================================

  for (int i = 1; i <= 3; i++) {
    print("Table $i");

    for (int j = 1; j <= 5; j++) {
      print("$i x $j = ${i * j}");
    }

    print("----------------");
  }

  // ==========================================================
  // 28. WHILE LOOP
  // ==========================================================

  int i = 1;

  while (i <= 5) {
    print("While: $i");

    i++;
  }

  // ==========================================================
  // 29. DO WHILE LOOP
  // ==========================================================

  int doWhileNumber = 1;

  do {
    print("Do While: $doWhileNumber");

    doWhileNumber++;
  } while (doWhileNumber <= 3);

  // ==========================================================
  // 30. FOR IN
  // ==========================================================

  for (String currentName in names) {
    print(currentName);
  }

  // ==========================================================
  // 31. FOREACH
  // ==========================================================

  names.forEach((currentName) {
    print(currentName);
  });

  // ==========================================================
  // 32. BREAK
  // ==========================================================

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }

    print("Break Example: $i");
  }

  // ==========================================================
  // 33. CONTINUE
  // ==========================================================

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }

    print("Continue Example: $i");
  }

  // ==========================================================
  // 34. FUNCTION WITHOUT PARAMETERS
  // ==========================================================

  sayHello();

  // ==========================================================
  // 35. FUNCTION WITH PARAMETERS
  // ==========================================================

  int sum = add(3, 10);

  print("Sum = $sum");

  // ==========================================================
  // 36. FUNCTION WITH DOUBLE
  // ==========================================================

  double subtraction = sub(13, 10);

  print("Subtraction = $subtraction");

  // ==========================================================
  // 37. FUNCTION RETURNING STRING
  // ==========================================================

  String myName = getName("Mostafa");

  print(myName);

  // ==========================================================
  // 38. NAMED PARAMETERS
  // ==========================================================

  student(name: "Mostafa", age: 22);

  // ==========================================================
  // 39. NAMED PARAMETER WITH DEFAULT VALUE
  // ==========================================================

  student(name: "Mostafa");

  // ==========================================================
  // 40. EVEN SUM FUNCTION
  // ==========================================================

  double total = evenSum(80, 20);

  print("Total = $total");

  // ==========================================================
  // 41. ARROW FUNCTION
  // ==========================================================

  print(square(5));
}

// ============================================================
// FUNCTIONS
// ============================================================

// Function without parameters
void sayHello() {
  print("Hello Mostafa Ahmed 👋");
  print("Welcome Back Eng Mostafa Ahmed 🔥");
}

// Function with parameters and return value
int add(int a, int b) {
  return a + b;
}

// Function with double parameters
double sub(double a, double b) {
  return a - b;
}

// Function with named parameters
void student({required String name, int age = 0}) {
  if (age == 0) {
    print("Student Name: $name");
  } else {
    print("Student Name: $name");
    print("Student Age: $age");
  }
}

// Function returning String
String getName(String name) {
  return name;
}

// Function with calculation and condition
double evenSum(double first, double second) {
  double result = first + second;

  if (result % 2 == 0) {
    print("The number is Even: $result");
  } else {
    print("The number is Odd: $result");
  }

  return result;
}

// Arrow Function
int square(int number) => number * number;
