void main() {
  int i = 10;
  int I = 12;
  String str = "Samad";
  double d = 10.3;
  bool b = true;
  num n = 10;
  var v = "Var";
  const pi = 3.14;
  //pi = 4.21; // Constant variables can't be assigned a value after initialization.

  List list = ["Apple", "Banana", "Mango"];

  // Unique values store karta hai (duplicates nahi)
  Set<int> numbers = {1, 2, 3, 3};

  // Map (Dictionary / Key-Value Pair)
  // Key → Value pairs me data store hota hai
  Map<String, String> person = {
    "name": "Ali",
    "city": "Mumbai"
  };

  print("int: $i");
  print("int: $I");
  print("String: $str");
  print("double: $d");
  print("bool: $b");
  print("num: $n");
  print("var: $v");
  print("const: $pi");
  print("Set: $numbers");
  print("list: ${list[1]}");
  print("Person: Name: ${person["name"]} City: ${person["city"]}");
}