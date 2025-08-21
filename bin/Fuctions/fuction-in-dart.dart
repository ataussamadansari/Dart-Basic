void main() {

  var myC = myClass();
  myC.printName("Samad");
  myC.printName("Ehatesam");

  var sum = myC.addition(10, 23);
  print("Sum of a + b : $sum");
}

class myClass {

  myClass() {
    print("myClass object created.");
  }

  void printName(String name) {
    print("Welcome, $name");
  }

  int addition(int a, int b) {
    return a + b;
  }
}